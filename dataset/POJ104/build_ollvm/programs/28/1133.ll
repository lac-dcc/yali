; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca double*, align 8
  %fenmu = alloca double*, align 8
  %fenzi = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833982660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -833982660, label %for.cond
    i32 698586328, label %for.body
    i32 -555488850, label %originalBB
    i32 704817135, label %originalBBpart2
    i32 -1733409442, label %if.then
    i32 -780328685, label %if.else
    i32 -955578349, label %if.then8
    i32 2048222063, label %if.else11
    i32 2039409153, label %for.cond24
    i32 1273035971, label %originalBB67
    i32 395266245, label %originalBBpart269
    i32 535019259, label %for.body27
    i32 -1808916142, label %for.inc
    i32 -1918941227, label %for.end
    i32 -1378939785, label %if.end
    i32 -723035908, label %originalBB71
    i32 -1244604391, label %originalBBpart273
    i32 -1691453737, label %if.end53
    i32 -1628036059, label %for.inc54
    i32 -290439607, label %for.end56
    i32 214442542, label %for.cond57
    i32 33678990, label %originalBB75
    i32 -81119311, label %originalBBpart277
    i32 454236061, label %for.body60
    i32 -221181650, label %originalBB79
    i32 701978746, label %originalBBpart281
    i32 -217598150, label %for.inc64
    i32 82876000, label %for.end66
    i32 131823487, label %originalBBalteredBB
    i32 -1948965481, label %originalBB67alteredBB
    i32 -291256775, label %originalBB71alteredBB
    i32 887457944, label %originalBB75alteredBB
    i32 1211726552, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 698586328, i32 -290439607
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1580294119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1580294119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -555488850, i32 131823487
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %20, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1963833973
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1963833973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 704817135, i32 131823487
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1733409442, i32 -780328685
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double*, double** %sum, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds double, double* %49, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  store i32 -1691453737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %51, 2
  %52 = select i1 %cmp6, i32 -955578349, i32 2048222063
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %53 = load double*, double** %sum, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds double, double* %53, i64 %idxprom9
  store double 3.500000e+00, double* %arrayidx10, align 8
  store i32 -1378939785, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %conv12 = sext i32 %55 to i64
  %mul13 = mul i64 8, %conv12
  %call14 = call noalias i8* @malloc(i64 %mul13) #3
  %56 = bitcast i8* %call14 to double*
  store double* %56, double** %fenmu, align 8
  %57 = load i32, i32* %n, align 4
  %conv15 = sext i32 %57 to i64
  %mul16 = mul i64 8, %conv15
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %58 = bitcast i8* %call17 to double*
  store double* %58, double** %fenzi, align 8
  %59 = load double*, double** %fenmu, align 8
  %arrayidx18 = getelementptr inbounds double, double* %59, i64 0
  store double 1.000000e+00, double* %arrayidx18, align 8
  %60 = load double*, double** %fenmu, align 8
  %arrayidx19 = getelementptr inbounds double, double* %60, i64 1
  store double 2.000000e+00, double* %arrayidx19, align 8
  %61 = load double*, double** %fenzi, align 8
  %arrayidx20 = getelementptr inbounds double, double* %61, i64 0
  store double 2.000000e+00, double* %arrayidx20, align 8
  %62 = load double*, double** %fenzi, align 8
  %arrayidx21 = getelementptr inbounds double, double* %62, i64 1
  store double 3.000000e+00, double* %arrayidx21, align 8
  %63 = load double*, double** %sum, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds double, double* %63, i64 %idxprom22
  store double 3.500000e+00, double* %arrayidx23, align 8
  store i32 2, i32* %j, align 4
  store i32 2039409153, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -848084946
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -848084946
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1273035971, i32 -1948965481
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %80, %81
  store i1 %cmp25, i1* %cmp25.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 395266245, i32 -1948965481
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %96 = select i1 %cmp25.reload, i32 535019259, i32 -1918941227
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %97 = load double*, double** %fenmu, align 8
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1091034348
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1091034348
  %sub = sub nsw i32 %98, 1
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds double, double* %97, i64 %idxprom28
  %102 = load double, double* %arrayidx29, align 8
  %103 = load double*, double** %fenmu, align 8
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 881727066
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 881727066
  %sub30 = sub nsw i32 %104, 2
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds double, double* %103, i64 %idxprom31
  %108 = load double, double* %arrayidx32, align 8
  %add = fadd double %102, %108
  %109 = load double*, double** %fenmu, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds double, double* %109, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  %111 = load double*, double** %fenzi, align 8
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -1678163394
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1678163394
  %sub35 = sub nsw i32 %112, 1
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds double, double* %111, i64 %idxprom36
  %116 = load double, double* %arrayidx37, align 8
  %117 = load double*, double** %fenzi, align 8
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -71327124
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -71327124
  %sub38 = sub nsw i32 %118, 2
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds double, double* %117, i64 %idxprom39
  %122 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %116, %122
  %123 = load double*, double** %fenzi, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds double, double* %123, i64 %idxprom42
  store double %add41, double* %arrayidx43, align 8
  %125 = load double*, double** %sum, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds double, double* %125, i64 %idxprom44
  %127 = load double, double* %arrayidx45, align 8
  %128 = load double*, double** %fenzi, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds double, double* %128, i64 %idxprom46
  %130 = load double, double* %arrayidx47, align 8
  %131 = load double*, double** %fenmu, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds double, double* %131, i64 %idxprom48
  %133 = load double, double* %arrayidx49, align 8
  %div = fdiv double %130, %133
  %add50 = fadd double %127, %div
  %134 = load double*, double** %sum, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds double, double* %134, i64 %idxprom51
  store double %add50, double* %arrayidx52, align 8
  store i32 -1808916142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1952868863
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1952868863
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 2039409153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load double*, double** %fenzi, align 8
  %141 = bitcast double* %140 to i8*
  call void @free(i8* %141) #3
  %142 = load double*, double** %fenmu, align 8
  %143 = bitcast double* %142 to i8*
  call void @free(i8* %143) #3
  store i32 -1378939785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -723035908, i32 -291256775
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1189122916
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1189122916
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1244604391, i32 -291256775
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1691453737, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1628036059, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc55 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 -833982660, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 214442542, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1058996641
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1058996641
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 33678990, i32 887457944
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %217, %218
  store i1 %cmp58, i1* %cmp58.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1419006969
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1419006969
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -81119311, i32 887457944
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %246 = select i1 %cmp58.reload, i32 454236061, i32 82876000
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 556603271
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 556603271
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -221181650, i32 1211726552
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load double*, double** %sum, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %263 to i64
  %arrayidx62 = getelementptr inbounds double, double* %262, i64 %idxprom61
  %264 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 701978746, i32 1211726552
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -217598150, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc65 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 214442542, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %284 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp eq i32 %284, 1
  store i32 -555488850, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %285, %286
  store i32 1273035971, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -723035908, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %287, %288
  store i32 33678990, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %289 = load double*, double** %sum, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %290 to i64
  %arrayidx62alteredBB = getelementptr inbounds double, double* %289, i64 %idxprom61alteredBB
  %291 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %291)
  store i32 -221181650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart281, %originalBB79, %for.body60, %originalBBpart277, %originalBB75, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart273, %originalBB71, %if.end, %for.end, %for.inc, %for.body27, %originalBBpart269, %originalBB67, %for.cond24, %if.else11, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
