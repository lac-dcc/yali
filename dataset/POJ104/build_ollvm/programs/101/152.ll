; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  %sub = fsub float %2, %5
  %conv = fptosi float %sub to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %string.reg2mem = alloca [10 x i8]*
  %temp.reg2mem = alloca float*
  %b.reg2mem = alloca [40 x float]*
  %a.reg2mem = alloca [40 x float]*
  %num.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -798070083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -798070083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 172019109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 172019109, label %first
    i32 -34377545, label %originalBB
    i32 -770823627, label %originalBBpart2
    i32 1490857936, label %for.cond
    i32 -813397652, label %for.body
    i32 1627137222, label %if.then
    i32 -930874032, label %originalBB117
    i32 434048455, label %originalBBpart2119
    i32 -379349330, label %if.else
    i32 873854224, label %if.then10
    i32 1578377772, label %originalBB121
    i32 -1950530034, label %originalBBpart2131
    i32 -1393659455, label %if.end
    i32 986058936, label %if.end14
    i32 557573246, label %for.inc
    i32 440147841, label %for.end
    i32 -453678322, label %originalBB133
    i32 -744529589, label %originalBBpart2135
    i32 -70964606, label %for.cond16
    i32 282335061, label %for.body20
    i32 -928478512, label %for.cond21
    i32 221588718, label %for.body26
    i32 -660602950, label %if.then33
    i32 -1429532466, label %if.end44
    i32 1651028081, label %originalBB137
    i32 163654065, label %originalBBpart2139
    i32 1944861499, label %for.inc45
    i32 1998246321, label %originalBB141
    i32 -1470288824, label %originalBBpart2151
    i32 1830605134, label %for.end47
    i32 -2096948797, label %originalBB153
    i32 -181798132, label %originalBBpart2155
    i32 86576052, label %for.inc48
    i32 1278726011, label %for.end50
    i32 -149554028, label %for.cond51
    i32 448860547, label %for.body55
    i32 -1310258503, label %originalBB157
    i32 308821853, label %originalBBpart2159
    i32 -801377403, label %for.cond56
    i32 -1060271612, label %for.body61
    i32 392556808, label %if.then69
    i32 -1861811833, label %if.end80
    i32 259417241, label %for.inc81
    i32 -827593865, label %for.end83
    i32 551771834, label %for.inc84
    i32 -1713525730, label %for.end86
    i32 188297660, label %for.cond87
    i32 -1842111974, label %originalBB161
    i32 -56872028, label %originalBBpart2164
    i32 178786887, label %for.body91
    i32 -865686865, label %for.inc96
    i32 23429879, label %for.end98
    i32 952028990, label %for.cond99
    i32 249604050, label %originalBB166
    i32 440899358, label %originalBBpart2175
    i32 -251013041, label %for.body103
    i32 -1925563519, label %originalBB177
    i32 -1157134850, label %originalBBpart2179
    i32 -565310065, label %for.inc108
    i32 -1633209205, label %originalBB181
    i32 729863400, label %originalBBpart2187
    i32 -1031402200, label %for.end110
    i32 -78941786, label %originalBBalteredBB
    i32 -460935364, label %originalBB117alteredBB
    i32 -943373141, label %originalBB121alteredBB
    i32 -964325544, label %originalBB133alteredBB
    i32 -1309134737, label %originalBB137alteredBB
    i32 -1596703785, label %originalBB141alteredBB
    i32 -1424107865, label %originalBB153alteredBB
    i32 163838787, label %originalBB157alteredBB
    i32 6762798, label %originalBB161alteredBB
    i32 -727509854, label %originalBB166alteredBB
    i32 -1362594949, label %originalBB177alteredBB
    i32 1605294327, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 -34377545, i32 -78941786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca float, align 4
  store float* %num, float** %num.reg2mem
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %string = alloca [10 x i8], align 1
  store [10 x i8]* %string, [10 x i8]** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload200 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload200, align 4
  %count2.reload209 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload209, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 2054074454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2054074454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -770823627, i32 -78941786
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490857936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %32 = add i32 %31, 701947510
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 701947510
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -813397652, i32 440147841
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %string.reload287 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload287, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %num.reload264 = load volatile float*, float** %num.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %num.reload264)
  %string.reload286 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload286, i64 0, i64 0
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %37 = select i1 %cmp3, i32 1627137222, i32 -379349330
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1797059194
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1797059194
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -930874032, i32 -460935364
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %num.reload263 = load volatile float*, float** %num.reg2mem
  %65 = load float, float* %num.reload263, align 4
  %count1.reload199 = load volatile i32*, i32** %count1.reg2mem
  %66 = load i32, i32* %count1.reload199, align 4
  %67 = add i32 %66, 265595628
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 265595628
  %inc = add nsw i32 %66, 1
  %count1.reload198 = load volatile i32*, i32** %count1.reg2mem
  store i32 %69, i32* %count1.reload198, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload272 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %a.reload272, i64 0, i64 %idxprom
  store float %65, float* %arrayidx5, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -1382894517
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1382894517
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 434048455, i32 -460935364
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 986058936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %string.reload = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %string.reload, i64 0, i64 0
  %97 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %97 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %98 = select i1 %cmp8, i32 873854224, i32 -1393659455
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1684591861
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1684591861
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1578377772, i32 -943373141
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %num.reload262 = load volatile float*, float** %num.reg2mem
  %114 = load float, float* %num.reload262, align 4
  %count2.reload208 = load volatile i32*, i32** %count2.reg2mem
  %115 = load i32, i32* %count2.reload208, align 4
  %116 = sub i32 %115, -2103403325
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2103403325
  %inc11 = add nsw i32 %115, 1
  %count2.reload207 = load volatile i32*, i32** %count2.reg2mem
  store i32 %118, i32* %count2.reload207, align 4
  %idxprom12 = sext i32 %115 to i64
  %b.reload282 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %b.reload282, i64 0, i64 %idxprom12
  store float %114, float* %arrayidx13, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1950530034, i32 -943373141
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1393659455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 986058936, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 557573246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload236, align 4
  %146 = add i32 %145, -1432620283
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1432620283
  %inc15 = add nsw i32 %145, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload235, align 4
  store i32 1490857936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, 677644295
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 677644295
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -453678322, i32 -964325544
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -744529589, i32 -964325544
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -70964606, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload233, align 4
  %count1.reload197 = load volatile i32*, i32** %count1.reg2mem
  %191 = load i32, i32* %count1.reload197, align 4
  %192 = sub i32 %191, 553293418
  %193 = sub i32 %192, 2
  %194 = add i32 %193, 553293418
  %sub17 = sub nsw i32 %191, 2
  %cmp18 = icmp sle i32 %190, %194
  %195 = select i1 %cmp18, i32 282335061, i32 1278726011
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 -928478512, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload259, align 4
  %count1.reload196 = load volatile i32*, i32** %count1.reg2mem
  %197 = load i32, i32* %count1.reload196, align 4
  %198 = sub i32 %197, 772865812
  %199 = sub i32 %198, 2
  %200 = add i32 %199, 772865812
  %sub22 = sub nsw i32 %197, 2
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload232, align 4
  %202 = sub i32 %200, -1982498613
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1982498613
  %sub23 = sub nsw i32 %200, %201
  %cmp24 = icmp sle i32 %196, %204
  %205 = select i1 %cmp24, i32 221588718, i32 1830605134
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload258, align 4
  %idxprom27 = sext i32 %206 to i64
  %a.reload271 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %a.reload271, i64 0, i64 %idxprom27
  %207 = load float, float* %arrayidx28, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload257, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %idxprom29 = sext i32 %212 to i64
  %a.reload270 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %a.reload270, i64 0, i64 %idxprom29
  %213 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %207, %213
  %214 = select i1 %cmp31, i32 -660602950, i32 -1429532466
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload256, align 4
  %idxprom34 = sext i32 %215 to i64
  %a.reload269 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %a.reload269, i64 0, i64 %idxprom34
  %216 = load float, float* %arrayidx35, align 4
  %temp.reload285 = load volatile float*, float** %temp.reg2mem
  store float %216, float* %temp.reload285, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload255, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add36 = add nsw i32 %217, 1
  %idxprom37 = sext i32 %221 to i64
  %a.reload268 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a.reload268, i64 0, i64 %idxprom37
  %222 = load float, float* %arrayidx38, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload254, align 4
  %idxprom39 = sext i32 %223 to i64
  %a.reload267 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a.reload267, i64 0, i64 %idxprom39
  store float %222, float* %arrayidx40, align 4
  %temp.reload284 = load volatile float*, float** %temp.reg2mem
  %224 = load float, float* %temp.reload284, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload253, align 4
  %226 = sub i32 %225, -1491290143
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1491290143
  %add41 = add nsw i32 %225, 1
  %idxprom42 = sext i32 %228 to i64
  %a.reload266 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %a.reload266, i64 0, i64 %idxprom42
  store float %224, float* %arrayidx43, align 4
  store i32 -1429532466, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = add i32 %229, -671094202
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -671094202
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1651028081, i32 -1309134737
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 278788227
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 278788227
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 163654065, i32 -1309134737
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1944861499, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -1298152686
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1298152686
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1998246321, i32 -1596703785
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload252, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc46 = add nsw i32 %298, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload251, align 4
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 958934985
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 958934985
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1470288824, i32 -1596703785
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -928478512, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = add i32 %316, 1669463113
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1669463113
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2096948797, i32 -1424107865
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, -267240216
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -267240216
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -181798132, i32 -1424107865
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 86576052, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload231, align 4
  %359 = add i32 %358, -153254372
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -153254372
  %inc49 = add nsw i32 %358, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload230, align 4
  store i32 -70964606, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -149554028, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload228, align 4
  %count2.reload206 = load volatile i32*, i32** %count2.reg2mem
  %363 = load i32, i32* %count2.reload206, align 4
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %sub52 = sub nsw i32 %363, 2
  %cmp53 = icmp sle i32 %362, %365
  %366 = select i1 %cmp53, i32 448860547, i32 -1713525730
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 1504432685
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1504432685
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1310258503, i32 163838787
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, 1907173774
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1907173774
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 308821853, i32 163838787
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -801377403, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload249, align 4
  %count2.reload205 = load volatile i32*, i32** %count2.reg2mem
  %410 = load i32, i32* %count2.reload205, align 4
  %411 = add i32 %410, -407109591
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, -407109591
  %sub57 = sub nsw i32 %410, 2
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload227, align 4
  %415 = sub i32 %413, 1046294931
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1046294931
  %sub58 = sub nsw i32 %413, %414
  %cmp59 = icmp sle i32 %409, %417
  %418 = select i1 %cmp59, i32 -1060271612, i32 -827593865
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload248, align 4
  %idxprom62 = sext i32 %419 to i64
  %b.reload281 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %b.reload281, i64 0, i64 %idxprom62
  %420 = load float, float* %arrayidx63, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload247, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add64 = add nsw i32 %421, 1
  %idxprom65 = sext i32 %425 to i64
  %b.reload280 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %b.reload280, i64 0, i64 %idxprom65
  %426 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp olt float %420, %426
  %427 = select i1 %cmp67, i32 392556808, i32 -1861811833
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload246, align 4
  %idxprom70 = sext i32 %428 to i64
  %b.reload279 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %b.reload279, i64 0, i64 %idxprom70
  %429 = load float, float* %arrayidx71, align 4
  %temp.reload283 = load volatile float*, float** %temp.reg2mem
  store float %429, float* %temp.reload283, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload245, align 4
  %431 = add i32 %430, 807431193
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 807431193
  %add72 = add nsw i32 %430, 1
  %idxprom73 = sext i32 %433 to i64
  %b.reload278 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %b.reload278, i64 0, i64 %idxprom73
  %434 = load float, float* %arrayidx74, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload244, align 4
  %idxprom75 = sext i32 %435 to i64
  %b.reload277 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %b.reload277, i64 0, i64 %idxprom75
  store float %434, float* %arrayidx76, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %436 = load float, float* %temp.reload, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload243, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add77 = add nsw i32 %437, 1
  %idxprom78 = sext i32 %441 to i64
  %b.reload276 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b.reload276, i64 0, i64 %idxprom78
  store float %436, float* %arrayidx79, align 4
  store i32 -1861811833, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 259417241, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload242, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc82 = add nsw i32 %442, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload241, align 4
  store i32 -801377403, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 551771834, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload226, align 4
  %446 = add i32 %445, -1179740901
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1179740901
  %inc85 = add nsw i32 %445, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload225, align 4
  store i32 -149554028, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 188297660, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = add i32 %449, -563278369
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -563278369
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1842111974, i32 6762798
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload223, align 4
  %count1.reload195 = load volatile i32*, i32** %count1.reg2mem
  %465 = load i32, i32* %count1.reload195, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub88 = sub nsw i32 %465, 1
  %cmp89 = icmp sle i32 %464, %467
  store i1 %cmp89, i1* %cmp89.reg2mem
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, 1863347965
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1863347965
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -56872028, i32 6762798
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %483 = select i1 %cmp89.reload, i32 178786887, i32 23429879
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload222, align 4
  %idxprom92 = sext i32 %484 to i64
  %a.reload265 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %a.reload265, i64 0, i64 %idxprom92
  %485 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %485 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv94)
  store i32 -865686865, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload221, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc97 = add nsw i32 %486, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload220, align 4
  store i32 188297660, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 952028990, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, 1470432284
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1470432284
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 249604050, i32 -727509854
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload218, align 4
  %count2.reload204 = load volatile i32*, i32** %count2.reg2mem
  %505 = load i32, i32* %count2.reload204, align 4
  %506 = sub i32 %505, 304153469
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 304153469
  %sub100 = sub nsw i32 %505, 2
  %cmp101 = icmp sle i32 %504, %508
  store i1 %cmp101, i1* %cmp101.reg2mem
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = add i32 %509, -1302848509
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1302848509
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 440899358, i32 -727509854
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %524 = select i1 %cmp101.reload, i32 -251013041, i32 -1031402200
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, -547131360
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -547131360
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1925563519, i32 -1362594949
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload217, align 4
  %idxprom104 = sext i32 %552 to i64
  %b.reload275 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %b.reload275, i64 0, i64 %idxprom104
  %553 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %553 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv106)
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = add i32 %554, -1493156160
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1493156160
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1157134850, i32 -1362594949
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -565310065, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 %569, 1375498279
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1375498279
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1633209205, i32 1605294327
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload216, align 4
  %597 = sub i32 %596, 2057445797
  %598 = add i32 %597, 1
  %599 = add i32 %598, 2057445797
  %inc109 = add nsw i32 %596, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload215, align 4
  %600 = load i32, i32* @x.6
  %601 = load i32, i32* @y.7
  %602 = sub i32 %600, -1674973381
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1674973381
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 729863400, i32 1605294327
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 952028990, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %count2.reload203 = load volatile i32*, i32** %count2.reg2mem
  %615 = load i32, i32* %count2.reload203, align 4
  %616 = sub i32 %615, -1360424105
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1360424105
  %sub111 = sub nsw i32 %615, 1
  %idxprom112 = sext i32 %618 to i64
  %b.reload274 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [40 x float], [40 x float]* %b.reload274, i64 0, i64 %idxprom112
  %619 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %619 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv114)
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca float, align 4
  %aalteredBB = alloca [40 x float], align 16
  %balteredBB = alloca [40 x float], align 16
  %tempalteredBB = alloca float, align 4
  %stringalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34377545, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %num.reload261 = load volatile float*, float** %num.reg2mem
  %620 = load float, float* %num.reload261, align 4
  %count1.reload194 = load volatile i32*, i32** %count1.reg2mem
  %621 = load i32, i32* %count1.reload194, align 4
  %622 = sub i32 0, 777679898
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 777679898
  %_ = sub i32 0, %621
  %625 = sub i32 %624, -1503432910
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1503432910
  %gen = add i32 %624, 1
  %628 = sub i32 0, %621
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %incalteredBB = add nsw i32 %621, 1
  %count1.reload193 = load volatile i32*, i32** %count1.reg2mem
  store i32 %631, i32* %count1.reload193, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a.reload, i64 0, i64 %idxpromalteredBB
  store float %620, float* %arrayidx5alteredBB, align 4
  store i32 -930874032, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile float*, float** %num.reg2mem
  %632 = load float, float* %num.reload, align 4
  %count2.reload202 = load volatile i32*, i32** %count2.reg2mem
  %633 = load i32, i32* %count2.reload202, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_122 = sub i32 0, %633
  %636 = sub i32 %635, 347386187
  %637 = add i32 %636, 1
  %638 = add i32 %637, 347386187
  %gen123 = add i32 %635, 1
  %639 = add i32 0, -2052019856
  %640 = sub i32 %639, %633
  %641 = sub i32 %640, -2052019856
  %_124 = sub i32 0, %633
  %642 = add i32 %641, -332544539
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -332544539
  %gen125 = add i32 %641, 1
  %_126 = shl i32 %633, 1
  %_127 = shl i32 %633, 1
  %645 = sub i32 0, 1
  %646 = add i32 %633, %645
  %_128 = sub i32 %633, 1
  %gen129 = mul i32 %646, 1
  %647 = add i32 %633, -1570466754
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1570466754
  %inc11alteredBB = add nsw i32 %633, 1
  %count2.reload201 = load volatile i32*, i32** %count2.reg2mem
  store i32 %649, i32* %count2.reload201, align 4
  %idxprom12alteredBB = sext i32 %633 to i64
  %b.reload273 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload273, i64 0, i64 %idxprom12alteredBB
  store float %632, float* %arrayidx13alteredBB, align 4
  store i32 1578377772, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -453678322, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1651028081, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload240, align 4
  %651 = add i32 0, -774058665
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -774058665
  %_142 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen143 = add i32 %653, 1
  %658 = sub i32 0, %650
  %659 = add i32 0, %658
  %_144 = sub i32 0, %650
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen145 = add i32 %659, 1
  %664 = add i32 %650, 546197834
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 546197834
  %_146 = sub i32 %650, 1
  %gen147 = mul i32 %666, 1
  %_148 = shl i32 %650, 1
  %_149 = shl i32 %650, 1
  %667 = sub i32 0, %650
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc46alteredBB = add nsw i32 %650, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload239, align 4
  store i32 1998246321, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2096948797, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1310258503, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload213, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %672 = load i32, i32* %count1.reload, align 4
  %_162 = shl i32 %672, 1
  %673 = sub i32 %672, 255064158
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 255064158
  %sub88alteredBB = sub nsw i32 %672, 1
  %cmp89alteredBB = icmp sle i32 %671, %675
  store i32 -1842111974, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload212, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %677 = load i32, i32* %count2.reload, align 4
  %678 = add i32 %677, 1302778397
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, 1302778397
  %_167 = sub i32 %677, 2
  %gen168 = mul i32 %680, 2
  %681 = sub i32 0, 2
  %682 = add i32 %677, %681
  %_169 = sub i32 %677, 2
  %gen170 = mul i32 %682, 2
  %_171 = shl i32 %677, 2
  %683 = sub i32 0, 2
  %684 = add i32 %677, %683
  %_172 = sub i32 %677, 2
  %gen173 = mul i32 %684, 2
  %685 = sub i32 %677, -763530381
  %686 = sub i32 %685, 2
  %687 = add i32 %686, -763530381
  %sub100alteredBB = sub nsw i32 %677, 2
  %cmp101alteredBB = icmp sle i32 %676, %687
  store i32 249604050, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload211, align 4
  %idxprom104alteredBB = sext i32 %688 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %689 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %689 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv106alteredBB)
  store i32 -1925563519, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload210, align 4
  %_182 = shl i32 %690, 1
  %691 = add i32 0, -1224538334
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1224538334
  %_183 = sub i32 0, %690
  %694 = add i32 %693, 1107974414
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1107974414
  %gen184 = add i32 %693, 1
  %_185 = shl i32 %690, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %690, %697
  %inc109alteredBB = add nsw i32 %690, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload, align 4
  store i32 -1633209205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc108, %originalBBpart2179, %originalBB177, %for.body103, %originalBBpart2175, %originalBB166, %for.cond99, %for.end98, %for.inc96, %for.body91, %originalBBpart2164, %originalBB161, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %for.body61, %for.cond56, %originalBBpart2159, %originalBB157, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2155, %originalBB153, %for.end47, %originalBBpart2151, %originalBB141, %for.inc45, %originalBBpart2139, %originalBB137, %if.end44, %if.then33, %for.body26, %for.cond21, %for.body20, %for.cond16, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end14, %if.end, %originalBBpart2131, %originalBB121, %if.then10, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
