; ModuleID = 'source-C-CXX/32/1302.c'
source_filename = "source-C-CXX/32/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [10000 x [260 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673694250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 673694250, label %for.cond
    i32 -341073081, label %originalBB
    i32 -882030511, label %originalBBpart2
    i32 915618472, label %for.body
    i32 945840713, label %for.inc
    i32 17864749, label %originalBB75
    i32 -283059575, label %originalBBpart287
    i32 541526962, label %for.end
    i32 436945131, label %for.cond2
    i32 632207560, label %for.body4
    i32 2123934823, label %originalBB89
    i32 -1553611243, label %originalBBpart291
    i32 -986761540, label %for.cond5
    i32 -745179070, label %for.body12
    i32 499710273, label %if.then
    i32 -123568508, label %if.else
    i32 963961322, label %originalBB93
    i32 2038862668, label %originalBBpart295
    i32 -1162260704, label %if.then31
    i32 949600203, label %if.else36
    i32 -720748442, label %if.then44
    i32 1379486473, label %if.else49
    i32 -1981388318, label %if.then57
    i32 1765299703, label %if.end
    i32 129251035, label %if.end62
    i32 -276271200, label %if.end63
    i32 -1396890137, label %originalBB97
    i32 -1317218249, label %originalBBpart299
    i32 -236959383, label %if.end64
    i32 -1980893129, label %for.inc65
    i32 1930086588, label %for.end67
    i32 1994055931, label %for.inc72
    i32 511578843, label %for.end74
    i32 634056658, label %originalBB101
    i32 -1229026706, label %originalBBpart2103
    i32 1225113222, label %originalBBalteredBB
    i32 -1531290255, label %originalBB75alteredBB
    i32 336742557, label %originalBB89alteredBB
    i32 1587114469, label %originalBB93alteredBB
    i32 1196490266, label %originalBB97alteredBB
    i32 2042128509, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -341073081, i32 1225113222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2128856119
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2128856119
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -882030511, i32 1225113222
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 915618472, i32 541526962
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 945840713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 356114718
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 356114718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 17864749, i32 -1531290255
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1578016576
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1578016576
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -283059575, i32 -1531290255
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 673694250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 436945131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %78, %79
  %80 = select i1 %cmp3, i32 632207560, i32 511578843
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2123934823, i32 336742557
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -619584254
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -619584254
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1553611243, i32 336742557
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -986761540, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom6
  %135 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %136 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %137 = select i1 %cmp10, i32 -745179070, i32 1930086588
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom13
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %141 = select i1 %cmp18, i32 499710273, i32 -123568508
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom20
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -236959383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -544312237
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -544312237
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 963961322, i32 1587114469
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom24
  %160 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %161 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %161 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 712742532
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 712742532
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2038862668, i32 1587114469
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -1162260704, i32 949600203
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom32
  %179 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -276271200, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom37
  %181 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %181 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %182 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %182 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %183 = select i1 %cmp42, i32 -720748442, i32 1379486473
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom45
  %185 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 129251035, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom50
  %187 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %188 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %188 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %189 = select i1 %cmp55, i32 -1981388318, i32 1765299703
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom58
  %191 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %191 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  store i32 1765299703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 129251035, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -276271200, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1396890137, i32 1196490266
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1317218249, i32 1196490266
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -236959383, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1980893129, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc66 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 -986761540, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %223 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 1994055931, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 495677675
  %226 = add i32 %225, 1
  %227 = add i32 %226, 495677675
  %inc73 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 436945131, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1397037080
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1397037080
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 634056658, i32 2042128509
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1229026706, i32 2042128509
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 -341073081, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, -1582872268
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1582872268
  %_ = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %_76 = shl i32 %283, 1
  %291 = sub i32 0, 1
  %292 = add i32 %283, %291
  %_77 = sub i32 %283, 1
  %gen78 = mul i32 %292, 1
  %_79 = shl i32 %283, 1
  %293 = add i32 %283, -1698951964
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1698951964
  %_80 = sub i32 %283, 1
  %gen81 = mul i32 %295, 1
  %296 = sub i32 %283, -1391976290
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1391976290
  %_82 = sub i32 %283, 1
  %gen83 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %283, %299
  %_84 = sub i32 %283, 1
  %gen85 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %283, %301
  %incalteredBB = add nsw i32 %283, 1
  store i32 %302, i32* %i, align 4
  store i32 17864749, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123934823, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %303 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [260 x i8]], [10000 x [260 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %304 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %304 to i64
  %arrayidx27alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %305 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %305 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 963961322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1396890137, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 634056658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB101, %for.end74, %for.inc72, %for.end67, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %if.then31, %originalBBpart295, %originalBB93, %if.else, %if.then, %for.body12, %for.cond5, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.end, %originalBBpart287, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
