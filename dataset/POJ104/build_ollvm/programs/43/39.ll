; ModuleID = 'source-C-CXX/43/39.c'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %shang = alloca i32, align 4
  %zhuanhuan = alloca [1000 x i32], align 16
  %jieguo = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %shang, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1716381027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1716381027, label %first
    i32 752880535, label %if.then
    i32 -1977716552, label %originalBB
    i32 -537455915, label %originalBBpart2
    i32 -1012848489, label %while.cond
    i32 1431413372, label %while.body
    i32 -1789368248, label %while.end
    i32 -605310642, label %originalBB61
    i32 391588669, label %originalBBpart263
    i32 1475303437, label %for.cond
    i32 81537, label %for.body
    i32 45692374, label %for.cond3
    i32 2124887957, label %for.body5
    i32 -31268379, label %originalBB65
    i32 1133062099, label %originalBBpart292
    i32 -27375412, label %for.inc
    i32 -77311829, label %for.end
    i32 1914528943, label %for.inc18
    i32 -1782575648, label %for.end20
    i32 1668056064, label %if.else
    i32 -770259493, label %originalBB94
    i32 -1013905698, label %originalBBpart296
    i32 1795028109, label %if.then22
    i32 1994430411, label %if.else23
    i32 -216184256, label %while.cond25
    i32 -854966292, label %while.body27
    i32 -66936783, label %while.end33
    i32 1970462594, label %originalBB98
    i32 1363261266, label %originalBBpart2100
    i32 1132687466, label %for.cond34
    i32 1162468063, label %originalBB102
    i32 -1710139699, label %originalBBpart2104
    i32 -1660584888, label %for.body36
    i32 623590525, label %for.cond37
    i32 1291269230, label %for.body39
    i32 1843877012, label %for.inc49
    i32 -1592174263, label %for.end51
    i32 89425914, label %for.inc57
    i32 -614924359, label %originalBB106
    i32 126642039, label %originalBBpart2119
    i32 1724615792, label %for.end59
    i32 1473167575, label %return
    i32 -321380588, label %originalBBalteredBB
    i32 -973605983, label %originalBB61alteredBB
    i32 1939557627, label %originalBB65alteredBB
    i32 1100851291, label %originalBB94alteredBB
    i32 -1882955615, label %originalBB98alteredBB
    i32 -62817228, label %originalBB102alteredBB
    i32 106589616, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 752880535, i32 1668056064
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1631909121
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1631909121
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1977716552, i32 -321380588
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %jieguo, align 4
  %29 = load i32, i32* %num.addr, align 4
  store i32 %29, i32* %shang, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 101309775
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 101309775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -537455915, i32 -321380588
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1012848489, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %shang, align 4
  %cmp1 = icmp ne i32 %45, 0
  %46 = select i1 %cmp1, i32 1431413372, i32 -1789368248
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %shang, align 4
  %rem = srem i32 %47, 10
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %49 = load i32, i32* %shang, align 4
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %shang, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1012848489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -605310642, i32 -973605983
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1877276013
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1877276013
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 391588669, i32 -973605983
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1475303437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %107, %108
  %109 = select i1 %cmp2, i32 81537, i32 -1782575648
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 45692374, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %110, %111
  %112 = select i1 %cmp4, i32 2124887957, i32 -77311829
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 978512308
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 978512308
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -31268379, i32 1939557627
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, 1972778166
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1972778166
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 %144, 643077253
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 643077253
  %sub6 = sub nsw i32 %144, 1
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom7
  %148 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %148, 10
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %149, -1416893418
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1416893418
  %sub9 = sub nsw i32 %149, %150
  %154 = sub i32 %153, -278362216
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -278362216
  %sub10 = sub nsw i32 %153, 1
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom11
  store i32 %mul, i32* %arrayidx12, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1628949595
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1628949595
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1133062099, i32 1939557627
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -27375412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %173 = add i32 %172, 1404835055
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1404835055
  %inc13 = add nsw i32 %172, 1
  store i32 %175, i32* %l, align 4
  store i32 45692374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %jieguo, align 4
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, 1918744684
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1918744684
  %sub14 = sub nsw i32 %177, %178
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub15 = sub nsw i32 %181, 1
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %185 = sub i32 0, %176
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %176, %184
  store i32 %188, i32* %jieguo, align 4
  store i32 1914528943, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1436276081
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1436276081
  %inc19 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1475303437, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %jieguo, align 4
  store i32 %193, i32* %retval, align 4
  store i32 1473167575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1788148135
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1788148135
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -770259493, i32 1100851291
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %209 = load i32, i32* %num.addr, align 4
  %cmp21 = icmp eq i32 %209, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2051381274
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2051381274
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1013905698, i32 1100851291
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %237 = select i1 %cmp21.reload, i32 1795028109, i32 1994430411
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %jieguo, align 4
  %238 = load i32, i32* %jieguo, align 4
  store i32 %238, i32* %retval, align 4
  store i32 1473167575, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %jieguo, align 4
  %239 = load i32, i32* %num.addr, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %sub24 = sub nsw i32 0, %239
  store i32 %241, i32* %shang, align 4
  store i32 -216184256, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %242 = load i32, i32* %shang, align 4
  %cmp26 = icmp ne i32 %242, 0
  %243 = select i1 %cmp26, i32 -854966292, i32 -66936783
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %244 = load i32, i32* %shang, align 4
  %rem28 = srem i32 %244, 10
  %245 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom29
  store i32 %rem28, i32* %arrayidx30, align 4
  %246 = load i32, i32* %shang, align 4
  %div31 = sdiv i32 %246, 10
  store i32 %div31, i32* %shang, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc32 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -216184256, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 807285813
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 807285813
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1970462594, i32 -1882955615
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 882790271
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 882790271
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1363261266, i32 -1882955615
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1132687466, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1371101833
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1371101833
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1162468063, i32 -62817228
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %310, %311
  store i1 %cmp35, i1* %cmp35.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1710139699, i32 -62817228
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %338 = select i1 %cmp35.reload, i32 -1660584888, i32 1724615792
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 623590525, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %339, %340
  %341 = select i1 %cmp38, i32 1291269230, i32 -1592174263
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %342, -1014017536
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1014017536
  %sub40 = sub nsw i32 %342, %343
  %347 = sub i32 %346, 1603046519
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1603046519
  %sub41 = sub nsw i32 %346, 1
  %idxprom42 = sext i32 %349 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom42
  %350 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %350, 10
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %351, -1193693582
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1193693582
  %sub45 = sub nsw i32 %351, %352
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub46 = sub nsw i32 %355, 1
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom47
  store i32 %mul44, i32* %arrayidx48, align 4
  store i32 1843877012, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, -775947459
  %360 = add i32 %359, 1
  %361 = add i32 %360, -775947459
  %inc50 = add nsw i32 %358, 1
  store i32 %361, i32* %l, align 4
  store i32 623590525, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %jieguo, align 4
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub52 = sub nsw i32 %363, %364
  %367 = sub i32 %366, -248685653
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -248685653
  %sub53 = sub nsw i32 %366, 1
  %idxprom54 = sext i32 %369 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom54
  %370 = load i32, i32* %arrayidx55, align 4
  %371 = add i32 %362, 1819893721
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1819893721
  %add56 = add nsw i32 %362, %370
  store i32 %373, i32* %jieguo, align 4
  store i32 89425914, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -57090394
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -57090394
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -614924359, i32 106589616
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc58 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -879386051
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -879386051
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 126642039, i32 106589616
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1132687466, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %407 = load i32, i32* %jieguo, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %sub60 = sub nsw i32 0, %407
  store i32 %409, i32* %jieguo, align 4
  %410 = load i32, i32* %jieguo, align 4
  store i32 %410, i32* %retval, align 4
  store i32 1473167575, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %411 = load i32, i32* %retval, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %jieguo, align 4
  %412 = load i32, i32* %num.addr, align 4
  store i32 %412, i32* %shang, align 4
  store i32 -1977716552, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -605310642, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %414, -2065299758
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -2065299758
  %_ = sub i32 %414, %415
  %gen = mul i32 %418, %415
  %419 = sub i32 %414, 308315999
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 308315999
  %subalteredBB = sub nsw i32 %414, %415
  %_66 = shl i32 %421, 1
  %422 = add i32 0, 1345689669
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1345689669
  %_67 = sub i32 0, %421
  %425 = add i32 %424, -1533319641
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1533319641
  %gen68 = add i32 %424, 1
  %428 = sub i32 0, 585232422
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 585232422
  %_69 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen70 = add i32 %430, 1
  %_71 = shl i32 %421, 1
  %433 = add i32 %421, 37464709
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 37464709
  %_72 = sub i32 %421, 1
  %gen73 = mul i32 %435, 1
  %436 = sub i32 0, %421
  %437 = add i32 0, %436
  %_74 = sub i32 0, %421
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen75 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %421, %442
  %sub6alteredBB = sub nsw i32 %421, 1
  %idxprom7alteredBB = sext i32 %443 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom7alteredBB
  %444 = load i32, i32* %arrayidx8alteredBB, align 4
  %445 = add i32 %444, 839336968
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, 839336968
  %_76 = sub i32 %444, 10
  %gen77 = mul i32 %447, 10
  %448 = sub i32 0, 10
  %449 = add i32 %444, %448
  %_78 = sub i32 %444, 10
  %gen79 = mul i32 %449, 10
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %_80 = sub i32 0, %444
  %452 = sub i32 0, 10
  %453 = sub i32 %451, %452
  %gen81 = add i32 %451, 10
  %_82 = shl i32 %444, 10
  %mulalteredBB = mul nsw i32 %444, 10
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %i, align 4
  %_83 = shl i32 %454, %455
  %456 = sub i32 0, 1794278182
  %457 = sub i32 %456, %454
  %458 = add i32 %457, 1794278182
  %_84 = sub i32 0, %454
  %459 = sub i32 0, %458
  %460 = sub i32 0, %455
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen85 = add i32 %458, %455
  %463 = sub i32 %454, -802123598
  %464 = sub i32 %463, %455
  %465 = add i32 %464, -802123598
  %sub9alteredBB = sub nsw i32 %454, %455
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_86 = sub i32 0, %465
  %468 = add i32 %467, -2040602849
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2040602849
  %gen87 = add i32 %467, 1
  %471 = sub i32 0, -1723405603
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -1723405603
  %_88 = sub i32 0, %465
  %474 = add i32 %473, -237605767
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -237605767
  %gen89 = add i32 %473, 1
  %_90 = shl i32 %465, 1
  %477 = sub i32 0, 1
  %478 = add i32 %465, %477
  %sub10alteredBB = sub nsw i32 %465, 1
  %idxprom11alteredBB = sext i32 %478 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zhuanhuan, i64 0, i64 %idxprom11alteredBB
  store i32 %mulalteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 -31268379, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %num.addr, align 4
  %cmp21alteredBB = icmp eq i32 %479, 0
  store i32 -770259493, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1970462594, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %481, %482
  store i32 1162468063, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, -2028326475
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -2028326475
  %_107 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen108 = add i32 %486, 1
  %_109 = shl i32 %483, 1
  %491 = sub i32 0, 1
  %492 = add i32 %483, %491
  %_110 = sub i32 %483, 1
  %gen111 = mul i32 %492, 1
  %493 = sub i32 0, -1650192615
  %494 = sub i32 %493, %483
  %495 = add i32 %494, -1650192615
  %_112 = sub i32 0, %483
  %496 = add i32 %495, 1358147996
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1358147996
  %gen113 = add i32 %495, 1
  %_114 = shl i32 %483, 1
  %499 = sub i32 %483, 2145819303
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2145819303
  %_115 = sub i32 %483, 1
  %gen116 = mul i32 %501, 1
  %_117 = shl i32 %483, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %483, %502
  %inc58alteredBB = add nsw i32 %483, 1
  store i32 %503, i32* %i, align 4
  store i32 -614924359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2119, %originalBB106, %for.inc57, %for.end51, %for.inc49, %for.body39, %for.cond37, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %originalBBpart2100, %originalBB98, %while.end33, %while.body27, %while.cond25, %if.else23, %if.then22, %originalBBpart296, %originalBB94, %if.else, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart292, %originalBB65, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %shuru = alloca [6 x i32], align 16
  %jieguo = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1958965441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1958965441, label %for.cond
    i32 629572327, label %for.body
    i32 1206081495, label %for.inc
    i32 2052631520, label %originalBB
    i32 -1039403330, label %originalBBpart2
    i32 347760315, label %for.end
    i32 1850900241, label %for.cond1
    i32 1226426866, label %for.body3
    i32 -1091197113, label %for.inc9
    i32 1252391655, label %for.end11
    i32 2123019986, label %for.cond12
    i32 -1832689423, label %for.body14
    i32 -834460470, label %originalBB24
    i32 1272507535, label %originalBBpart226
    i32 1951503064, label %for.inc18
    i32 -744044824, label %for.end20
    i32 1563588366, label %originalBBalteredBB
    i32 623158181, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 629572327, i32 347760315
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %shuru, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1206081495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 324792737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 324792737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2052631520, i32 1563588366
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1123787906
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1123787906
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1039403330, i32 1563588366
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1958965441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1850900241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 6
  %49 = select i1 %cmp2, i32 1226426866, i32 1252391655
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %shuru, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %51)
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 -1091197113, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -2003446051
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2003446051
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1850900241, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2123019986, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %57, 6
  %58 = select i1 %cmp13, i32 -1832689423, i32 -744044824
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -834460470, i32 623158181
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1803194742
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1803194742
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1272507535, i32 623158181
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1951503064, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1404620023
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1404620023
  %inc19 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 2123019986, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %95, 1
  %_23 = shl i32 %95, 1
  %96 = sub i32 %95, -2029660465
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2029660465
  %incalteredBB = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 2052631520, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %99 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %jieguo, i64 0, i64 %idxprom15alteredBB
  %100 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -834460470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart226, %originalBB24, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
