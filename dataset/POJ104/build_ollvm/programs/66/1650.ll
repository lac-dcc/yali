; ModuleID = 'source-C-CXX/66/1650.c'
source_filename = "source-C-CXX/66/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %rule = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %4 = load i32, i32* %y, align 4
  %conv6 = sitofp i32 %4 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %5 = load i32, i32* %x, align 4
  %conv8 = sitofp i32 %5 to double
  %div = fdiv double %mul7, %conv8
  store double %div, double* %rule, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838763655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1838763655, label %for.cond
    i32 -1158134042, label %originalBB
    i32 -926219736, label %originalBBpart2
    i32 -1103074857, label %for.body
    i32 -1527819775, label %originalBB41
    i32 1406421631, label %originalBBpart243
    i32 -417573947, label %for.inc
    i32 444217081, label %for.end
    i32 164602824, label %originalBB45
    i32 -1976349781, label %originalBBpart247
    i32 421569350, label %for.cond13
    i32 -1558144423, label %originalBB49
    i32 -1514590840, label %originalBBpart252
    i32 -857820002, label %for.body17
    i32 -1263128683, label %if.then
    i32 645342011, label %if.else
    i32 443496861, label %if.then32
    i32 1204015549, label %if.else34
    i32 80002604, label %if.end
    i32 -137334582, label %if.end36
    i32 -1514327853, label %for.inc37
    i32 217688903, label %for.end39
    i32 -639186906, label %originalBB54
    i32 -382639343, label %originalBBpart256
    i32 991401233, label %originalBBalteredBB
    i32 1490418363, label %originalBB41alteredBB
    i32 -817513640, label %originalBB45alteredBB
    i32 -1871607302, label %originalBB49alteredBB
    i32 -1048325540, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 669143553
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 669143553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1158134042, i32 991401233
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -247813593
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -247813593
  %sub = sub nsw i32 %22, 1
  %cmp = icmp slt i32 %21, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 178990483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 178990483
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -926219736, i32 991401233
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1103074857, i32 444217081
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -734978593
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -734978593
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1527819775, i32 1490418363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %57 = load i32*, i32** %a, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32*, i32** %b, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %59, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx11)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1406421631, i32 1490418363
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -417573947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 777957690
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 777957690
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1838763655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -775982274
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -775982274
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 164602824, i32 -817513640
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 774606984
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 774606984
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1976349781, i32 -817513640
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 421569350, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1957653672
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1957653672
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1558144423, i32 -1871607302
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, -1441710358
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1441710358
  %sub14 = sub nsw i32 %137, 1
  %cmp15 = icmp slt i32 %136, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -279021027
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -279021027
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1514590840, i32 -1871607302
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 -857820002, i32 217688903
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32*, i32** %b, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %169, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %171 to double
  %mul21 = fmul double 1.000000e+00, %conv20
  %172 = load i32*, i32** %a, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %172, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %174 to double
  %div25 = fdiv double %mul21, %conv24
  store double %div25, double* %m, align 8
  %175 = load double, double* %m, align 8
  %176 = load double, double* %rule, align 8
  %add = fadd double %176, 5.000000e-02
  %cmp26 = fcmp ogt double %175, %add
  %177 = select i1 %cmp26, i32 -1263128683, i32 645342011
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -137334582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load double, double* %m, align 8
  %179 = load double, double* %rule, align 8
  %sub29 = fsub double %179, 5.000000e-02
  %cmp30 = fcmp olt double %178, %sub29
  %180 = select i1 %cmp30, i32 443496861, i32 1204015549
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 80002604, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 80002604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137334582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1514327853, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc38 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 421569350, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 845281129
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 845281129
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -639186906, i32 -1048325540
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -702791926
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -702791926
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -382639343, i32 -1048325540
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %_ = shl i32 %241, 1
  %_40 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %subalteredBB = sub nsw i32 %241, 1
  %cmpalteredBB = icmp slt i32 %240, %243
  store i32 -1158134042, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %244 = load i32*, i32** %a, align 8
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %244, i64 %idxpromalteredBB
  %246 = load i32*, i32** %b, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %247 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %246, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx11alteredBB)
  store i32 -1527819775, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 164602824, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_50 = sub i32 0, %249
  %252 = sub i32 %251, 1884595206
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1884595206
  %gen = add i32 %251, 1
  %255 = add i32 %249, 793407027
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 793407027
  %sub14alteredBB = sub nsw i32 %249, 1
  %cmp15alteredBB = icmp slt i32 %248, %257
  store i32 -1558144423, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -639186906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB54, %for.end39, %for.inc37, %if.end36, %if.end, %if.else34, %if.then32, %if.else, %if.then, %for.body17, %originalBBpart252, %originalBB49, %for.cond13, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
