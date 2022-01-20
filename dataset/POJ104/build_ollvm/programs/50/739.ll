; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %a = alloca [510 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [510 x i32], align 16
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %lmax = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431026402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -431026402, label %for.cond
    i32 -168103583, label %for.body
    i32 1526772092, label %for.cond6
    i32 1339345363, label %originalBB
    i32 -881399496, label %originalBBpart2
    i32 1866863833, label %for.body10
    i32 -1014933054, label %for.inc
    i32 -2131038291, label %for.end
    i32 682139482, label %for.inc16
    i32 603652856, label %originalBB122
    i32 273484788, label %originalBBpart2136
    i32 2067241120, label %for.end18
    i32 -769778577, label %for.cond19
    i32 319384594, label %for.body27
    i32 428905985, label %for.cond28
    i32 -1713572513, label %for.body36
    i32 -356085074, label %if.then
    i32 1533508393, label %originalBB138
    i32 1143176562, label %originalBBpart2154
    i32 304339053, label %if.else
    i32 2082885657, label %if.end
    i32 -1397451424, label %originalBB156
    i32 1335077588, label %originalBBpart2158
    i32 -1002350852, label %for.inc47
    i32 1635924172, label %for.end49
    i32 805379380, label %for.inc52
    i32 -2024821667, label %for.end54
    i32 542512496, label %for.cond56
    i32 209210012, label %for.body64
    i32 -8048530, label %if.then69
    i32 1404406337, label %if.else72
    i32 1439312348, label %if.end73
    i32 121596169, label %originalBB160
    i32 1213814264, label %originalBBpart2162
    i32 -1169751226, label %for.inc74
    i32 -553782748, label %for.end76
    i32 -696054780, label %if.then79
    i32 464701767, label %if.else81
    i32 -1713634916, label %for.cond83
    i32 1052065523, label %for.body91
    i32 926263335, label %if.then96
    i32 -401317177, label %if.end101
    i32 -924804346, label %for.inc102
    i32 -756926290, label %originalBB164
    i32 -1282076860, label %originalBBpart2176
    i32 606273162, label %for.end104
    i32 -1650309738, label %originalBB178
    i32 -1770304298, label %originalBBpart2180
    i32 -1273168459, label %if.end105
    i32 -277222561, label %originalBBalteredBB
    i32 40521620, label %originalBB122alteredBB
    i32 1486864824, label %originalBB138alteredBB
    i32 1305384183, label %originalBB156alteredBB
    i32 -261180064, label %originalBB160alteredBB
    i32 2085585981, label %originalBB164alteredBB
    i32 455136421, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -168103583, i32 2067241120
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %m, align 4
  store i32 1526772092, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 470385940
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 470385940
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1339345363, i32 -277222561
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %add = add nsw i32 %34, %35
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub7 = sub nsw i32 %37, 1
  %cmp8 = icmp sle i32 %33, %39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -881399496, i32 -277222561
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 1866863833, i32 -2131038291
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom11
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub13 = sub nsw i32 %70, %71
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %68, i8* %arrayidx15, align 1
  store i32 -1014933054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %m, align 4
  store i32 1526772092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 682139482, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 603652856, i32 40521620
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 775826525
  %105 = add i32 %104, 1
  %106 = add i32 %105, 775826525
  %inc17 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1126912549
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1126912549
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 273484788, i32 40521620
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -431026402, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -769778577, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %conv20 = sext i32 %134 to i64
  %arraydecay21 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %135 = load i32, i32* %n, align 4
  %conv23 = sext i32 %135 to i64
  %136 = sub i64 0, %conv23
  %137 = add i64 %call22, %136
  %sub24 = sub i64 %call22, %conv23
  %cmp25 = icmp ule i64 %conv20, %137
  %138 = select i1 %cmp25, i32 319384594, i32 -2024821667
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %139 = load i32, i32* %e, align 4
  store i32 %139, i32* %j, align 4
  store i32 428905985, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %conv29 = sext i32 %140 to i64
  %arraydecay30 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %141 = load i32, i32* %n, align 4
  %conv32 = sext i32 %141 to i64
  %142 = add i64 %call31, -6312866516231474420
  %143 = sub i64 %142, %conv32
  %144 = sub i64 %143, -6312866516231474420
  %sub33 = sub i64 %call31, %conv32
  %cmp34 = icmp ule i64 %conv29, %144
  %145 = select i1 %cmp34, i32 -1713572513, i32 1635924172
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %147 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #3
  %cmp44 = icmp eq i32 %call43, 0
  %148 = select i1 %cmp44, i32 -356085074, i32 304339053
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 958389780
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 958389780
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1533508393, i32 1486864824
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = add i32 %164, 1629207572
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1629207572
  %inc46 = add nsw i32 %164, 1
  store i32 %167, i32* %l, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1768425394
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1768425394
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1143176562, i32 1486864824
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2082885657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  store i32 %183, i32* %l, align 4
  store i32 2082885657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1343722303
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1343722303
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1397451424, i32 1305384183
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1335077588, i32 1305384183
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1002350852, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -1141814655
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1141814655
  %inc48 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 428905985, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = load i32, i32* %e, align 4
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %241, i32* %arrayidx51, align 4
  store i32 805379380, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %244 = sub i32 %243, 873552147
  %245 = add i32 %244, 1
  %246 = add i32 %245, 873552147
  %inc53 = add nsw i32 %243, 1
  store i32 %246, i32* %e, align 4
  store i32 -769778577, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 0
  %247 = load i32, i32* %arrayidx55, align 16
  store i32 %247, i32* %lmax, align 4
  store i32 1, i32* %c, align 4
  store i32 542512496, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %conv57 = sext i32 %248 to i64
  %arraydecay58 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %249 = load i32, i32* %n, align 4
  %conv60 = sext i32 %249 to i64
  %250 = add i64 %call59, 8808115110302540985
  %251 = sub i64 %250, %conv60
  %252 = sub i64 %251, 8808115110302540985
  %sub61 = sub i64 %call59, %conv60
  %cmp62 = icmp ule i64 %conv57, %252
  %253 = select i1 %cmp62, i32 209210012, i32 -553782748
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom65
  %255 = load i32, i32* %arrayidx66, align 4
  %256 = load i32, i32* %lmax, align 4
  %cmp67 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp67, i32 -8048530, i32 1404406337
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom70
  %259 = load i32, i32* %arrayidx71, align 4
  store i32 %259, i32* %lmax, align 4
  store i32 1439312348, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %260 = load i32, i32* %lmax, align 4
  store i32 %260, i32* %lmax, align 4
  store i32 1439312348, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1886756970
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1886756970
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 121596169, i32 -261180064
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -373356678
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -373356678
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1213814264, i32 -261180064
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1169751226, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc75 = add nsw i32 %303, 1
  store i32 %307, i32* %c, align 4
  store i32 542512496, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %308 = load i32, i32* %lmax, align 4
  %cmp77 = icmp eq i32 %308, 1
  %309 = select i1 %cmp77, i32 -696054780, i32 464701767
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1273168459, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %310 = load i32, i32* %lmax, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 0, i32* %d, align 4
  store i32 -1713634916, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %conv84 = sext i32 %311 to i64
  %arraydecay85 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %312 = load i32, i32* %n, align 4
  %conv87 = sext i32 %312 to i64
  %313 = add i64 %call86, 2748478324939283067
  %314 = sub i64 %313, %conv87
  %315 = sub i64 %314, 2748478324939283067
  %sub88 = sub i64 %call86, %conv87
  %cmp89 = icmp ule i64 %conv84, %315
  %316 = select i1 %cmp89, i32 1052065523, i32 606273162
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %idxprom92 = sext i32 %317 to i64
  %arrayidx93 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom92
  %318 = load i32, i32* %arrayidx93, align 4
  %319 = load i32, i32* %lmax, align 4
  %cmp94 = icmp eq i32 %318, %319
  %320 = select i1 %cmp94, i32 926263335, i32 -401317177
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %idxprom97 = sext i32 %321 to i64
  %arrayidx98 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay99)
  store i32 -401317177, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -924804346, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1972005925
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1972005925
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -756926290, i32 2085585981
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc103 = add nsw i32 %337, 1
  store i32 %339, i32* %d, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1074360843
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1074360843
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1282076860, i32 2085585981
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1713634916, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1071491972
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1071491972
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1650309738, i32 455136421
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1770304298, i32 455136421
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1273168459, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %_ = sub i32 0, %398
  %402 = sub i32 0, %399
  %403 = sub i32 %401, %402
  %gen = add i32 %401, %399
  %404 = sub i32 0, %398
  %405 = add i32 0, %404
  %_106 = sub i32 0, %398
  %406 = sub i32 0, %399
  %407 = sub i32 %405, %406
  %gen107 = add i32 %405, %399
  %_108 = shl i32 %398, %399
  %408 = sub i32 0, %398
  %409 = add i32 0, %408
  %_109 = sub i32 0, %398
  %410 = sub i32 0, %399
  %411 = sub i32 %409, %410
  %gen110 = add i32 %409, %399
  %412 = add i32 %398, 1632517475
  %413 = add i32 %412, %399
  %414 = sub i32 %413, 1632517475
  %addalteredBB = add nsw i32 %398, %399
  %415 = sub i32 0, 2003298143
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 2003298143
  %_111 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen112 = add i32 %417, 1
  %422 = add i32 %414, -1264916134
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1264916134
  %_113 = sub i32 %414, 1
  %gen114 = mul i32 %424, 1
  %425 = sub i32 %414, -1134596637
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1134596637
  %_115 = sub i32 %414, 1
  %gen116 = mul i32 %427, 1
  %_117 = shl i32 %414, 1
  %428 = add i32 %414, 357437663
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 357437663
  %_118 = sub i32 %414, 1
  %gen119 = mul i32 %430, 1
  %431 = add i32 %414, -767521641
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -767521641
  %_120 = sub i32 %414, 1
  %gen121 = mul i32 %433, 1
  %434 = add i32 %414, 1844354017
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1844354017
  %sub7alteredBB = sub nsw i32 %414, 1
  %cmp8alteredBB = icmp sle i32 %397, %436
  store i32 1339345363, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_123 = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen124 = add i32 %439, 1
  %444 = sub i32 %437, -2133191578
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2133191578
  %_125 = sub i32 %437, 1
  %gen126 = mul i32 %446, 1
  %447 = sub i32 %437, -98344014
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -98344014
  %_127 = sub i32 %437, 1
  %gen128 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %437, %450
  %_129 = sub i32 %437, 1
  %gen130 = mul i32 %451, 1
  %452 = add i32 %437, 365341589
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 365341589
  %_131 = sub i32 %437, 1
  %gen132 = mul i32 %454, 1
  %455 = sub i32 %437, 641169829
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 641169829
  %_133 = sub i32 %437, 1
  %gen134 = mul i32 %457, 1
  %458 = sub i32 %437, -1429831509
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1429831509
  %inc17alteredBB = add nsw i32 %437, 1
  store i32 %460, i32* %i, align 4
  store i32 603652856, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %462 = add i32 0, 212752178
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 212752178
  %_139 = sub i32 0, %461
  %465 = sub i32 %464, 550309184
  %466 = add i32 %465, 1
  %467 = add i32 %466, 550309184
  %gen140 = add i32 %464, 1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_141 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen142 = add i32 %469, 1
  %_143 = shl i32 %461, 1
  %474 = sub i32 0, %461
  %475 = add i32 0, %474
  %_144 = sub i32 0, %461
  %476 = sub i32 %475, 1427292502
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1427292502
  %gen145 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %461, %479
  %_146 = sub i32 %461, 1
  %gen147 = mul i32 %480, 1
  %481 = add i32 %461, -33141434
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -33141434
  %_148 = sub i32 %461, 1
  %gen149 = mul i32 %483, 1
  %484 = sub i32 %461, 1384357454
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1384357454
  %_150 = sub i32 %461, 1
  %gen151 = mul i32 %486, 1
  %_152 = shl i32 %461, 1
  %487 = sub i32 %461, -517643258
  %488 = add i32 %487, 1
  %489 = add i32 %488, -517643258
  %inc46alteredBB = add nsw i32 %461, 1
  store i32 %489, i32* %l, align 4
  store i32 1533508393, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1397451424, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 121596169, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_165 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen166 = add i32 %492, 1
  %_167 = shl i32 %490, 1
  %497 = sub i32 0, 1
  %498 = add i32 %490, %497
  %_168 = sub i32 %490, 1
  %gen169 = mul i32 %498, 1
  %_170 = shl i32 %490, 1
  %499 = sub i32 0, 1
  %500 = add i32 %490, %499
  %_171 = sub i32 %490, 1
  %gen172 = mul i32 %500, 1
  %501 = sub i32 0, -1745903577
  %502 = sub i32 %501, %490
  %503 = add i32 %502, -1745903577
  %_173 = sub i32 0, %490
  %504 = sub i32 %503, 527547723
  %505 = add i32 %504, 1
  %506 = add i32 %505, 527547723
  %gen174 = add i32 %503, 1
  %507 = sub i32 %490, 1018741115
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1018741115
  %inc103alteredBB = add nsw i32 %490, 1
  store i32 %509, i32* %d, align 4
  store i32 -756926290, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1650309738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end104, %originalBBpart2176, %originalBB164, %for.inc102, %if.end101, %if.then96, %for.body91, %for.cond83, %if.else81, %if.then79, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %if.end73, %if.else72, %if.then69, %for.body64, %for.cond56, %for.end54, %for.inc52, %for.end49, %for.inc47, %originalBBpart2158, %originalBB156, %if.end, %if.else, %originalBBpart2154, %originalBB138, %if.then, %for.body36, %for.cond28, %for.body27, %for.cond19, %for.end18, %originalBBpart2136, %originalBB122, %for.inc16, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
