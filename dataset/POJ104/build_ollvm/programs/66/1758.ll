; ModuleID = 'source-C-CXX/66/1758.c'
source_filename = "source-C-CXX/66/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 862665063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 862665063, label %for.cond
    i32 -1736314198, label %for.body
    i32 -756569438, label %for.inc
    i32 -1908179858, label %originalBB
    i32 892159210, label %originalBBpart2
    i32 -759218972, label %for.end
    i32 1058625506, label %originalBB43
    i32 1349596504, label %originalBBpart245
    i32 1105381167, label %for.cond6
    i32 46614789, label %originalBB47
    i32 -721263130, label %originalBBpart249
    i32 -1065523131, label %for.body9
    i32 -919775021, label %originalBB51
    i32 -182979895, label %originalBBpart255
    i32 -448589217, label %if.then
    i32 -1343217995, label %if.end
    i32 -185078891, label %originalBB57
    i32 1667122650, label %originalBBpart265
    i32 436613253, label %if.then22
    i32 1321478609, label %if.end24
    i32 -1540833377, label %land.lhs.true
    i32 -2116830433, label %if.then37
    i32 -172823862, label %if.end39
    i32 1457077885, label %for.inc40
    i32 1300136801, label %for.end42
    i32 1628437432, label %originalBB67
    i32 558235359, label %originalBBpart269
    i32 1856191617, label %originalBBalteredBB
    i32 1819436715, label %originalBB43alteredBB
    i32 1416344934, label %originalBB47alteredBB
    i32 -968978391, label %originalBB51alteredBB
    i32 146342649, label %originalBB57alteredBB
    i32 771066711, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1736314198, i32 -759218972
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %5 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %5 to double
  %6 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %6 to double
  %div = fdiv double %conv4, %conv5
  %7 = load double*, double** %c, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 -756569438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1105409621
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1105409621
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1908179858, i32 1856191617
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1275485989
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1275485989
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 892159210, i32 1856191617
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 862665063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -986655289
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -986655289
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1058625506, i32 1819436715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1349596504, i32 1819436715
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1105381167, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1964071311
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1964071311
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 46614789, i32 1416344934
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %122, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -721263130, i32 1416344934
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -1065523131, i32 1300136801
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 958823891
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 958823891
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -919775021, i32 -968978391
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load double*, double** %c, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %179 to i64
  %arrayidx11 = getelementptr inbounds double, double* %178, i64 %idxprom10
  %180 = load double, double* %arrayidx11, align 8
  %181 = load double*, double** %c, align 8
  %arrayidx12 = getelementptr inbounds double, double* %181, i64 0
  %182 = load double, double* %arrayidx12, align 8
  %sub = fsub double %180, %182
  %cmp13 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -182979895, i32 -968978391
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 -448589217, i32 -1343217995
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343217995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1241533848
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1241533848
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -185078891, i32 146342649
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %225 = load double*, double** %c, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds double, double* %225, i64 %idxprom16
  %227 = load double, double* %arrayidx17, align 8
  %228 = load double*, double** %c, align 8
  %arrayidx18 = getelementptr inbounds double, double* %228, i64 0
  %229 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %227, %229
  %cmp20 = fcmp olt double %sub19, -5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1667122650, i32 146342649
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 436613253, i32 1321478609
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1321478609, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %245 = load double*, double** %c, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds double, double* %245, i64 %idxprom25
  %247 = load double, double* %arrayidx26, align 8
  %248 = load double*, double** %c, align 8
  %arrayidx27 = getelementptr inbounds double, double* %248, i64 0
  %249 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %247, %249
  %cmp29 = fcmp ogt double %sub28, -5.000000e-02
  %250 = select i1 %cmp29, i32 -1540833377, i32 -172823862
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load double*, double** %c, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds double, double* %251, i64 %idxprom31
  %253 = load double, double* %arrayidx32, align 8
  %254 = load double*, double** %c, align 8
  %arrayidx33 = getelementptr inbounds double, double* %254, i64 0
  %255 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %253, %255
  %cmp35 = fcmp olt double %sub34, 5.000000e-02
  %256 = select i1 %cmp35, i32 -2116830433, i32 -172823862
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -172823862, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1457077885, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc41 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 1105381167, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1628437432, i32 771066711
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 558235359, i32 771066711
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %incalteredBB = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 -1908179858, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1058625506, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %305, %306
  store i32 46614789, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %307 = load double*, double** %c, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %307, i64 %idxprom10alteredBB
  %309 = load double, double* %arrayidx11alteredBB, align 8
  %310 = load double*, double** %c, align 8
  %arrayidx12alteredBB = getelementptr inbounds double, double* %310, i64 0
  %311 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double -0.000000e+00, %309
  %gen = fadd double %_, %311
  %_52 = fsub double %309, %311
  %gen53 = fmul double %_52, %311
  %subalteredBB = fsub double %309, %311
  %cmp13alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -919775021, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %312 = load double*, double** %c, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %313 to i64
  %arrayidx17alteredBB = getelementptr inbounds double, double* %312, i64 %idxprom16alteredBB
  %314 = load double, double* %arrayidx17alteredBB, align 8
  %315 = load double*, double** %c, align 8
  %arrayidx18alteredBB = getelementptr inbounds double, double* %315, i64 0
  %316 = load double, double* %arrayidx18alteredBB, align 8
  %_58 = fsub double %314, %316
  %gen59 = fmul double %_58, %316
  %_60 = fsub double %314, %316
  %gen61 = fmul double %_60, %316
  %_62 = fsub double -0.000000e+00, %314
  %gen63 = fadd double %_62, %316
  %sub19alteredBB = fsub double %314, %316
  %cmp20alteredBB = fcmp olt double %sub19alteredBB, -5.000000e-02
  store i32 -185078891, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1628437432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %for.end42, %for.inc40, %if.end39, %if.then37, %land.lhs.true, %if.end24, %if.then22, %originalBBpart265, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB51, %for.body9, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
