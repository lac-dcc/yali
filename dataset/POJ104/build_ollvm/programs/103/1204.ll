; ModuleID = 'source-C-CXX/103/1204.c'
source_filename = "source-C-CXX/103/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  %break1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1615608578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1615608578, label %first
    i32 -435985615, label %lor.lhs.false
    i32 -301576877, label %originalBB
    i32 828724821, label %originalBBpart2
    i32 2130972070, label %if.then
    i32 1655181632, label %if.else
    i32 -1678759469, label %originalBB55
    i32 -191453289, label %originalBBpart257
    i32 -61512524, label %while.cond
    i32 451639668, label %originalBB59
    i32 -1940530902, label %originalBBpart261
    i32 883180801, label %while.body
    i32 1735396189, label %if.then6
    i32 75176864, label %if.else8
    i32 -1759768296, label %if.end
    i32 -686869742, label %originalBB63
    i32 614144947, label %originalBBpart275
    i32 -1783021083, label %while.end
    i32 1256253366, label %while.cond14
    i32 -1706968173, label %while.body16
    i32 284010492, label %if.then19
    i32 296412675, label %originalBB77
    i32 1936772137, label %originalBBpart287
    i32 285289751, label %if.else24
    i32 -1327633261, label %originalBB89
    i32 675018178, label %originalBBpart2108
    i32 1600597956, label %if.end30
    i32 -948230148, label %while.end32
    i32 -1204239565, label %for.cond
    i32 1218932507, label %for.body
    i32 2110287991, label %originalBB110
    i32 1039066085, label %originalBBpart2112
    i32 2045844184, label %for.cond34
    i32 -37138348, label %originalBB114
    i32 1744627023, label %originalBBpart2116
    i32 558591950, label %for.body36
    i32 2053123963, label %if.then42
    i32 -1087804935, label %if.end45
    i32 -1453599235, label %for.inc
    i32 -245577784, label %for.end
    i32 -71600026, label %if.then48
    i32 589237661, label %if.end49
    i32 -1441892509, label %for.inc50
    i32 2004884533, label %for.end52
    i32 1080803573, label %originalBB118
    i32 512385264, label %originalBBpart2120
    i32 111724779, label %if.end54
    i32 -2114619987, label %originalBBalteredBB
    i32 1853161750, label %originalBB55alteredBB
    i32 -1908570752, label %originalBB59alteredBB
    i32 1944043817, label %originalBB63alteredBB
    i32 1582735802, label %originalBB77alteredBB
    i32 -1750218471, label %originalBB89alteredBB
    i32 -307046352, label %originalBB110alteredBB
    i32 1357873903, label %originalBB114alteredBB
    i32 756808687, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2130972070, i32 -435985615
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -301576877, i32 -2114619987
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n2, align 4
  %cmp1 = icmp eq i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 828724821, i32 -2114619987
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 2130972070, i32 1655181632
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 111724779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1678759469, i32 1853161750
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n1, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %70, i32* %arrayidx, align 16
  %71 = load i32, i32* %n2, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %71, i32* %arrayidx3, align 16
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1498243326
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1498243326
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -191453289, i32 1853161750
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -61512524, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1748726465
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1748726465
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 451639668, i32 -1908570752
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n1, align 4
  %cmp4 = icmp sgt i32 %114, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2075991421
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2075991421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1940530902, i32 -1908570752
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 883180801, i32 -1783021083
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n1, align 4
  %rem = srem i32 %131, 2
  %cmp5 = icmp eq i32 %rem, 0
  %132 = select i1 %cmp5, i32 1735396189, i32 75176864
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %133 = load i32, i32* %n1, align 4
  %div = sdiv i32 %133, 2
  store i32 %div, i32* %n1, align 4
  %134 = load i32, i32* %n1, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %134, i32* %arrayidx7, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 635996000
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 635996000
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1759768296, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n1, align 4
  %141 = add i32 %140, -466134054
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -466134054
  %sub = sub nsw i32 %140, 1
  %div9 = sdiv i32 %143, 2
  store i32 %div9, i32* %n1, align 4
  %144 = load i32, i32* %n1, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %144, i32* %arrayidx11, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1969731404
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1969731404
  %inc12 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1759768296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 919594261
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 919594261
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -686869742, i32 1944043817
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 2036497024
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2036497024
  %inc13 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1646745724
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1646745724
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 614144947, i32 1944043817
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -61512524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1256253366, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %208 = load i32, i32* %n2, align 4
  %cmp15 = icmp sgt i32 %208, 1
  %209 = select i1 %cmp15, i32 -1706968173, i32 -948230148
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %210 = load i32, i32* %n2, align 4
  %rem17 = srem i32 %210, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %211 = select i1 %cmp18, i32 284010492, i32 285289751
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -148507331
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -148507331
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 296412675, i32 1582735802
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %227 = load i32, i32* %n2, align 4
  %div20 = sdiv i32 %227, 2
  store i32 %div20, i32* %n2, align 4
  %228 = load i32, i32* %n2, align 4
  %229 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %228, i32* %arrayidx22, align 4
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %230, -1313292986
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1313292986
  %inc23 = add nsw i32 %230, 1
  store i32 %233, i32* %m, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2002301804
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2002301804
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1936772137, i32 1582735802
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1600597956, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 377670633
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 377670633
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1327633261, i32 -1750218471
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* %n2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub25 = sub nsw i32 %276, 1
  %div26 = sdiv i32 %278, 2
  store i32 %div26, i32* %n2, align 4
  %279 = load i32, i32* %n2, align 4
  %280 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %279, i32* %arrayidx28, align 4
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 %281, 1422343165
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1422343165
  %inc29 = add nsw i32 %281, 1
  store i32 %284, i32* %m, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1359486666
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1359486666
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 675018178, i32 -1750218471
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1600597956, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, 1159947043
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1159947043
  %inc31 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 1256253366, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1204239565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %304, %305
  %306 = select i1 %cmp33, i32 1218932507, i32 2004884533
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1645704808
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1645704808
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2110287991, i32 -307046352
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1041059082
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1041059082
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1039066085, i32 -307046352
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2045844184, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -716104329
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -716104329
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -37138348, i32 1357873903
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %376, %377
  store i1 %cmp35, i1* %cmp35.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -555430327
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -555430327
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1744627023, i32 1357873903
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %405 = select i1 %cmp35.reload, i32 558591950, i32 -245577784
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %406 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %407 = load i32, i32* %arrayidx38, align 4
  %408 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %409 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %407, %409
  %410 = select i1 %cmp41, i32 2053123963, i32 -1087804935
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %411 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %412 = load i32, i32* %arrayidx44, align 4
  store i32 %412, i32* %number, align 4
  store i32 0, i32* %break1, align 4
  store i32 -245577784, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1453599235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = add i32 %413, 450150029
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 450150029
  %inc46 = add nsw i32 %413, 1
  store i32 %416, i32* %m, align 4
  store i32 2045844184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %417 = load i32, i32* %break1, align 4
  %cmp47 = icmp eq i32 %417, 0
  %418 = select i1 %cmp47, i32 -71600026, i32 589237661
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 2004884533, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1441892509, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc51 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 -1204239565, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1243048777
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1243048777
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1080803573, i32 756808687
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %437 = load i32, i32* %number, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 528399939
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 528399939
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 512385264, i32 756808687
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 111724779, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %n2, align 4
  %cmp1alteredBB = icmp eq i32 %453, 1
  store i32 -301576877, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n1, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %454, i32* %arrayidxalteredBB, align 16
  %455 = load i32, i32* %n2, align 4
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %455, i32* %arrayidx3alteredBB, align 16
  store i32 -1678759469, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %n1, align 4
  %cmp4alteredBB = icmp sgt i32 %456, 1
  store i32 451639668, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = sub i32 %459, 1612857127
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1612857127
  %gen = add i32 %459, 1
  %463 = sub i32 0, -192129735
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -192129735
  %_64 = sub i32 0, %457
  %466 = sub i32 %465, 1668325806
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1668325806
  %gen65 = add i32 %465, 1
  %469 = sub i32 0, %457
  %470 = add i32 0, %469
  %_66 = sub i32 0, %457
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen67 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %457, %473
  %_68 = sub i32 %457, 1
  %gen69 = mul i32 %474, 1
  %475 = sub i32 %457, 310561700
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 310561700
  %_70 = sub i32 %457, 1
  %gen71 = mul i32 %477, 1
  %478 = add i32 0, -1490298204
  %479 = sub i32 %478, %457
  %480 = sub i32 %479, -1490298204
  %_72 = sub i32 0, %457
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen73 = add i32 %480, 1
  %483 = sub i32 %457, -1429584382
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1429584382
  %inc13alteredBB = add nsw i32 %457, 1
  store i32 %485, i32* %j, align 4
  store i32 -686869742, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %n2, align 4
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %_78 = sub i32 %486, 2
  %gen79 = mul i32 %488, 2
  %489 = sub i32 0, 371297211
  %490 = sub i32 %489, %486
  %491 = add i32 %490, 371297211
  %_80 = sub i32 0, %486
  %492 = add i32 %491, 1186831511
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 1186831511
  %gen81 = add i32 %491, 2
  %div20alteredBB = sdiv i32 %486, 2
  store i32 %div20alteredBB, i32* %n2, align 4
  %495 = load i32, i32* %n2, align 4
  %496 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %496 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %495, i32* %arrayidx22alteredBB, align 4
  %497 = load i32, i32* %m, align 4
  %498 = add i32 %497, -1513680272
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1513680272
  %_82 = sub i32 %497, 1
  %gen83 = mul i32 %500, 1
  %501 = sub i32 %497, 1371937437
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1371937437
  %_84 = sub i32 %497, 1
  %gen85 = mul i32 %503, 1
  %504 = add i32 %497, -897200414
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -897200414
  %inc23alteredBB = add nsw i32 %497, 1
  store i32 %506, i32* %m, align 4
  store i32 296412675, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %n2, align 4
  %508 = add i32 %507, -2079555858
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2079555858
  %_90 = sub i32 %507, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 %507, 1300906734
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1300906734
  %_92 = sub i32 %507, 1
  %gen93 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %507, %516
  %sub25alteredBB = sub nsw i32 %507, 1
  %518 = add i32 0, 1958357978
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1958357978
  %_96 = sub i32 0, %517
  %521 = sub i32 %520, 164399135
  %522 = add i32 %521, 2
  %523 = add i32 %522, 164399135
  %gen97 = add i32 %520, 2
  %_98 = shl i32 %517, 2
  %524 = sub i32 %517, 766323363
  %525 = sub i32 %524, 2
  %526 = add i32 %525, 766323363
  %_99 = sub i32 %517, 2
  %gen100 = mul i32 %526, 2
  %_101 = shl i32 %517, 2
  %div26alteredBB = sdiv i32 %517, 2
  store i32 %div26alteredBB, i32* %n2, align 4
  %527 = load i32, i32* %n2, align 4
  %528 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %528 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %527, i32* %arrayidx28alteredBB, align 4
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_102 = sub i32 %529, 1
  %gen103 = mul i32 %531, 1
  %532 = add i32 %529, -289062001
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -289062001
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %534, 1
  %_106 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc29alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %m, align 4
  store i32 -1327633261, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2110287991, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %539, %540
  store i32 -37138348, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %number, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 1080803573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end, %for.inc, %if.end45, %if.then42, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %while.end32, %if.end30, %originalBBpart2108, %originalBB89, %if.else24, %originalBBpart287, %originalBB77, %if.then19, %while.body16, %while.cond14, %while.end, %originalBBpart275, %originalBB63, %if.end, %if.else8, %if.then6, %while.body, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
