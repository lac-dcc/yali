; ModuleID = 'source-C-CXX/97/2301.c'
source_filename = "source-C-CXX/97/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  %dz = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %end, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1801627972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1801627972, label %for.cond
    i32 -883235292, label %originalBB
    i32 -1950352462, label %originalBBpart2
    i32 1136842533, label %for.body
    i32 1864301793, label %for.cond1
    i32 1720862520, label %for.body3
    i32 -140505299, label %if.then
    i32 -1383058741, label %if.else
    i32 -1694224669, label %originalBB23
    i32 -1701893826, label %originalBBpart225
    i32 -44997486, label %if.then13
    i32 63231626, label %originalBB27
    i32 2118502585, label %originalBBpart240
    i32 1423920420, label %if.end
    i32 725225507, label %if.end15
    i32 -143002789, label %originalBB42
    i32 -1449308527, label %originalBBpart246
    i32 -948261143, label %for.inc
    i32 -695630626, label %for.end
    i32 -845967171, label %for.inc20
    i32 1047914968, label %for.end22
    i32 866346987, label %originalBB48
    i32 2034395404, label %originalBBpart250
    i32 -517425356, label %originalBBalteredBB
    i32 1496395280, label %originalBB23alteredBB
    i32 1856923446, label %originalBB27alteredBB
    i32 -1287083366, label %originalBB42alteredBB
    i32 1898313462, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1965384081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965384081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -883235292, i32 -517425356
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1950352462, i32 -517425356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1136842533, i32 1047914968
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1864301793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1720862520, i32 -695630626
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %dz, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %dz, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %47 = load i32, i32* %end, align 4
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %47, 368335535
  %50 = add i32 %49, %48
  %51 = add i32 %50, 368335535
  %add = add nsw i32 %47, %48
  %52 = add i32 %51, -1898613351
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1898613351
  %add7 = add nsw i32 %51, 1
  %cmp8 = icmp sgt i32 %54, 80
  %55 = select i1 %cmp8, i32 -140505299, i32 -1383058741
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %end, align 4
  store i32 725225507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 277003227
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 277003227
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1694224669, i32 1496395280
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* %end, align 4
  %cmp11 = icmp sgt i32 %71, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1701893826, i32 1496395280
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %86 = select i1 %cmp11.reload, i32 -44997486, i32 1423920420
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -564156509
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -564156509
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 63231626, i32 1856923446
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* %end, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %end, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2118502585, i32 1856923446
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1423920420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 725225507, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1161995566
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1161995566
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -143002789, i32 -1287083366
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %dz, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %end, align 4
  %172 = sub i32 %171, -1567423500
  %173 = add i32 %172, %170
  %174 = add i32 %173, -1567423500
  %add18 = add nsw i32 %171, %170
  store i32 %174, i32* %end, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1449308527, i32 -1287083366
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -948261143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1551675333
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1551675333
  %inc19 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1864301793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -845967171, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc21 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 1801627972, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 866346987, i32 1898313462
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1158581756
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1158581756
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2034395404, i32 1898313462
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 -883235292, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %end, align 4
  %cmp11alteredBB = icmp sgt i32 %241, 0
  store i32 -1694224669, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* %end, align 4
  %243 = add i32 %242, -2122574169
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2122574169
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %_28 = shl i32 %242, 1
  %_29 = shl i32 %242, 1
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_30 = sub i32 0, %242
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen31 = add i32 %247, 1
  %250 = sub i32 %242, 929088624
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 929088624
  %_32 = sub i32 %242, 1
  %gen33 = mul i32 %252, 1
  %253 = sub i32 0, %242
  %254 = add i32 0, %253
  %_34 = sub i32 0, %242
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen35 = add i32 %254, 1
  %_36 = shl i32 %242, 1
  %259 = add i32 %242, -984953177
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -984953177
  %_37 = sub i32 %242, 1
  %gen38 = mul i32 %261, 1
  %262 = add i32 %242, 389760848
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 389760848
  %incalteredBB = add nsw i32 %242, 1
  store i32 %264, i32* %end, align 4
  store i32 63231626, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %dz, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %end, align 4
  %267 = add i32 0, 646175927
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 646175927
  %_43 = sub i32 0, %266
  %270 = add i32 %269, 1445303372
  %271 = add i32 %270, %265
  %272 = sub i32 %271, 1445303372
  %gen44 = add i32 %269, %265
  %273 = add i32 %266, -1191329138
  %274 = add i32 %273, %265
  %275 = sub i32 %274, -1191329138
  %add18alteredBB = add nsw i32 %266, %265
  store i32 %275, i32* %end, align 4
  store i32 -143002789, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 866346987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB48, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart246, %originalBB42, %if.end15, %if.end, %originalBBpart240, %originalBB27, %if.then13, %originalBBpart225, %originalBB23, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
