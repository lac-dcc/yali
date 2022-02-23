; ModuleID = 'source-C-CXX/4/1160.c'
source_filename = "source-C-CXX/4/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [2 x [255 x i8]], align 16
  %x = alloca double, align 8
  %k = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 58078791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 58078791, label %for.cond
    i32 -1091569848, label %for.body
    i32 -826425670, label %for.inc
    i32 1561076460, label %for.end
    i32 -730193044, label %for.cond5
    i32 1220496219, label %for.body9
    i32 -556758721, label %originalBB
    i32 371185086, label %originalBBpart2
    i32 284681587, label %land.lhs.true
    i32 1960652481, label %land.lhs.true22
    i32 -2140523430, label %originalBB90
    i32 -1156458159, label %originalBBpart292
    i32 235173337, label %land.lhs.true29
    i32 -1217932949, label %lor.lhs.false
    i32 755785232, label %land.lhs.true42
    i32 -2050866184, label %originalBB94
    i32 -1752827813, label %originalBBpart296
    i32 -233816874, label %land.lhs.true49
    i32 -1767594527, label %originalBB98
    i32 -1488946973, label %originalBBpart2100
    i32 -2118049512, label %land.lhs.true56
    i32 422011191, label %if.then
    i32 245474621, label %if.end
    i32 -2077033342, label %if.then74
    i32 1156171551, label %if.end76
    i32 825127789, label %for.inc77
    i32 1131263589, label %originalBB102
    i32 509043759, label %originalBBpart2114
    i32 -197316813, label %for.end79
    i32 856151598, label %if.then82
    i32 495381625, label %originalBB116
    i32 520395571, label %originalBBpart2124
    i32 -1591434810, label %if.then85
    i32 1368405609, label %originalBB126
    i32 850398886, label %originalBBpart2128
    i32 1957081715, label %if.else
    i32 -877171434, label %originalBB130
    i32 1407450511, label %originalBBpart2132
    i32 1583240452, label %if.end88
    i32 2132496094, label %if.end89
    i32 66868883, label %originalBBalteredBB
    i32 115624349, label %originalBB90alteredBB
    i32 -981416376, label %originalBB94alteredBB
    i32 1125051667, label %originalBB98alteredBB
    i32 302106406, label %originalBB102alteredBB
    i32 480456123, label %originalBB116alteredBB
    i32 1140805016, label %originalBB126alteredBB
    i32 815647318, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -1091569848, i32 1561076460
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -826425670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 58078791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %k, align 8
  store i32 0, i32* %j, align 4
  store i32 -730193044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %8 to double
  %9 = load double, double* %k, align 8
  %cmp7 = fcmp olt double %conv6, %9
  %10 = select i1 %cmp7, i32 1220496219, i32 -197316813
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -570653470
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -570653470
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -556758721, i32 66868883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %26 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -679639558
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -679639558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 371185086, i32 66868883
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %55 = select i1 %cmp14.reload, i32 284681587, i32 -1217932949
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %56 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %58 = select i1 %cmp20, i32 1960652481, i32 -1217932949
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -196675070
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -196675070
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2140523430, i32 115624349
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %86 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %87 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %87 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1156458159, i32 115624349
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %102 = select i1 %cmp27.reload, i32 235173337, i32 -1217932949
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %103 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %105 = select i1 %cmp34, i32 422011191, i32 -1217932949
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %106 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %107 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %108 = select i1 %cmp40, i32 755785232, i32 245474621
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2050866184, i32 -981416376
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %135 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %136 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -390627426
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -390627426
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1752827813, i32 -981416376
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %152 = select i1 %cmp47.reload, i32 -233816874, i32 245474621
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1407169937
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1407169937
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1767594527, i32 1125051667
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %168 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %169 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %169 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1488946973, i32 1125051667
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %196 = select i1 %cmp54.reload, i32 -2118049512, i32 245474621
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %197 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %198 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %198 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %199 = select i1 %cmp61, i32 422011191, i32 245474621
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %f, align 4
  store i32 -197316813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %200 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %201 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %201 to i32
  %arrayidx68 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %202 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %203 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %203 to i32
  %cmp72 = icmp eq i32 %conv67, %conv71
  %204 = select i1 %cmp72, i32 -2077033342, i32 1156171551
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %205 = load double, double* %t, align 8
  %inc75 = fadd double %205, 1.000000e+00
  store double %inc75, double* %t, align 8
  store i32 1156171551, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 825127789, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -483114100
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -483114100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1131263589, i32 302106406
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 2143243067
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2143243067
  %inc78 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -371992174
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -371992174
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 509043759, i32 302106406
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -730193044, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %264 = load i32, i32* %f, align 4
  %cmp80 = icmp eq i32 %264, 1
  %265 = select i1 %cmp80, i32 856151598, i32 2132496094
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -946186928
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -946186928
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 495381625, i32 480456123
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load double, double* %t, align 8
  %294 = load double, double* %k, align 8
  %div = fdiv double %293, %294
  %295 = load double, double* %x, align 8
  %cmp83 = fcmp ogt double %div, %295
  store i1 %cmp83, i1* %cmp83.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1660403515
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1660403515
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 520395571, i32 480456123
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %311 = select i1 %cmp83.reload, i32 -1591434810, i32 1957081715
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1368405609, i32 1140805016
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -343849689
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -343849689
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 850398886, i32 1140805016
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1583240452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -2020521062
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2020521062
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -877171434, i32 815647318
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1741246873
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1741246873
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1407450511, i32 815647318
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1583240452, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2132496094, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %371 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %371 to i64
  %arrayidx12alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %372 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %372 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -556758721, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0
  %373 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %373 to i64
  %arrayidx25alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %374 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %374 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 84
  store i32 -2140523430, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %375 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %375 to i64
  %arrayidx45alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %376 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %376 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 84
  store i32 -2050866184, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1
  %377 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %377 to i64
  %arrayidx52alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %378 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %378 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 67
  store i32 -1767594527, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %379, -683574395
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -683574395
  %_103 = sub i32 %379, 1
  %gen104 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %379, %385
  %_105 = sub i32 %379, 1
  %gen106 = mul i32 %386, 1
  %387 = sub i32 0, -445229324
  %388 = sub i32 %387, %379
  %389 = add i32 %388, -445229324
  %_107 = sub i32 0, %379
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen108 = add i32 %389, 1
  %392 = sub i32 0, %379
  %393 = add i32 0, %392
  %_109 = sub i32 0, %379
  %394 = sub i32 %393, 1245359417
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1245359417
  %gen110 = add i32 %393, 1
  %397 = sub i32 0, -1498731598
  %398 = sub i32 %397, %379
  %399 = add i32 %398, -1498731598
  %_111 = sub i32 0, %379
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen112 = add i32 %399, 1
  %404 = sub i32 0, %379
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc78alteredBB = add nsw i32 %379, 1
  store i32 %407, i32* %j, align 4
  store i32 1131263589, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %408 = load double, double* %t, align 8
  %409 = load double, double* %k, align 8
  %_117 = fsub double %408, %409
  %gen118 = fmul double %_117, %409
  %_119 = fsub double -0.000000e+00, %408
  %gen120 = fadd double %_119, %409
  %_121 = fsub double -0.000000e+00, %408
  %gen122 = fadd double %_121, %409
  %divalteredBB = fdiv double %408, %409
  %410 = load double, double* %x, align 8
  %cmp83alteredBB = fcmp ogt double %divalteredBB, %410
  store i32 495381625, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1368405609, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -877171434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then85, %originalBBpart2124, %originalBB116, %if.then82, %for.end79, %originalBBpart2114, %originalBB102, %for.inc77, %if.end76, %if.then74, %if.end, %if.then, %land.lhs.true56, %originalBBpart2100, %originalBB98, %land.lhs.true49, %originalBBpart296, %originalBB94, %land.lhs.true42, %lor.lhs.false, %land.lhs.true29, %originalBBpart292, %originalBB90, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
