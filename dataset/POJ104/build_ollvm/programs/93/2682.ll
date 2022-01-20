; ModuleID = 'source-C-CXX/93/2682.c'
source_filename = "source-C-CXX/93/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1644470425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1644470425, label %for.cond
    i32 1539951331, label %originalBB
    i32 -1054295507, label %originalBBpart2
    i32 160600397, label %for.body
    i32 -1017485130, label %originalBB64
    i32 -1454943344, label %originalBBpart266
    i32 88482222, label %for.inc
    i32 234293720, label %originalBB68
    i32 -1837977318, label %originalBBpart270
    i32 -1847727413, label %for.end
    i32 2143016924, label %originalBB72
    i32 737909387, label %originalBBpart274
    i32 -1931048555, label %for.cond2
    i32 1734190743, label %for.body4
    i32 -371278160, label %if.then
    i32 2037980285, label %if.else
    i32 -791811835, label %if.end
    i32 869210198, label %for.inc17
    i32 -1728666075, label %originalBB76
    i32 684910855, label %originalBBpart286
    i32 535482613, label %for.end19
    i32 -1721979087, label %for.cond20
    i32 673372502, label %originalBB88
    i32 -435656972, label %originalBBpart2103
    i32 -671221954, label %for.body22
    i32 -811776860, label %for.cond23
    i32 -1155640374, label %originalBB105
    i32 -20733409, label %originalBBpart2112
    i32 -1866156413, label %for.body27
    i32 64128388, label %if.then34
    i32 1370846262, label %if.end45
    i32 1182170393, label %originalBB114
    i32 -317867537, label %originalBBpart2116
    i32 -1769987451, label %for.inc46
    i32 -509456458, label %for.end48
    i32 1515935158, label %for.inc49
    i32 -1158679967, label %for.end51
    i32 1540447686, label %for.cond52
    i32 1877363721, label %for.body54
    i32 -524703984, label %originalBB118
    i32 -1974170283, label %originalBBpart2120
    i32 -1286339172, label %for.inc58
    i32 1286410240, label %for.end60
    i32 897833356, label %originalBBalteredBB
    i32 -997025922, label %originalBB64alteredBB
    i32 -592457083, label %originalBB68alteredBB
    i32 -1934268544, label %originalBB72alteredBB
    i32 -1002380833, label %originalBB76alteredBB
    i32 -1788230460, label %originalBB88alteredBB
    i32 -981346260, label %originalBB105alteredBB
    i32 827542068, label %originalBB114alteredBB
    i32 -277755482, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1311670133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1311670133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1539951331, i32 897833356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1054295507, i32 897833356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 160600397, i32 -1847727413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1657868549
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1657868549
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1017485130, i32 -997025922
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1063058462
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1063058462
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1454943344, i32 -997025922
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 88482222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1527523064
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1527523064
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 234293720, i32 -592457083
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1364132833
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1364132833
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1837977318, i32 -592457083
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1644470425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 102537232
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 102537232
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2143016924, i32 -1934268544
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 737909387, i32 -1934268544
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1931048555, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %163, %164
  %165 = select i1 %cmp3, i32 1734190743, i32 535482613
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %166 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %167 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %167, 2
  %cmp7 = icmp ne i32 %rem, 0
  %168 = select i1 %cmp7, i32 -371278160, i32 2037980285
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %169 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %170 = load i32, i32* %arrayidx9, align 4
  %171 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %170, i32* %arrayidx11, align 4
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, -2055695166
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2055695166
  %inc12 = add nsw i32 %172, 1
  store i32 %175, i32* %m, align 4
  store i32 -791811835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %178 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %177, i32* %arrayidx16, align 4
  store i32 -791811835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 869210198, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1728666075, i32 -1002380833
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1440677643
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1440677643
  %inc18 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2128744154
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2128744154
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 684910855, i32 -1002380833
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1931048555, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 %236, -2097763857
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2097763857
  %sub = sub nsw i32 %236, 1
  store i32 %239, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -1721979087, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2048891432
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2048891432
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 673372502, i32 -1788230460
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, 892164145
  %258 = add i32 %257, 1
  %259 = add i32 %258, 892164145
  %add = add nsw i32 %256, 1
  %cmp21 = icmp sle i32 %255, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 425913055
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 425913055
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -435656972, i32 -1788230460
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 -671221954, i32 -1158679967
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -811776860, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1155640374, i32 -981346260
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, 928666171
  %293 = add i32 %292, 1
  %294 = add i32 %293, 928666171
  %add24 = add nsw i32 %291, 1
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %294, 2101547105
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 2101547105
  %sub25 = sub nsw i32 %294, %295
  %cmp26 = icmp slt i32 %290, %298
  store i1 %cmp26, i1* %cmp26.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1785691548
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1785691548
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -20733409, i32 -981346260
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 -1866156413, i32 -509456458
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %327 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %328 = load i32, i32* %arrayidx29, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -954463928
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -954463928
  %add30 = add nsw i32 %329, 1
  %idxprom31 = sext i32 %332 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %328, %333
  %334 = select i1 %cmp33, i32 64128388, i32 1370846262
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add35 = add nsw i32 %335, 1
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %338 = load i32, i32* %arrayidx37, align 4
  store i32 %338, i32* %e, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %339 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %340 = load i32, i32* %arrayidx39, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add40 = add nsw i32 %341, 1
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %340, i32* %arrayidx42, align 4
  %346 = load i32, i32* %e, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %346, i32* %arrayidx44, align 4
  store i32 1370846262, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -151134585
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -151134585
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1182170393, i32 827542068
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -317867537, i32 827542068
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1769987451, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 732505031
  %391 = add i32 %390, 1
  %392 = add i32 %391, 732505031
  %inc47 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -811776860, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1515935158, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc50 = add nsw i32 %393, 1
  store i32 %397, i32* %k, align 4
  store i32 -1721979087, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1540447686, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %398, %399
  %400 = select i1 %cmp53, i32 1877363721, i32 1286410240
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 782397843
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 782397843
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -524703984, i32 -277755482
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %428 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %429 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1974170283, i32 -277755482
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1286339172, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add59 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 1540447686, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %461 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %462 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 1539951331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1017485130, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_ = sub i32 0, %467
  %470 = sub i32 %469, -1233472850
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1233472850
  %gen = add i32 %469, 1
  %473 = sub i32 %467, 396724379
  %474 = add i32 %473, 1
  %475 = add i32 %474, 396724379
  %incalteredBB = add nsw i32 %467, 1
  store i32 %475, i32* %i, align 4
  store i32 234293720, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2143016924, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_77 = sub i32 %476, 1
  %gen78 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %476, %479
  %_79 = sub i32 %476, 1
  %gen80 = mul i32 %480, 1
  %481 = add i32 0, -143460066
  %482 = sub i32 %481, %476
  %483 = sub i32 %482, -143460066
  %_81 = sub i32 0, %476
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen82 = add i32 %483, 1
  %488 = add i32 0, -1592361147
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, -1592361147
  %_83 = sub i32 0, %476
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen84 = add i32 %490, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %476, %493
  %inc18alteredBB = add nsw i32 %476, 1
  store i32 %494, i32* %i, align 4
  store i32 -1728666075, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = load i32, i32* %m, align 4
  %_89 = shl i32 %496, 1
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_90 = sub i32 0, %496
  %499 = add i32 %498, -6249944
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -6249944
  %gen91 = add i32 %498, 1
  %502 = add i32 %496, 621783166
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 621783166
  %_92 = sub i32 %496, 1
  %gen93 = mul i32 %504, 1
  %505 = add i32 0, -540080298
  %506 = sub i32 %505, %496
  %507 = sub i32 %506, -540080298
  %_94 = sub i32 0, %496
  %508 = add i32 %507, 1186533474
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1186533474
  %gen95 = add i32 %507, 1
  %511 = add i32 %496, 1201569626
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1201569626
  %_96 = sub i32 %496, 1
  %gen97 = mul i32 %513, 1
  %_98 = shl i32 %496, 1
  %514 = sub i32 0, %496
  %515 = add i32 0, %514
  %_99 = sub i32 0, %496
  %516 = sub i32 %515, 1348754142
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1348754142
  %gen100 = add i32 %515, 1
  %_101 = shl i32 %496, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %496, %519
  %addalteredBB = add nsw i32 %496, 1
  %cmp21alteredBB = icmp sle i32 %495, %520
  store i32 673372502, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %m, align 4
  %_106 = shl i32 %522, 1
  %_107 = shl i32 %522, 1
  %523 = sub i32 0, -1819532525
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1819532525
  %_108 = sub i32 0, %522
  %526 = sub i32 %525, 846208290
  %527 = add i32 %526, 1
  %528 = add i32 %527, 846208290
  %gen109 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %522, %529
  %add24alteredBB = add nsw i32 %522, 1
  %531 = load i32, i32* %k, align 4
  %_110 = shl i32 %530, %531
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %sub25alteredBB = sub nsw i32 %530, %531
  %cmp26alteredBB = icmp slt i32 %521, %533
  store i32 -1155640374, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1182170393, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %534 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %535 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 -524703984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2120, %originalBB118, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %if.then34, %for.body27, %originalBBpart2112, %originalBB105, %for.cond23, %for.body22, %originalBBpart2103, %originalBB88, %for.cond20, %for.end19, %originalBBpart286, %originalBB76, %for.inc17, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
