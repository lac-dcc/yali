; ModuleID = 'source-C-CXX/19/938.c'
source_filename = "source-C-CXX/19/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [5 x i8], align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1462711643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1462711643, label %while.cond
    i32 980490372, label %originalBB
    i32 -2035492870, label %originalBBpart2
    i32 -2067663489, label %while.body
    i32 -1653029745, label %for.cond
    i32 2095830453, label %originalBB40
    i32 683080726, label %originalBBpart242
    i32 861282563, label %for.body
    i32 1176645452, label %if.then
    i32 -487558487, label %if.end
    i32 -1823098447, label %for.inc
    i32 1784119448, label %for.end
    i32 1224103097, label %for.cond12
    i32 -2069379515, label %for.body15
    i32 -154199816, label %originalBB44
    i32 811378921, label %originalBBpart250
    i32 881188674, label %for.inc21
    i32 2037967124, label %originalBB52
    i32 1085102274, label %originalBBpart258
    i32 1561249781, label %for.end22
    i32 -1380440121, label %originalBB60
    i32 -217833794, label %originalBBpart295
    i32 -733083804, label %while.end
    i32 -756442737, label %originalBBalteredBB
    i32 -1295514731, label %originalBB40alteredBB
    i32 -1168027847, label %originalBB44alteredBB
    i32 419871392, label %originalBB52alteredBB
    i32 1940539724, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1636545990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636545990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 980490372, i32 -756442737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2035492870, i32 -756442737
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -2067663489, i32 -733083804
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1653029745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2095830453, i32 -1295514731
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %56, %57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1456249759
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1456249759
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 683080726, i32 -1295514731
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 861282563, i32 1784119448
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %78 = select i1 %cmp10, i32 1176645452, i32 -487558487
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %j, align 4
  store i32 -487558487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1823098447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 -1653029745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 1224103097, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  %cmp13 = icmp sge i32 %86, %91
  %92 = select i1 %cmp13, i32 -2069379515, i32 1561249781
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -896023986
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -896023986
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -154199816, i32 -1168027847
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 3
  %124 = sub i32 %122, %123
  %add18 = add nsw i32 %122, 3
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %121, i8* %arrayidx20, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1658291624
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1658291624
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 811378921, i32 -1168027847
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 881188674, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2037967124, i32 419871392
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -664531397
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -664531397
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1085102274, i32 419871392
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1224103097, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1380440121, i32 1940539724
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %222 = load i8, i8* %arrayidx23, align 1
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add24 = add nsw i32 %223, 1
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25
  store i8 %222, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 1
  %226 = load i8, i8* %arrayidx27, align 1
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1980872914
  %229 = add i32 %228, 2
  %230 = sub i32 %229, 1980872914
  %add28 = add nsw i32 %227, 2
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %226, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 2
  %231 = load i8, i8* %arrayidx31, align 1
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1115733699
  %234 = add i32 %233, 3
  %235 = add i32 %234, -1115733699
  %add32 = add nsw i32 %232, 3
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %231, i8* %arrayidx34, align 1
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 3
  %238 = sub i32 %236, %237
  %add35 = add nsw i32 %236, 3
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1324371044
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1324371044
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -217833794, i32 1940539724
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1462711643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 980490372, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %266, %267
  store i32 2095830453, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %268 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %269 = load i8, i8* %arrayidx17alteredBB, align 1
  %270 = load i32, i32* %i, align 4
  %_ = shl i32 %270, 3
  %271 = add i32 %270, -232994661
  %272 = sub i32 %271, 3
  %273 = sub i32 %272, -232994661
  %_45 = sub i32 %270, 3
  %gen = mul i32 %273, 3
  %_46 = shl i32 %270, 3
  %274 = sub i32 %270, 1926098629
  %275 = sub i32 %274, 3
  %276 = add i32 %275, 1926098629
  %_47 = sub i32 %270, 3
  %gen48 = mul i32 %276, 3
  %277 = sub i32 0, %270
  %278 = sub i32 0, 3
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add18alteredBB = add nsw i32 %270, 3
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %269, i8* %arrayidx20alteredBB, align 1
  store i32 -154199816, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1463516382
  %283 = sub i32 %282, -1
  %284 = sub i32 %283, -1463516382
  %_53 = sub i32 %281, -1
  %gen54 = mul i32 %284, -1
  %_55 = shl i32 %281, -1
  %_56 = shl i32 %281, -1
  %285 = sub i32 0, %281
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %decalteredBB = add nsw i32 %281, -1
  store i32 %288, i32* %i, align 4
  store i32 2037967124, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %289 = load i8, i8* %arrayidx23alteredBB, align 1
  %290 = load i32, i32* %i, align 4
  %_61 = shl i32 %290, 1
  %291 = add i32 0, 474007205
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 474007205
  %_62 = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen63 = add i32 %293, 1
  %_64 = shl i32 %290, 1
  %298 = add i32 0, -169049258
  %299 = sub i32 %298, %290
  %300 = sub i32 %299, -169049258
  %_65 = sub i32 0, %290
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen66 = add i32 %300, 1
  %305 = sub i32 0, %290
  %306 = add i32 0, %305
  %_67 = sub i32 0, %290
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen68 = add i32 %306, 1
  %_69 = shl i32 %290, 1
  %_70 = shl i32 %290, 1
  %309 = sub i32 %290, -2053269563
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2053269563
  %add24alteredBB = add nsw i32 %290, 1
  %idxprom25alteredBB = sext i32 %311 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  store i8 %289, i8* %arrayidx26alteredBB, align 1
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 1
  %312 = load i8, i8* %arrayidx27alteredBB, align 1
  %313 = load i32, i32* %i, align 4
  %_71 = shl i32 %313, 2
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_72 = sub i32 0, %313
  %316 = sub i32 0, %315
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen73 = add i32 %315, 2
  %320 = sub i32 0, 2
  %321 = add i32 %313, %320
  %_74 = sub i32 %313, 2
  %gen75 = mul i32 %321, 2
  %322 = sub i32 0, 2
  %323 = add i32 %313, %322
  %_76 = sub i32 %313, 2
  %gen77 = mul i32 %323, 2
  %_78 = shl i32 %313, 2
  %_79 = shl i32 %313, 2
  %324 = add i32 0, 98258487
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, 98258487
  %_80 = sub i32 0, %313
  %327 = sub i32 %326, -1346591467
  %328 = add i32 %327, 2
  %329 = add i32 %328, -1346591467
  %gen81 = add i32 %326, 2
  %_82 = shl i32 %313, 2
  %330 = sub i32 %313, 1467613120
  %331 = add i32 %330, 2
  %332 = add i32 %331, 1467613120
  %add28alteredBB = add nsw i32 %313, 2
  %idxprom29alteredBB = sext i32 %332 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 %312, i8* %arrayidx30alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 2
  %333 = load i8, i8* %arrayidx31alteredBB, align 1
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 3
  %336 = add i32 %334, %335
  %_83 = sub i32 %334, 3
  %gen84 = mul i32 %336, 3
  %337 = sub i32 0, 3
  %338 = sub i32 %334, %337
  %add32alteredBB = add nsw i32 %334, 3
  %idxprom33alteredBB = sext i32 %338 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 %333, i8* %arrayidx34alteredBB, align 1
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, -724371107
  %341 = sub i32 %340, 3
  %342 = add i32 %341, -724371107
  %_85 = sub i32 %339, 3
  %gen86 = mul i32 %342, 3
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_87 = sub i32 0, %339
  %345 = add i32 %344, 399685810
  %346 = add i32 %345, 3
  %347 = sub i32 %346, 399685810
  %gen88 = add i32 %344, 3
  %348 = sub i32 0, %339
  %349 = add i32 0, %348
  %_89 = sub i32 0, %339
  %350 = sub i32 0, 3
  %351 = sub i32 %349, %350
  %gen90 = add i32 %349, 3
  %352 = add i32 0, 356162654
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, 356162654
  %_91 = sub i32 0, %339
  %355 = add i32 %354, -186628539
  %356 = add i32 %355, 3
  %357 = sub i32 %356, -186628539
  %gen92 = add i32 %354, 3
  %_93 = shl i32 %339, 3
  %358 = sub i32 0, 3
  %359 = sub i32 %339, %358
  %add35alteredBB = add nsw i32 %339, 3
  %idxprom36alteredBB = sext i32 %359 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1380440121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB60, %for.end22, %originalBBpart258, %originalBB52, %for.inc21, %originalBBpart250, %originalBB44, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
