; ModuleID = 'source-C-CXX/37/1446.c'
source_filename = "source-C-CXX/37/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [4000 x [101 x double]], align 16
  %s = alloca [4000 x double], align 16
  %a = alloca [4000 x double], align 16
  %t = alloca [4000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459689886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -459689886, label %for.cond
    i32 1355409323, label %for.body
    i32 -646838150, label %for.cond2
    i32 1741969752, label %originalBB
    i32 1056238322, label %originalBBpart2
    i32 -350940826, label %for.body4
    i32 -693083185, label %originalBB65
    i32 127044412, label %originalBBpart279
    i32 1974992813, label %for.inc
    i32 -735098698, label %for.end
    i32 -761996702, label %for.cond22
    i32 -1830308730, label %for.body25
    i32 -248164443, label %originalBB81
    i32 40002290, label %originalBBpart2109
    i32 586954282, label %for.inc42
    i32 -1875431833, label %for.end44
    i32 673262344, label %for.inc52
    i32 4092852, label %originalBB111
    i32 -1974699133, label %originalBBpart2121
    i32 -852576301, label %for.end54
    i32 838272962, label %originalBB123
    i32 -1356442222, label %originalBBpart2125
    i32 -1553015595, label %for.cond55
    i32 1478765730, label %for.body58
    i32 -609404797, label %originalBB127
    i32 -641930870, label %originalBBpart2129
    i32 1972286574, label %for.inc62
    i32 1369639426, label %for.end64
    i32 -442242207, label %originalBBalteredBB
    i32 1194078561, label %originalBB65alteredBB
    i32 933022102, label %originalBB81alteredBB
    i32 -799121543, label %originalBB111alteredBB
    i32 966420140, label %originalBB123alteredBB
    i32 -1945518604, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1355409323, i32 -852576301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -646838150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1741969752, i32 -442242207
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 748934724
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 748934724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1056238322, i32 -442242207
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -350940826, i32 -735098698
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2074190900
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2074190900
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -693083185, i32 1194078561
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom5
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom10
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx11, i64 0, i64 %idxprom12
  %67 = load double, double* %arrayidx13, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom14
  %69 = load double, double* %arrayidx15, align 8
  %add = fadd double %69, %67
  store double %add, double* %arrayidx15, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -503826478
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -503826478
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 127044412, i32 1194078561
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1974992813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 -646838150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %104 = load i32, i32* %n, align 4
  %conv = sitofp i32 %104 to double
  %div = fdiv double %103, %conv
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  store i32 -761996702, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %107, %108
  %109 = select i1 %cmp23, i32 -1830308730, i32 -1875431833
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1557334260
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1557334260
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -248164443, i32 933022102
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom26
  %138 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx27, i64 0, i64 %idxprom28
  %139 = load double, double* %arrayidx29, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom30
  %141 = load double, double* %arrayidx31, align 8
  %sub = fsub double %139, %141
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom32
  %143 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx33, i64 0, i64 %idxprom34
  %144 = load double, double* %arrayidx35, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom36
  %146 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %144, %146
  %mul = fmul double %sub, %sub38
  %147 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom39
  %148 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %148, %mul
  store double %add41, double* %arrayidx40, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -957537151
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -957537151
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 40002290, i32 933022102
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 586954282, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -595124655
  %166 = add i32 %165, 1
  %167 = add i32 %166, -595124655
  %inc43 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -761996702, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom45
  %169 = load double, double* %arrayidx46, align 8
  %170 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %170 to double
  %div48 = fdiv double %169, %conv47
  %call49 = call double @sqrt(double %div48) #3
  %171 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  store i32 673262344, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 79316525
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 79316525
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 4092852, i32 -799121543
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc53 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1974699133, i32 -799121543
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -459689886, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 760164959
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 760164959
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 838272962, i32 966420140
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1108048803
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1108048803
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1356442222, i32 966420140
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1553015595, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %270, %271
  %272 = select i1 %cmp56, i32 1478765730, i32 1369639426
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -609404797, i32 -1945518604
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom59
  %300 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1936980059
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1936980059
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -641930870, i32 -1945518604
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1972286574, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc63 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 -1553015595, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %321, %322
  store i32 1741969752, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %323 to i64
  %arrayidx6alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom5alteredBB
  %324 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %325 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %325 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom10alteredBB
  %326 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %327 = load double, double* %arrayidx13alteredBB, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %328 to i64
  %arrayidx15alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %329 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double -0.000000e+00, %329
  %gen = fadd double %_, %327
  %_66 = fsub double %329, %327
  %gen67 = fmul double %_66, %327
  %_68 = fsub double %329, %327
  %gen69 = fmul double %_68, %327
  %_70 = fsub double %329, %327
  %gen71 = fmul double %_70, %327
  %_72 = fsub double -0.000000e+00, %329
  %gen73 = fadd double %_72, %327
  %_74 = fsub double -0.000000e+00, %329
  %gen75 = fadd double %_74, %327
  %_76 = fsub double %329, %327
  %gen77 = fmul double %_76, %327
  %addalteredBB = fadd double %329, %327
  store double %addalteredBB, double* %arrayidx15alteredBB, align 8
  store i32 -693083185, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom26alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %331 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %332 = load double, double* %arrayidx29alteredBB, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %333 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom30alteredBB
  %334 = load double, double* %arrayidx31alteredBB, align 8
  %_82 = fsub double %332, %334
  %gen83 = fmul double %_82, %334
  %_84 = fsub double -0.000000e+00, %332
  %gen85 = fadd double %_84, %334
  %_86 = fsub double -0.000000e+00, %332
  %gen87 = fadd double %_86, %334
  %_88 = fsub double -0.000000e+00, %332
  %gen89 = fadd double %_88, %334
  %_90 = fsub double -0.000000e+00, %332
  %gen91 = fadd double %_90, %334
  %_92 = fsub double %332, %334
  %gen93 = fmul double %_92, %334
  %_94 = fsub double -0.000000e+00, %332
  %gen95 = fadd double %_94, %334
  %subalteredBB = fsub double %332, %334
  %335 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %335 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom32alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %337 = load double, double* %arrayidx35alteredBB, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %339 = load double, double* %arrayidx37alteredBB, align 8
  %sub38alteredBB = fsub double %337, %339
  %_96 = fsub double %subalteredBB, %sub38alteredBB
  %gen97 = fmul double %_96, %sub38alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub38alteredBB
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub38alteredBB
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub38alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub38alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub38alteredBB
  %340 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %340 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom39alteredBB
  %341 = load double, double* %arrayidx40alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %341
  %gen107 = fadd double %_106, %mulalteredBB
  %add41alteredBB = fadd double %341, %mulalteredBB
  store double %add41alteredBB, double* %arrayidx40alteredBB, align 8
  store i32 -248164443, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_112 = shl i32 %342, 1
  %_113 = shl i32 %342, 1
  %343 = add i32 0, 1587549635
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1587549635
  %_114 = sub i32 0, %342
  %346 = add i32 %345, 1914546714
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1914546714
  %gen115 = add i32 %345, 1
  %349 = add i32 %342, 1404806791
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1404806791
  %_116 = sub i32 %342, 1
  %gen117 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %342, %352
  %_118 = sub i32 %342, 1
  %gen119 = mul i32 %353, 1
  %354 = sub i32 %342, -1540138744
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1540138744
  %inc53alteredBB = add nsw i32 %342, 1
  store i32 %356, i32* %i, align 4
  store i32 4092852, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 838272962, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %357 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom59alteredBB
  %358 = load double, double* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %358)
  store i32 -609404797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2129, %originalBB127, %for.body58, %for.cond55, %originalBBpart2125, %originalBB123, %for.end54, %originalBBpart2121, %originalBB111, %for.inc52, %for.end44, %for.inc42, %originalBBpart2109, %originalBB81, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart279, %originalBB65, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
