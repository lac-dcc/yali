; ModuleID = 'source-C-CXX/78/442.c'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [300000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %answer = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1922054323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1922054323, label %while.cond
    i32 548850669, label %while.body
    i32 -180880467, label %originalBB
    i32 1695496917, label %originalBBpart2
    i32 707522277, label %land.lhs.true
    i32 1562017885, label %if.then
    i32 773719899, label %if.end
    i32 -2146827787, label %while.end
    i32 1132873244, label %originalBB56
    i32 1272509196, label %originalBBpart258
    i32 -570413216, label %for.cond
    i32 244297873, label %for.body
    i32 1342892215, label %for.cond10
    i32 2107618211, label %for.body12
    i32 1263752037, label %originalBB60
    i32 -1600359430, label %originalBBpart262
    i32 1431760447, label %for.inc
    i32 -729835443, label %for.end
    i32 -160849909, label %while.cond18
    i32 -1979269559, label %originalBB64
    i32 -1893703280, label %originalBBpart281
    i32 1844145509, label %while.body21
    i32 203614462, label %if.then25
    i32 1100530819, label %if.else
    i32 -1766944566, label %if.end33
    i32 -580054776, label %originalBB83
    i32 1475268845, label %originalBBpart285
    i32 2055532128, label %while.end34
    i32 135345289, label %for.inc39
    i32 -601683485, label %originalBB87
    i32 -645365258, label %originalBBpart291
    i32 -516083536, label %for.end41
    i32 1815300404, label %for.cond42
    i32 251486431, label %originalBB93
    i32 -873941137, label %originalBBpart2107
    i32 -1990693235, label %for.body45
    i32 -1544764939, label %for.inc49
    i32 -471287086, label %for.end51
    i32 289619774, label %originalBBalteredBB
    i32 1960542817, label %originalBB56alteredBB
    i32 -561236677, label %originalBB60alteredBB
    i32 -1662652886, label %originalBB64alteredBB
    i32 1032033809, label %originalBB83alteredBB
    i32 -762653531, label %originalBB87alteredBB
    i32 1712973434, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 548850669, i32 -2146827787
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1763198595
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1763198595
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
  %28 = select i1 %26, i32 -180880467, i32 289619774
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %k, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %35 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %36 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %37, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -996534186
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -996534186
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1695496917, i32 289619774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 707522277, i32 773719899
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %55, 0
  %56 = select i1 %cmp8, i32 1562017885, i32 773719899
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 773719899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1922054323, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1290152552
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1290152552
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1132873244, i32 1960542817
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1290858542
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1290858542
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
  %98 = select i1 %96, i32 1272509196, i32 1960542817
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -570413216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, 355320230
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 355320230
  %sub = sub nsw i32 %100, 1
  %cmp9 = icmp sle i32 %99, %103
  %104 = select i1 %cmp9, i32 244297873, i32 -516083536
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1342892215, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %cmp11 = icmp sle i32 %105, 300
  %106 = select i1 %cmp11, i32 2107618211, i32 -729835443
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -444768255
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -444768255
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1263752037, i32 -561236677
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %134, i32* %arrayidx14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 178086218
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 178086218
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1600359430, i32 -561236677
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1431760447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %164 = sub i32 %163, -363565656
  %165 = add i32 %164, 1
  %166 = add i32 %165, -363565656
  %inc15 = add nsw i32 %163, 1
  store i32 %166, i32* %t, align 4
  store i32 1342892215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  store i32 %172, i32* %l, align 4
  store i32 -160849909, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1319427129
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1319427129
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1979269559, i32 -1662652886
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %l, align 4
  %202 = add i32 %201, 974711035
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 974711035
  %sub19 = sub nsw i32 %201, 1
  %cmp20 = icmp slt i32 %200, %204
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1893703280, i32 -1662652886
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 1844145509, i32 2055532128
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %232, %234
  %cmp24 = icmp eq i32 %rem, 0
  %235 = select i1 %cmp24, i32 203614462, i32 1100530819
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 521376891
  %238 = add i32 %237, 1
  %239 = add i32 %238, 521376891
  %inc26 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -1766944566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %242 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %241, i32* %arrayidx30, align 4
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, 1768447829
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1768447829
  %inc31 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc32 = add nsw i32 %247, 1
  store i32 %249, i32* %l, align 4
  store i32 -1766944566, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -580054776, i32 1032033809
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1946340281
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1946340281
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1475268845, i32 1032033809
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -160849909, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom35
  %280 = load i32, i32* %arrayidx36, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %answer, i64 0, i64 %idxprom37
  store i32 %280, i32* %arrayidx38, align 4
  store i32 135345289, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1362685923
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1362685923
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -601683485, i32 -762653531
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc40 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -447191975
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -447191975
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -645365258, i32 -762653531
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -570413216, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1815300404, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 578604612
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 578604612
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 251486431, i32 1712973434
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %355, 1720358696
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1720358696
  %sub43 = sub nsw i32 %355, 1
  %cmp44 = icmp sle i32 %354, %358
  store i1 %cmp44, i1* %cmp44.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 42881901
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 42881901
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -873941137, i32 1712973434
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %386 = select i1 %cmp44.reload, i32 -1990693235, i32 -471287086
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %387 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %answer, i64 0, i64 %idxprom46
  %388 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -1544764939, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc50 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 1815300404, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %_ = shl i32 %392, 1
  %_52 = shl i32 %392, 1
  %_53 = shl i32 %392, 1
  %_54 = shl i32 %392, 1
  %393 = add i32 %392, 906260812
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 906260812
  %_55 = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 %392, 1144170128
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1144170128
  %incalteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %k, align 4
  %399 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %400 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %400 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %401 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %401 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %402 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %402, 0
  store i32 -180880467, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1132873244, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %404 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %404 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %403, i32* %arrayidx14alteredBB, align 4
  store i32 1263752037, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %l, align 4
  %407 = sub i32 0, -370288833
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -370288833
  %_65 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen66 = add i32 %409, 1
  %414 = add i32 0, 978183214
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, 978183214
  %_67 = sub i32 0, %406
  %417 = sub i32 %416, -1883726067
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1883726067
  %gen68 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %406, %420
  %_69 = sub i32 %406, 1
  %gen70 = mul i32 %421, 1
  %_71 = shl i32 %406, 1
  %422 = sub i32 0, 1
  %423 = add i32 %406, %422
  %_72 = sub i32 %406, 1
  %gen73 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %406, %424
  %_74 = sub i32 %406, 1
  %gen75 = mul i32 %425, 1
  %426 = add i32 %406, -1848520014
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1848520014
  %_76 = sub i32 %406, 1
  %gen77 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %406, %429
  %_78 = sub i32 %406, 1
  %gen79 = mul i32 %430, 1
  %431 = sub i32 %406, -506584690
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -506584690
  %sub19alteredBB = sub nsw i32 %406, 1
  %cmp20alteredBB = icmp slt i32 %405, %433
  store i32 -1979269559, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -580054776, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_88 = sub i32 0, %434
  %437 = sub i32 %436, 1108259571
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1108259571
  %gen89 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %434, %440
  %inc40alteredBB = add nsw i32 %434, 1
  store i32 %441, i32* %i, align 4
  store i32 -601683485, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %k, align 4
  %_94 = shl i32 %443, 1
  %444 = sub i32 0, 1415998534
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 1415998534
  %_95 = sub i32 0, %443
  %447 = add i32 %446, -2124683624
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2124683624
  %gen96 = add i32 %446, 1
  %_97 = shl i32 %443, 1
  %_98 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_99 = sub i32 0, %443
  %452 = sub i32 %451, -144948146
  %453 = add i32 %452, 1
  %454 = add i32 %453, -144948146
  %gen100 = add i32 %451, 1
  %455 = add i32 %443, -1125334371
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1125334371
  %_101 = sub i32 %443, 1
  %gen102 = mul i32 %457, 1
  %_103 = shl i32 %443, 1
  %458 = sub i32 0, -1424383212
  %459 = sub i32 %458, %443
  %460 = add i32 %459, -1424383212
  %_104 = sub i32 0, %443
  %461 = add i32 %460, 1207458558
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1207458558
  %gen105 = add i32 %460, 1
  %464 = add i32 %443, 460259362
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 460259362
  %sub43alteredBB = sub nsw i32 %443, 1
  %cmp44alteredBB = icmp sle i32 %442, %466
  store i32 251486431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart2107, %originalBB93, %for.cond42, %for.end41, %originalBBpart291, %originalBB87, %for.inc39, %while.end34, %originalBBpart285, %originalBB83, %if.end33, %if.else, %if.then25, %while.body21, %originalBBpart281, %originalBB64, %while.cond18, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body12, %for.cond10, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
