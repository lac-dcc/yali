; ModuleID = 'source-C-CXX/101/886.c'
source_filename = "source-C-CXX/101/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %mm = alloca i32, align 4
  %ff = alloca i32, align 4
  %b = alloca [41 x double], align 16
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %c = alloca double, align 8
  %a = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %ff, align 4
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113865455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 2113865455, label %for.cond
    i32 -576467440, label %originalBB
    i32 -763738171, label %originalBBpart2
    i32 587847105, label %for.body
    i32 304414352, label %originalBB126
    i32 -1613143113, label %originalBBpart2128
    i32 1340491136, label %if.then
    i32 -958309266, label %originalBB130
    i32 455305148, label %originalBBpart2142
    i32 149370447, label %if.end
    i32 -1516911177, label %if.then20
    i32 -1708906999, label %if.end26
    i32 -1208861235, label %originalBB144
    i32 -1162371716, label %originalBBpart2146
    i32 -866704945, label %for.inc
    i32 -895140666, label %for.end
    i32 1507173027, label %for.cond28
    i32 -1795938814, label %for.body31
    i32 -2123914, label %for.cond32
    i32 -1939042881, label %for.body37
    i32 -1603462105, label %originalBB148
    i32 581094053, label %originalBBpart2161
    i32 630643811, label %if.then44
    i32 -193645555, label %if.end55
    i32 1369642814, label %originalBB163
    i32 1503705762, label %originalBBpart2165
    i32 -1203804743, label %for.inc56
    i32 -1432701855, label %for.end58
    i32 1023554165, label %for.inc59
    i32 1704806784, label %for.end61
    i32 2063211240, label %for.cond62
    i32 -357901942, label %originalBB167
    i32 -1708933825, label %originalBBpart2171
    i32 -726602739, label %for.body66
    i32 -1640726108, label %for.cond67
    i32 1343463392, label %for.body72
    i32 -1495364058, label %if.then80
    i32 -939205927, label %if.end91
    i32 -282051496, label %for.inc92
    i32 -1506368307, label %for.end94
    i32 2017640236, label %originalBB173
    i32 1435707183, label %originalBBpart2175
    i32 -238393862, label %for.inc95
    i32 -1003490297, label %for.end97
    i32 910552603, label %for.cond98
    i32 1069705042, label %for.body101
    i32 -780628731, label %for.inc105
    i32 -747851346, label %originalBB177
    i32 1112698133, label %originalBBpart2183
    i32 -539629644, label %for.end107
    i32 992599441, label %originalBB185
    i32 -658027578, label %originalBBpart2187
    i32 -1065025934, label %for.cond108
    i32 -1900433713, label %for.body111
    i32 -287549242, label %if.then115
    i32 -1527204986, label %if.else
    i32 1197747524, label %if.end122
    i32 -1381435743, label %for.inc123
    i32 -1371752843, label %for.end125
    i32 1636047709, label %originalBBalteredBB
    i32 517153743, label %originalBB126alteredBB
    i32 1363861403, label %originalBB130alteredBB
    i32 -1306660311, label %originalBB144alteredBB
    i32 1594156392, label %originalBB148alteredBB
    i32 -1646473491, label %originalBB163alteredBB
    i32 -402874662, label %originalBB167alteredBB
    i32 -1529552561, label %originalBB173alteredBB
    i32 -769166413, label %originalBB177alteredBB
    i32 -1946570792, label %originalBB185alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -576467440, i32 1636047709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 542792645
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 542792645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -763738171, i32 1636047709
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 587847105, i32 -895140666
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 756560730
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 756560730
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 304414352, i32 517153743
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i64 0, i64 0
  %62 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %62 to i32
  %cmp8 = icmp eq i32 %conv, 109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1613143113, i32 517153743
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 1340491136, i32 149370447
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 423278762
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 423278762
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -958309266, i32 1363861403
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10
  %106 = load double, double* %arrayidx11, align 8
  %107 = load i32, i32* %mm, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom12
  store double %106, double* %arrayidx13, align 8
  %108 = load i32, i32* %mm, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %mm, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 455305148, i32 1363861403
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 149370447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i64 0, i64 0
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 102
  %141 = select i1 %cmp18, i32 -1516911177, i32 -1708906999
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom21
  %143 = load double, double* %arrayidx22, align 8
  %144 = load i32, i32* %ff, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom23
  store double %143, double* %arrayidx24, align 8
  %145 = load i32, i32* %ff, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc25 = add nsw i32 %145, 1
  store i32 %147, i32* %ff, align 4
  store i32 -1708906999, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -719382802
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -719382802
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1208861235, i32 -1306660311
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1168083775
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1168083775
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1162371716, i32 -1306660311
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -866704945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc27 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 2113865455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1507173027, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %mm, align 4
  %197 = add i32 %196, 587830710
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 587830710
  %sub = sub nsw i32 %196, 1
  %cmp29 = icmp slt i32 %195, %199
  %200 = select i1 %cmp29, i32 -1795938814, i32 1704806784
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2123914, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %mm, align 4
  %203 = add i32 %202, 709150458
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 709150458
  %sub33 = sub nsw i32 %202, 1
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %205, -2105947208
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -2105947208
  %sub34 = sub nsw i32 %205, %206
  %cmp35 = icmp slt i32 %201, %209
  %210 = select i1 %cmp35, i32 -1939042881, i32 -1432701855
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -1603462105, i32 1594156392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom38
  %238 = load double, double* %arrayidx39, align 8
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add = add nsw i32 %239, 1
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom40
  %244 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %238, %244
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 64555107
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 64555107
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 581094053, i32 1594156392
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 630643811, i32 -193645555
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom45
  %262 = load double, double* %arrayidx46, align 8
  store double %262, double* %c, align 8
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, 2108854272
  %265 = add i32 %264, 1
  %266 = add i32 %265, 2108854272
  %add47 = add nsw i32 %263, 1
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom48
  %267 = load double, double* %arrayidx49, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom50
  store double %267, double* %arrayidx51, align 8
  %269 = load double, double* %c, align 8
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1645898402
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1645898402
  %add52 = add nsw i32 %270, 1
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom53
  store double %269, double* %arrayidx54, align 8
  store i32 -193645555, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1369642814, i32 -1646473491
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -468597409
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -468597409
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1503705762, i32 -1646473491
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1203804743, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc57 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  store i32 -2123914, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1023554165, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -184928477
  %322 = add i32 %321, 1
  %323 = add i32 %322, -184928477
  %inc60 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1507173027, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2063211240, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -357901942, i32 -402874662
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %ff, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub63 = sub nsw i32 %339, 1
  %cmp64 = icmp slt i32 %338, %341
  store i1 %cmp64, i1* %cmp64.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1062998462
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1062998462
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1708933825, i32 -402874662
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %357 = select i1 %cmp64.reload, i32 -726602739, i32 -1003490297
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1640726108, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %ff, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub68 = sub nsw i32 %359, 1
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %361, -620653374
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -620653374
  %sub69 = sub nsw i32 %361, %362
  %cmp70 = icmp slt i32 %358, %365
  %366 = select i1 %cmp70, i32 1343463392, i32 -1506368307
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %367 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom73
  %368 = load double, double* %arrayidx74, align 8
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add75 = add nsw i32 %369, 1
  %idxprom76 = sext i32 %371 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom76
  %372 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %368, %372
  %373 = select i1 %cmp78, i32 -1495364058, i32 -939205927
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %374 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom81
  %375 = load double, double* %arrayidx82, align 8
  store double %375, double* %c, align 8
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add83 = add nsw i32 %376, 1
  %idxprom84 = sext i32 %380 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom84
  %381 = load double, double* %arrayidx85, align 8
  %382 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %382 to i64
  %arrayidx87 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom86
  store double %381, double* %arrayidx87, align 8
  %383 = load double, double* %c, align 8
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 837291629
  %386 = add i32 %385, 1
  %387 = add i32 %386, 837291629
  %add88 = add nsw i32 %384, 1
  %idxprom89 = sext i32 %387 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom89
  store double %383, double* %arrayidx90, align 8
  store i32 -939205927, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -282051496, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc93 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 -1640726108, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2058388145
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2058388145
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2017640236, i32 -1529552561
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 682809993
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 682809993
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1435707183, i32 -1529552561
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -238393862, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 1845666473
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1845666473
  %inc96 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 2063211240, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 910552603, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %mm, align 4
  %cmp99 = icmp slt i32 %439, %440
  %441 = select i1 %cmp99, i32 1069705042, i32 -539629644
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %442 to i64
  %arrayidx103 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom102
  %443 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %443)
  store i32 -780628731, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -747851346, i32 -769166413
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -1654521406
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1654521406
  %inc106 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1988728701
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1988728701
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1112698133, i32 -769166413
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 910552603, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 992599441, i32 -1946570792
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 206269027
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 206269027
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -658027578, i32 -1946570792
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1065025934, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %ff, align 4
  %cmp109 = icmp slt i32 %542, %543
  %544 = select i1 %cmp109, i32 -1900433713, i32 -1371752843
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %ff, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub112 = sub nsw i32 %546, 1
  %cmp113 = icmp eq i32 %545, %548
  %549 = select i1 %cmp113, i32 -287549242, i32 -1527204986
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %550 to i64
  %arrayidx117 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom116
  %551 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %551)
  store i32 1197747524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %552 to i64
  %arrayidx120 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom119
  %553 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %553)
  store i32 1197747524, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1381435743, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc124 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  store i32 -1065025934, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 -576467440, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %562 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %562 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3alteredBB)
  %563 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %563 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %564 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %564 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 304414352, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %565 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %566 = load double, double* %arrayidx11alteredBB, align 8
  %567 = load i32, i32* %mm, align 4
  %idxprom12alteredBB = sext i32 %567 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom12alteredBB
  store double %566, double* %arrayidx13alteredBB, align 8
  %568 = load i32, i32* %mm, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen = add i32 %570, 1
  %575 = add i32 %568, 929837027
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 929837027
  %_131 = sub i32 %568, 1
  %gen132 = mul i32 %577, 1
  %578 = sub i32 %568, -879676709
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -879676709
  %_133 = sub i32 %568, 1
  %gen134 = mul i32 %580, 1
  %581 = sub i32 %568, 216875569
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 216875569
  %_135 = sub i32 %568, 1
  %gen136 = mul i32 %583, 1
  %584 = sub i32 0, 309411919
  %585 = sub i32 %584, %568
  %586 = add i32 %585, 309411919
  %_137 = sub i32 0, %568
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen138 = add i32 %586, 1
  %591 = sub i32 0, 175521200
  %592 = sub i32 %591, %568
  %593 = add i32 %592, 175521200
  %_139 = sub i32 0, %568
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen140 = add i32 %593, 1
  %598 = sub i32 0, %568
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %incalteredBB = add nsw i32 %568, 1
  store i32 %601, i32* %mm, align 4
  store i32 -958309266, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1208861235, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %602 to i64
  %arrayidx39alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom38alteredBB
  %603 = load double, double* %arrayidx39alteredBB, align 8
  %604 = load i32, i32* %j, align 4
  %605 = add i32 0, 337491799
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 337491799
  %_149 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen150 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = add i32 %604, %612
  %_151 = sub i32 %604, 1
  %gen152 = mul i32 %613, 1
  %_153 = shl i32 %604, 1
  %614 = sub i32 0, %604
  %615 = add i32 0, %614
  %_154 = sub i32 0, %604
  %616 = add i32 %615, 851222647
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 851222647
  %gen155 = add i32 %615, 1
  %619 = sub i32 0, %604
  %620 = add i32 0, %619
  %_156 = sub i32 0, %604
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen157 = add i32 %620, 1
  %625 = sub i32 %604, -1842313143
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1842313143
  %_158 = sub i32 %604, 1
  %gen159 = mul i32 %627, 1
  %628 = sub i32 0, %604
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %addalteredBB = add nsw i32 %604, 1
  %idxprom40alteredBB = sext i32 %631 to i64
  %arrayidx41alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom40alteredBB
  %632 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp ogt double %603, %632
  store i32 -1603462105, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1369642814, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %ff, align 4
  %_168 = shl i32 %634, 1
  %_169 = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub63alteredBB = sub nsw i32 %634, 1
  %cmp64alteredBB = icmp slt i32 %633, %636
  store i32 -357901942, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2017640236, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_178 = sub i32 %637, 1
  %gen179 = mul i32 %639, 1
  %640 = sub i32 0, -345742851
  %641 = sub i32 %640, %637
  %642 = add i32 %641, -345742851
  %_180 = sub i32 0, %637
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen181 = add i32 %642, 1
  %647 = add i32 %637, -759895851
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -759895851
  %inc106alteredBB = add nsw i32 %637, 1
  store i32 %649, i32* %i, align 4
  store i32 -747851346, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 992599441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.else, %if.then115, %for.body111, %for.cond108, %originalBBpart2187, %originalBB185, %for.end107, %originalBBpart2183, %originalBB177, %for.inc105, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2175, %originalBB173, %for.end94, %for.inc92, %if.end91, %if.then80, %for.body72, %for.cond67, %for.body66, %originalBBpart2171, %originalBB167, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2165, %originalBB163, %if.end55, %if.then44, %originalBBpart2161, %originalBB148, %for.body37, %for.cond32, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end26, %if.then20, %if.end, %originalBBpart2142, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
