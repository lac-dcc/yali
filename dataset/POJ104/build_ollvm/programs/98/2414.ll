; ModuleID = 'source-C-CXX/98/2414.c'
source_filename = "source-C-CXX/98/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %z = alloca i32, align 4
  %u = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %z, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2067836823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2067836823, label %for.cond
    i32 1058363833, label %for.body
    i32 573571808, label %if.then
    i32 -1574274220, label %originalBB
    i32 2046461489, label %originalBBpart2
    i32 524894648, label %if.else
    i32 793338465, label %if.then8
    i32 -185386420, label %originalBB49
    i32 1873031263, label %originalBBpart262
    i32 -84671798, label %if.else10
    i32 784499853, label %if.then14
    i32 651620651, label %originalBB64
    i32 662904283, label %originalBBpart274
    i32 -48917029, label %if.else16
    i32 785222330, label %if.end
    i32 437297407, label %if.end18
    i32 1553704605, label %if.end19
    i32 5793250, label %for.inc
    i32 1047457877, label %for.end
    i32 -1878799660, label %originalBB76
    i32 538605689, label %originalBBpart2124
    i32 -265257777, label %originalBBalteredBB
    i32 1009699751, label %originalBB49alteredBB
    i32 -1090098387, label %originalBB64alteredBB
    i32 771606150, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1058363833, i32 1047457877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, 19
  %6 = select i1 %cmp4, i32 573571808, i32 524894648
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1086315113
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1086315113
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1574274220, i32 -265257777
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %u, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %u, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 449765659
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 449765659
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2046461489, i32 -265257777
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553704605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 36
  %42 = select i1 %cmp7, i32 793338465, i32 -84671798
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1041340666
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1041340666
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -185386420, i32 1009699751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 %70, -1689753696
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1689753696
  %inc9 = add nsw i32 %70, 1
  store i32 %73, i32* %m, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1873031263, i32 1009699751
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 437297407, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %89, 61
  %90 = select i1 %cmp13, i32 784499853, i32 -48917029
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1024965173
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1024965173
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 651620651, i32 -1090098387
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* %o, align 4
  %119 = add i32 %118, 1363361547
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1363361547
  %inc15 = add nsw i32 %118, 1
  store i32 %121, i32* %o, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 662904283, i32 -1090098387
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 785222330, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc17 = add nsw i32 %148, 1
  store i32 %152, i32* %p, align 4
  store i32 785222330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 437297407, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1553704605, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  store i32 %153, i32* %z, align 4
  store i32 5793250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc20 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 2067836823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2101226349
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2101226349
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1878799660, i32 771606150
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i32, i32* %u, align 4
  %conv = sitofp i32 %174 to float
  %175 = load i32, i32* %z, align 4
  %conv21 = sitofp i32 %175 to float
  %div = fdiv float %conv, %conv21
  %mul = fmul float %div, 1.000000e+02
  %conv22 = fpext float %mul to double
  store double %conv22, double* %h, align 8
  %176 = load i32, i32* %m, align 4
  %conv23 = sitofp i32 %176 to float
  %177 = load i32, i32* %z, align 4
  %conv24 = sitofp i32 %177 to float
  %div25 = fdiv float %conv23, %conv24
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  store double %conv27, double* %j, align 8
  %178 = load i32, i32* %o, align 4
  %conv28 = sitofp i32 %178 to float
  %179 = load i32, i32* %z, align 4
  %conv29 = sitofp i32 %179 to float
  %div30 = fdiv float %conv28, %conv29
  %mul31 = fmul float %div30, 1.000000e+02
  %conv32 = fpext float %mul31 to double
  store double %conv32, double* %k, align 8
  %180 = load i32, i32* %p, align 4
  %conv33 = sitofp i32 %180 to float
  %181 = load i32, i32* %z, align 4
  %conv34 = sitofp i32 %181 to float
  %div35 = fdiv float %conv33, %conv34
  %mul36 = fmul float %div35, 1.000000e+02
  %conv37 = fpext float %mul36 to double
  store double %conv37, double* %l, align 8
  %182 = load double, double* %h, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %182)
  %183 = load double, double* %j, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %183)
  %184 = load double, double* %k, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %184)
  %185 = load double, double* %l, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 538605689, i32 771606150
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %u, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, 27545812
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 27545812
  %_42 = sub i32 0, %212
  %216 = sub i32 %215, 1209007504
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1209007504
  %gen = add i32 %215, 1
  %219 = add i32 %212, 2072538744
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2072538744
  %_43 = sub i32 %212, 1
  %gen44 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %212, %222
  %_45 = sub i32 %212, 1
  %gen46 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %212, %224
  %_47 = sub i32 %212, 1
  %gen48 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %212, %226
  %incalteredBB = add nsw i32 %212, 1
  store i32 %227, i32* %u, align 4
  store i32 -1574274220, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %_50 = shl i32 %228, 1
  %229 = add i32 %228, -2058459355
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2058459355
  %_51 = sub i32 %228, 1
  %gen52 = mul i32 %231, 1
  %232 = add i32 %228, 1383799575
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1383799575
  %_53 = sub i32 %228, 1
  %gen54 = mul i32 %234, 1
  %_55 = shl i32 %228, 1
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %_56 = sub i32 0, %228
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen57 = add i32 %236, 1
  %241 = sub i32 0, %228
  %242 = add i32 0, %241
  %_58 = sub i32 0, %228
  %243 = sub i32 %242, -1614130330
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1614130330
  %gen59 = add i32 %242, 1
  %_60 = shl i32 %228, 1
  %246 = sub i32 0, %228
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc9alteredBB = add nsw i32 %228, 1
  store i32 %249, i32* %m, align 4
  store i32 -185386420, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %o, align 4
  %_65 = shl i32 %250, 1
  %251 = add i32 0, 483068556
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 483068556
  %_66 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen67 = add i32 %253, 1
  %_68 = shl i32 %250, 1
  %258 = sub i32 0, %250
  %259 = add i32 0, %258
  %_69 = sub i32 0, %250
  %260 = sub i32 %259, -117341571
  %261 = add i32 %260, 1
  %262 = add i32 %261, -117341571
  %gen70 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = add i32 %250, %263
  %_71 = sub i32 %250, 1
  %gen72 = mul i32 %264, 1
  %265 = add i32 %250, 1909213743
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1909213743
  %inc15alteredBB = add nsw i32 %250, 1
  store i32 %267, i32* %o, align 4
  store i32 651620651, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %u, align 4
  %convalteredBB = sitofp i32 %268 to float
  %269 = load i32, i32* %z, align 4
  %conv21alteredBB = sitofp i32 %269 to float
  %_77 = fsub float %convalteredBB, %conv21alteredBB
  %gen78 = fmul float %_77, %conv21alteredBB
  %_79 = fsub float %convalteredBB, %conv21alteredBB
  %gen80 = fmul float %_79, %conv21alteredBB
  %_81 = fsub float -0.000000e+00, %convalteredBB
  %gen82 = fadd float %_81, %conv21alteredBB
  %_83 = fsub float -0.000000e+00, %convalteredBB
  %gen84 = fadd float %_83, %conv21alteredBB
  %_85 = fsub float -0.000000e+00, %convalteredBB
  %gen86 = fadd float %_85, %conv21alteredBB
  %_87 = fsub float %convalteredBB, %conv21alteredBB
  %gen88 = fmul float %_87, %conv21alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv21alteredBB
  %_89 = fsub float %divalteredBB, 1.000000e+02
  %gen90 = fmul float %_89, 1.000000e+02
  %_91 = fsub float -0.000000e+00, %divalteredBB
  %gen92 = fadd float %_91, 1.000000e+02
  %_93 = fsub float %divalteredBB, 1.000000e+02
  %gen94 = fmul float %_93, 1.000000e+02
  %_95 = fsub float %divalteredBB, 1.000000e+02
  %gen96 = fmul float %_95, 1.000000e+02
  %_97 = fsub float -0.000000e+00, %divalteredBB
  %gen98 = fadd float %_97, 1.000000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %conv22alteredBB = fpext float %mulalteredBB to double
  store double %conv22alteredBB, double* %h, align 8
  %270 = load i32, i32* %m, align 4
  %conv23alteredBB = sitofp i32 %270 to float
  %271 = load i32, i32* %z, align 4
  %conv24alteredBB = sitofp i32 %271 to float
  %_99 = fsub float %conv23alteredBB, %conv24alteredBB
  %gen100 = fmul float %_99, %conv24alteredBB
  %div25alteredBB = fdiv float %conv23alteredBB, %conv24alteredBB
  %_101 = fsub float -0.000000e+00, %div25alteredBB
  %gen102 = fadd float %_101, 1.000000e+02
  %_103 = fsub float %div25alteredBB, 1.000000e+02
  %gen104 = fmul float %_103, 1.000000e+02
  %_105 = fsub float -0.000000e+00, %div25alteredBB
  %gen106 = fadd float %_105, 1.000000e+02
  %mul26alteredBB = fmul float %div25alteredBB, 1.000000e+02
  %conv27alteredBB = fpext float %mul26alteredBB to double
  store double %conv27alteredBB, double* %j, align 8
  %272 = load i32, i32* %o, align 4
  %conv28alteredBB = sitofp i32 %272 to float
  %273 = load i32, i32* %z, align 4
  %conv29alteredBB = sitofp i32 %273 to float
  %_107 = fsub float %conv28alteredBB, %conv29alteredBB
  %gen108 = fmul float %_107, %conv29alteredBB
  %_109 = fsub float -0.000000e+00, %conv28alteredBB
  %gen110 = fadd float %_109, %conv29alteredBB
  %_111 = fsub float -0.000000e+00, %conv28alteredBB
  %gen112 = fadd float %_111, %conv29alteredBB
  %div30alteredBB = fdiv float %conv28alteredBB, %conv29alteredBB
  %_113 = fsub float -0.000000e+00, %div30alteredBB
  %gen114 = fadd float %_113, 1.000000e+02
  %_115 = fsub float -0.000000e+00, %div30alteredBB
  %gen116 = fadd float %_115, 1.000000e+02
  %_117 = fsub float -0.000000e+00, %div30alteredBB
  %gen118 = fadd float %_117, 1.000000e+02
  %mul31alteredBB = fmul float %div30alteredBB, 1.000000e+02
  %conv32alteredBB = fpext float %mul31alteredBB to double
  store double %conv32alteredBB, double* %k, align 8
  %274 = load i32, i32* %p, align 4
  %conv33alteredBB = sitofp i32 %274 to float
  %275 = load i32, i32* %z, align 4
  %conv34alteredBB = sitofp i32 %275 to float
  %_119 = fsub float %conv33alteredBB, %conv34alteredBB
  %gen120 = fmul float %_119, %conv34alteredBB
  %div35alteredBB = fdiv float %conv33alteredBB, %conv34alteredBB
  %_121 = fsub float -0.000000e+00, %div35alteredBB
  %gen122 = fadd float %_121, 1.000000e+02
  %mul36alteredBB = fmul float %div35alteredBB, 1.000000e+02
  %conv37alteredBB = fpext float %mul36alteredBB to double
  store double %conv37alteredBB, double* %l, align 8
  %276 = load double, double* %h, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %276)
  %277 = load double, double* %j, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %277)
  %278 = load double, double* %k, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %278)
  %279 = load double, double* %l, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %279)
  store i32 -1878799660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart274, %originalBB64, %if.then14, %if.else10, %originalBBpart262, %originalBB49, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
