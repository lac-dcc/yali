; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %e = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 602849398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 602849398, label %for.cond
    i32 -1972928046, label %originalBB
    i32 988519024, label %originalBBpart2
    i32 665514263, label %for.body
    i32 -1634223149, label %for.inc
    i32 1325655928, label %for.end
    i32 -1338621040, label %for.cond12
    i32 26953365, label %for.body14
    i32 532997849, label %if.then
    i32 31453992, label %if.end
    i32 997354452, label %originalBB128
    i32 -1023877452, label %originalBBpart2142
    i32 1958084252, label %if.then36
    i32 -1213946787, label %originalBB144
    i32 1646101963, label %originalBBpart2171
    i32 -2001612409, label %if.end47
    i32 602537762, label %originalBB173
    i32 -941691722, label %originalBBpart2175
    i32 -1778712719, label %for.inc48
    i32 1183176202, label %for.end50
    i32 1439802366, label %for.cond55
    i32 963437372, label %for.body60
    i32 1747177182, label %for.inc63
    i32 1997931101, label %for.end65
    i32 -386563377, label %originalBB177
    i32 -1437424899, label %originalBBpart2182
    i32 -2046034765, label %for.cond71
    i32 1045359892, label %originalBB184
    i32 -1685231974, label %originalBBpart2186
    i32 61172055, label %for.body73
    i32 1246683314, label %originalBB188
    i32 -412715133, label %originalBBpart2198
    i32 -1421560565, label %for.cond77
    i32 -274982298, label %for.body81
    i32 364317332, label %if.then85
    i32 -1229620985, label %if.end88
    i32 -926715927, label %originalBB200
    i32 350012030, label %originalBBpart2202
    i32 -1510487672, label %for.inc89
    i32 1831703827, label %for.end91
    i32 1364145709, label %for.inc92
    i32 463538386, label %for.end94
    i32 -516546134, label %originalBB204
    i32 -139785432, label %originalBBpart2217
    i32 -1289288507, label %for.cond99
    i32 -1153901800, label %for.body105
    i32 -819867235, label %originalBB219
    i32 -341714674, label %originalBBpart2221
    i32 379349591, label %if.then109
    i32 225472138, label %originalBB223
    i32 -1815448995, label %originalBBpart2225
    i32 -1962589663, label %if.else
    i32 429222171, label %originalBB227
    i32 1135291820, label %originalBBpart2230
    i32 -2049322501, label %if.then115
    i32 -2098418175, label %if.end123
    i32 1193809865, label %if.end124
    i32 434204627, label %for.inc125
    i32 1075442248, label %for.end127
    i32 1997946599, label %originalBB232
    i32 -1214176989, label %originalBBpart2234
    i32 -1309850358, label %originalBBalteredBB
    i32 901506372, label %originalBB128alteredBB
    i32 943159261, label %originalBB144alteredBB
    i32 1151476386, label %originalBB173alteredBB
    i32 1527879421, label %originalBB177alteredBB
    i32 226055440, label %originalBB184alteredBB
    i32 -1891133227, label %originalBB188alteredBB
    i32 -966567316, label %originalBB200alteredBB
    i32 -261710823, label %originalBB204alteredBB
    i32 1098161273, label %originalBB219alteredBB
    i32 1746013594, label %originalBB223alteredBB
    i32 2063603412, label %originalBB227alteredBB
    i32 -1456733734, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1906402578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1906402578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1972928046, i32 -1309850358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 988519024, i32 -1309850358
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 665514263, i32 1325655928
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %35, i32* %arrayidx7, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %38, i32* %arrayidx11, align 4
  store i32 -1634223149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 831872494
  %42 = add i32 %41, 1
  %43 = add i32 %42, 831872494
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 602849398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1338621040, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %g, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp13 = icmp slt i32 %44, %47
  %48 = select i1 %cmp13, i32 26953365, i32 1183176202
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %g, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %51 = load i32, i32* %g, align 4
  %52 = add i32 %51, -1423522837
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1423522837
  %add = add nsw i32 %51, 1
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %50, %55
  %56 = select i1 %cmp19, i32 532997849, i32 31453992
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %g, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  store i32 %58, i32* %t, align 4
  %59 = load i32, i32* %g, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add22 = add nsw i32 %59, 1
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = load i32, i32* %g, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %64, i32* %arrayidx26, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %g, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add27 = add nsw i32 %67, 1
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %66, i32* %arrayidx29, align 4
  store i32 31453992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 722994323
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 722994323
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 997354452, i32 901506372
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %85 = load i32, i32* %g, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %87 = load i32, i32* %g, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add32 = add nsw i32 %87, 1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %86, %92
  store i1 %cmp35, i1* %cmp35.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1023877452, i32 901506372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %107 = select i1 %cmp35.reload, i32 1958084252, i32 -2001612409
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 3451528
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 3451528
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1213946787, i32 943159261
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %123 = load i32, i32* %g, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  store i32 %124, i32* %w, align 4
  %125 = load i32, i32* %g, align 4
  %126 = sub i32 %125, -123556373
  %127 = add i32 %126, 1
  %128 = add i32 %127, -123556373
  %add39 = add nsw i32 %125, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %130 = load i32, i32* %g, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom42
  store i32 %129, i32* %arrayidx43, align 4
  %131 = load i32, i32* %w, align 4
  %132 = load i32, i32* %g, align 4
  %133 = sub i32 %132, 1539681076
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1539681076
  %add44 = add nsw i32 %132, 1
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %131, i32* %arrayidx46, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -764341676
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -764341676
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1646101963, i32 943159261
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2001612409, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -335180945
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -335180945
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 602537762, i32 1151476386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1431939253
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1431939253
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -941691722, i32 1151476386
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1778712719, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %193 = load i32, i32* %g, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc49 = add nsw i32 %193, 1
  store i32 %197, i32* %g, align 4
  store i32 -1338621040, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -431661306
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -431661306
  %sub51 = sub nsw i32 %198, 1
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %203 = sub i32 %202, 14043079
  %204 = add i32 %203, 1
  %205 = add i32 %204, 14043079
  %add54 = add nsw i32 %202, 1
  store i32 %205, i32* %h, align 4
  store i32 1439802366, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %206 = load i32, i32* %h, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -746713128
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -746713128
  %sub56 = sub nsw i32 %207, 1
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %206, %211
  %212 = select i1 %cmp59, i32 963437372, i32 1997931101
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %213 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 1747177182, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %214 = load i32, i32* %h, align 4
  %215 = add i32 %214, -1164635485
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1164635485
  %inc64 = add nsw i32 %214, 1
  store i32 %217, i32* %h, align 4
  store i32 1439802366, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 235139760
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 235139760
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -386563377, i32 1527879421
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub66 = sub nsw i32 %245, 1
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom67
  %248 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %248 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 0, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1663292876
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1663292876
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1437424899, i32 1527879421
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2046034765, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1045359892, i32 226055440
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %290, %291
  store i1 %cmp72, i1* %cmp72.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1718827741
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1718827741
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1685231974, i32 226055440
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %307 = select i1 %cmp72.reload, i32 61172055, i32 463538386
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1246683314, i32 -1891133227
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74
  %323 = load i32, i32* %arrayidx75, align 4
  %324 = sub i32 %323, 1281052144
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1281052144
  %add76 = add nsw i32 %323, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 2024406741
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2024406741
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -412715133, i32 -1891133227
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1421560565, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %356 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %354, %356
  %357 = select i1 %cmp80, i32 -274982298, i32 1831703827
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %358 to i64
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom82
  %359 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %359, 0
  %360 = select i1 %cmp84, i32 364317332, i32 -1229620985
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  store i32 -1229620985, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -484621567
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -484621567
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -926715927, i32 -966567316
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 350012030, i32 -966567316
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1510487672, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc90 = add nsw i32 %415, 1
  store i32 %419, i32* %k, align 4
  store i32 -1421560565, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1364145709, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1296585360
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1296585360
  %inc93 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -2046034765, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1279982268
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1279982268
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -516546134, i32 -261710823
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub95 = sub nsw i32 %439, 1
  %idxprom96 = sext i32 %441 to i64
  %arrayidx97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom96
  %442 = load i32, i32* %arrayidx97, align 4
  %443 = sub i32 %442, -1382719562
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1382719562
  %add98 = add nsw i32 %442, 1
  store i32 %445, i32* %z, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -139785432, i32 -261710823
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1289288507, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %472 = load i32, i32* %z, align 4
  %473 = load i32, i32* %n, align 4
  %474 = sub i32 %473, 382328679
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 382328679
  %sub100 = sub nsw i32 %473, 1
  %idxprom101 = sext i32 %476 to i64
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom101
  %477 = load i32, i32* %arrayidx102, align 4
  %478 = add i32 %477, -103197162
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -103197162
  %add103 = add nsw i32 %477, 1
  %cmp104 = icmp slt i32 %472, %480
  %481 = select i1 %cmp104, i32 -1153901800, i32 1075442248
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -819867235, i32 1098161273
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %508 = load i32, i32* %z, align 4
  %idxprom106 = sext i32 %508 to i64
  %arrayidx107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom106
  %509 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %509, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -341714674, i32 1098161273
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %524 = select i1 %cmp108.reload, i32 379349591, i32 -1962589663
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 642914712
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 642914712
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 225472138, i32 1746013594
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1476800612
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1476800612
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1815448995, i32 1746013594
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1075442248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -224645455
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -224645455
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 429222171, i32 2063603412
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %594 = load i32, i32* %z, align 4
  %595 = load i32, i32* %n, align 4
  %596 = add i32 %595, -465746069
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -465746069
  %sub111 = sub nsw i32 %595, 1
  %idxprom112 = sext i32 %598 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom112
  %599 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %594, %599
  store i1 %cmp114, i1* %cmp114.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1086634398
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1086634398
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1135291820, i32 2063603412
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %627 = select i1 %cmp114.reload, i32 -2049322501, i32 -2098418175
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub116 = sub nsw i32 %628, 1
  %idxprom117 = sext i32 %630 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom117
  %631 = load i32, i32* %arrayidx118, align 4
  %632 = load i32, i32* %n, align 4
  %633 = add i32 %632, -1392535209
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1392535209
  %sub119 = sub nsw i32 %632, 1
  %idxprom120 = sext i32 %635 to i64
  %arrayidx121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom120
  %636 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %631, i32 %636)
  store i32 -2098418175, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1193809865, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 434204627, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %637 = load i32, i32* %z, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc126 = add nsw i32 %637, 1
  store i32 %639, i32* %z, align 4
  store i32 -1289288507, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1997946599, i32 -1456733734
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1214176989, i32 -1456733734
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %680, %681
  store i32 -1972928046, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %g, align 4
  %idxprom30alteredBB = sext i32 %682 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom30alteredBB
  %683 = load i32, i32* %arrayidx31alteredBB, align 4
  %684 = load i32, i32* %g, align 4
  %685 = sub i32 %684, -1931960338
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1931960338
  %_ = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 %684, -920410744
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -920410744
  %_129 = sub i32 %684, 1
  %gen130 = mul i32 %690, 1
  %_131 = shl i32 %684, 1
  %691 = sub i32 0, 1
  %692 = add i32 %684, %691
  %_132 = sub i32 %684, 1
  %gen133 = mul i32 %692, 1
  %693 = add i32 %684, -571645172
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -571645172
  %_134 = sub i32 %684, 1
  %gen135 = mul i32 %695, 1
  %_136 = shl i32 %684, 1
  %696 = sub i32 %684, 1744858828
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1744858828
  %_137 = sub i32 %684, 1
  %gen138 = mul i32 %698, 1
  %699 = add i32 0, 580744732
  %700 = sub i32 %699, %684
  %701 = sub i32 %700, 580744732
  %_139 = sub i32 0, %684
  %702 = sub i32 %701, 1665861103
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1665861103
  %gen140 = add i32 %701, 1
  %705 = add i32 %684, 1862636673
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1862636673
  %add32alteredBB = add nsw i32 %684, 1
  %idxprom33alteredBB = sext i32 %707 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %708 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %683, %708
  store i32 997354452, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %g, align 4
  %idxprom37alteredBB = sext i32 %709 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %710 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %710, i32* %w, align 4
  %711 = load i32, i32* %g, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_145 = sub i32 %711, 1
  %gen146 = mul i32 %713, 1
  %714 = add i32 0, -1623043811
  %715 = sub i32 %714, %711
  %716 = sub i32 %715, -1623043811
  %_147 = sub i32 0, %711
  %717 = sub i32 %716, 949040418
  %718 = add i32 %717, 1
  %719 = add i32 %718, 949040418
  %gen148 = add i32 %716, 1
  %720 = add i32 %711, -1751012328
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1751012328
  %_149 = sub i32 %711, 1
  %gen150 = mul i32 %722, 1
  %723 = add i32 0, 540620477
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, 540620477
  %_151 = sub i32 0, %711
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen152 = add i32 %725, 1
  %730 = sub i32 0, 753192004
  %731 = sub i32 %730, %711
  %732 = add i32 %731, 753192004
  %_153 = sub i32 0, %711
  %733 = add i32 %732, 126638487
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 126638487
  %gen154 = add i32 %732, 1
  %736 = add i32 0, -1580223000
  %737 = sub i32 %736, %711
  %738 = sub i32 %737, -1580223000
  %_155 = sub i32 0, %711
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen156 = add i32 %738, 1
  %743 = sub i32 %711, 707772653
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 707772653
  %_157 = sub i32 %711, 1
  %gen158 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %711, %746
  %add39alteredBB = add nsw i32 %711, 1
  %idxprom40alteredBB = sext i32 %747 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %748 = load i32, i32* %arrayidx41alteredBB, align 4
  %749 = load i32, i32* %g, align 4
  %idxprom42alteredBB = sext i32 %749 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  store i32 %748, i32* %arrayidx43alteredBB, align 4
  %750 = load i32, i32* %w, align 4
  %751 = load i32, i32* %g, align 4
  %752 = add i32 0, -400731226
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -400731226
  %_159 = sub i32 0, %751
  %755 = sub i32 %754, 535340645
  %756 = add i32 %755, 1
  %757 = add i32 %756, 535340645
  %gen160 = add i32 %754, 1
  %758 = sub i32 0, -1991540496
  %759 = sub i32 %758, %751
  %760 = add i32 %759, -1991540496
  %_161 = sub i32 0, %751
  %761 = sub i32 %760, -2019400485
  %762 = add i32 %761, 1
  %763 = add i32 %762, -2019400485
  %gen162 = add i32 %760, 1
  %764 = sub i32 0, %751
  %765 = add i32 0, %764
  %_163 = sub i32 0, %751
  %766 = add i32 %765, -596232407
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -596232407
  %gen164 = add i32 %765, 1
  %_165 = shl i32 %751, 1
  %769 = sub i32 0, %751
  %770 = add i32 0, %769
  %_166 = sub i32 0, %751
  %771 = sub i32 %770, 1990940784
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1990940784
  %gen167 = add i32 %770, 1
  %774 = sub i32 %751, 1942477067
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1942477067
  %_168 = sub i32 %751, 1
  %gen169 = mul i32 %776, 1
  %777 = sub i32 %751, 1353020378
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1353020378
  %add44alteredBB = add nsw i32 %751, 1
  %idxprom45alteredBB = sext i32 %779 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 %750, i32* %arrayidx46alteredBB, align 4
  store i32 -1213946787, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 602537762, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %n, align 4
  %_178 = shl i32 %780, 1
  %781 = sub i32 %780, 2099146236
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 2099146236
  %_179 = sub i32 %780, 1
  %gen180 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %780, %784
  %sub66alteredBB = sub nsw i32 %780, 1
  %idxprom67alteredBB = sext i32 %785 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %786 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %786 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -386563377, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %787, %788
  store i32 1045359892, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %789 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %790 = load i32, i32* %arrayidx75alteredBB, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_189 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen190 = add i32 %792, 1
  %_191 = shl i32 %790, 1
  %795 = sub i32 0, %790
  %796 = add i32 0, %795
  %_192 = sub i32 0, %790
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen193 = add i32 %796, 1
  %_194 = shl i32 %790, 1
  %_195 = shl i32 %790, 1
  %_196 = shl i32 %790, 1
  %799 = sub i32 0, %790
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add76alteredBB = add nsw i32 %790, 1
  store i32 %802, i32* %k, align 4
  store i32 1246683314, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -926715927, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %n, align 4
  %_205 = shl i32 %803, 1
  %_206 = shl i32 %803, 1
  %804 = add i32 0, 530558906
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 530558906
  %_207 = sub i32 0, %803
  %807 = sub i32 %806, -96540982
  %808 = add i32 %807, 1
  %809 = add i32 %808, -96540982
  %gen208 = add i32 %806, 1
  %_209 = shl i32 %803, 1
  %810 = add i32 %803, -643107277
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -643107277
  %sub95alteredBB = sub nsw i32 %803, 1
  %idxprom96alteredBB = sext i32 %812 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %813 = load i32, i32* %arrayidx97alteredBB, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_210 = sub i32 %813, 1
  %gen211 = mul i32 %815, 1
  %816 = add i32 %813, 777011227
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 777011227
  %_212 = sub i32 %813, 1
  %gen213 = mul i32 %818, 1
  %819 = add i32 %813, -1609155546
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1609155546
  %_214 = sub i32 %813, 1
  %gen215 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %813, %822
  %add98alteredBB = add nsw i32 %813, 1
  store i32 %823, i32* %z, align 4
  store i32 -516546134, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %z, align 4
  %idxprom106alteredBB = sext i32 %824 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom106alteredBB
  %825 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %825, 0
  store i32 -819867235, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 225472138, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %z, align 4
  %827 = load i32, i32* %n, align 4
  %_228 = shl i32 %827, 1
  %828 = sub i32 %827, -855826884
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -855826884
  %sub111alteredBB = sub nsw i32 %827, 1
  %idxprom112alteredBB = sext i32 %830 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom112alteredBB
  %831 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %826, %831
  store i32 429222171, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1997946599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB232, %for.end127, %for.inc125, %if.end124, %if.end123, %if.then115, %originalBBpart2230, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %if.then109, %originalBBpart2221, %originalBB219, %for.body105, %for.cond99, %originalBBpart2217, %originalBB204, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2202, %originalBB200, %if.end88, %if.then85, %for.body81, %for.cond77, %originalBBpart2198, %originalBB188, %for.body73, %originalBBpart2186, %originalBB184, %for.cond71, %originalBBpart2182, %originalBB177, %for.end65, %for.inc63, %for.body60, %for.cond55, %for.end50, %for.inc48, %originalBBpart2175, %originalBB173, %if.end47, %originalBBpart2171, %originalBB144, %if.then36, %originalBBpart2142, %originalBB128, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
