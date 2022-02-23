; ModuleID = 'source-C-CXX/101/565.c'
source_filename = "source-C-CXX/101/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [99 x double], align 16
  %e = alloca double, align 8
  %tmp = alloca [9 x i8], align 1
  %sex = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976057804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 976057804, label %for.cond
    i32 -1938441329, label %originalBB
    i32 1198763676, label %originalBBpart2
    i32 2108225169, label %for.body
    i32 -1401874760, label %for.inc
    i32 348302218, label %originalBB119
    i32 -1847220169, label %originalBBpart2131
    i32 1940723564, label %for.end
    i32 -271963175, label %for.cond5
    i32 -1371120859, label %for.body7
    i32 889653892, label %for.cond8
    i32 99410913, label %for.body10
    i32 -184271259, label %land.lhs.true
    i32 -1000582061, label %land.lhs.true22
    i32 -310870089, label %lor.lhs.false
    i32 -48200063, label %land.lhs.true36
    i32 -12335824, label %originalBB133
    i32 1961060767, label %originalBBpart2138
    i32 769482717, label %lor.lhs.false44
    i32 128353477, label %land.lhs.true51
    i32 888837815, label %land.lhs.true59
    i32 276524668, label %originalBB140
    i32 848810149, label %originalBBpart2157
    i32 1522437946, label %if.then
    i32 403640482, label %originalBB159
    i32 1936132046, label %originalBBpart2192
    i32 -1352949858, label %if.end
    i32 791566626, label %for.inc96
    i32 -634819491, label %for.end98
    i32 295328411, label %for.inc99
    i32 1447879491, label %originalBB194
    i32 -555892451, label %originalBBpart2205
    i32 19885406, label %for.end101
    i32 1729385939, label %originalBB207
    i32 1864693948, label %originalBBpart2209
    i32 -731841792, label %for.cond102
    i32 -1308194516, label %originalBB211
    i32 -2137844570, label %originalBBpart2213
    i32 -1846621387, label %for.body105
    i32 1583433124, label %if.then108
    i32 1506756972, label %originalBB215
    i32 -198494138, label %originalBBpart2217
    i32 1962647031, label %if.else
    i32 942794836, label %if.end115
    i32 -883783249, label %for.inc116
    i32 -86962985, label %originalBB219
    i32 -1430542978, label %originalBBpart2223
    i32 983053180, label %for.end118
    i32 -1568964558, label %originalBBalteredBB
    i32 -118885817, label %originalBB119alteredBB
    i32 1224985655, label %originalBB133alteredBB
    i32 -2111356090, label %originalBB140alteredBB
    i32 888829987, label %originalBB159alteredBB
    i32 -1189162866, label %originalBB194alteredBB
    i32 -1052364818, label %originalBB207alteredBB
    i32 1043216777, label %originalBB211alteredBB
    i32 -554875778, label %originalBB215alteredBB
    i32 -1851964637, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -163080201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -163080201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1938441329, i32 -1568964558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1198763676, i32 -1568964558
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2108225169, i32 1940723564
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx3)
  store i32 -1401874760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 348302218, i32 -118885817
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -836497515
  %86 = add i32 %85, 1
  %87 = add i32 %86, -836497515
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
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
  %101 = select i1 %99, i32 -1847220169, i32 -118885817
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 976057804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -271963175, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 -1371120859, i32 19885406
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 889653892, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %106, -1435154373
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1435154373
  %sub = sub nsw i32 %106, %107
  %cmp9 = icmp slt i32 %105, %110
  %111 = select i1 %cmp9, i32 99410913, i32 -634819491
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx12, i64 0, i64 0
  %113 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %113 to i32
  %cmp14 = icmp eq i32 %conv, 109
  %114 = select i1 %cmp14, i32 -184271259, i32 -310870089
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -890618581
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -890618581
  %add = add nsw i32 %115, 1
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx17, i64 0, i64 0
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %cmp20 = icmp eq i32 %conv19, 109
  %120 = select i1 %cmp20, i32 -1000582061, i32 -310870089
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom23
  %122 = load double, double* %arrayidx24, align 8
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add25 = add nsw i32 %123, 1
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom26
  %126 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %122, %126
  %127 = select i1 %cmp28, i32 1522437946, i32 -310870089
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx31, i64 0, i64 0
  %129 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %129 to i32
  %cmp34 = icmp eq i32 %conv33, 102
  %130 = select i1 %cmp34, i32 -48200063, i32 769482717
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -432298018
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -432298018
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -12335824, i32 1224985655
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add37 = add nsw i32 %158, 1
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx39, i64 0, i64 0
  %161 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %161 to i32
  %cmp42 = icmp eq i32 %conv41, 109
  store i1 %cmp42, i1* %cmp42.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1961060767, i32 1224985655
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %176 = select i1 %cmp42.reload, i32 1522437946, i32 769482717
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx46, i64 0, i64 0
  %178 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %178 to i32
  %cmp49 = icmp eq i32 %conv48, 102
  %179 = select i1 %cmp49, i32 128353477, i32 -1352949858
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1077332035
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1077332035
  %add52 = add nsw i32 %180, 1
  %idxprom53 = sext i32 %183 to i64
  %arrayidx54 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx54, i64 0, i64 0
  %184 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %184 to i32
  %cmp57 = icmp eq i32 %conv56, 102
  %185 = select i1 %cmp57, i32 888837815, i32 -1352949858
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 276524668, i32 -2111356090
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom60
  %201 = load double, double* %arrayidx61, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add62 = add nsw i32 %202, 1
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom63
  %205 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %201, %205
  store i1 %cmp65, i1* %cmp65.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1971829286
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1971829286
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
  %232 = select i1 %230, i32 848810149, i32 -2111356090
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %233 = select i1 %cmp65.reload, i32 1522437946, i32 -1352949858
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1705258350
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1705258350
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 403640482, i32 888829987
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [9 x i8], [9 x i8]* %tmp, i32 0, i32 0
  %261 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay70) #3
  %262 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx73, i32 0, i32 0
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add75 = add nsw i32 %263, 1
  %idxprom76 = sext i32 %267 to i64
  %arrayidx77 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay78) #3
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add80 = add nsw i32 %268, 1
  %idxprom81 = sext i32 %270 to i64
  %arrayidx82 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [9 x i8], [9 x i8]* %tmp, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %arraydecay83, i8* %arraydecay84) #3
  %271 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %271 to i64
  %arrayidx87 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom86
  %272 = load double, double* %arrayidx87, align 8
  store double %272, double* %e, align 8
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 156743506
  %275 = add i32 %274, 1
  %276 = add i32 %275, 156743506
  %add88 = add nsw i32 %273, 1
  %idxprom89 = sext i32 %276 to i64
  %arrayidx90 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom89
  %277 = load double, double* %arrayidx90, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %278 to i64
  %arrayidx92 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom91
  store double %277, double* %arrayidx92, align 8
  %279 = load double, double* %e, align 8
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add93 = add nsw i32 %280, 1
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom94
  store double %279, double* %arrayidx95, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 686507487
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 686507487
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1936132046, i32 888829987
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1352949858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791566626, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 2030231490
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2030231490
  %inc97 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 889653892, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 295328411, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1447879491, i32 -1189162866
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc100 = add nsw i32 %330, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1603439891
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1603439891
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -555892451, i32 -1189162866
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -271963175, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1629535682
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1629535682
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1729385939, i32 -1052364818
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1864693948, i32 -1052364818
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -731841792, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1723965339
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1723965339
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1308194516, i32 1043216777
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %416, %417
  store i1 %cmp103, i1* %cmp103.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1207225713
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1207225713
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2137844570, i32 1043216777
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %445 = select i1 %cmp103.reload, i32 -1846621387, i32 983053180
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %446, 0
  %447 = select i1 %cmp106, i32 1583433124, i32 1962647031
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1145995951
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1145995951
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1506756972, i32 -554875778
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %475 to i64
  %arrayidx110 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom109
  %476 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1851670517
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1851670517
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -198494138, i32 -554875778
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 942794836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %504 to i64
  %arrayidx113 = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom112
  %505 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %505)
  store i32 942794836, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -883783249, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -965549335
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -965549335
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -86962985, i32 -1851964637
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1731675903
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1731675903
  %inc117 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 579427771
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 579427771
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1430542978, i32 -1851964637
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -731841792, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -1938441329, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -687524770
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -687524770
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %_120 = shl i32 %554, 1
  %558 = sub i32 %554, -996270681
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -996270681
  %_121 = sub i32 %554, 1
  %gen122 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_123 = sub i32 %554, 1
  %gen124 = mul i32 %562, 1
  %563 = add i32 0, 759598110
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, 759598110
  %_125 = sub i32 0, %554
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen126 = add i32 %565, 1
  %570 = add i32 0, -844621983
  %571 = sub i32 %570, %554
  %572 = sub i32 %571, -844621983
  %_127 = sub i32 0, %554
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen128 = add i32 %572, 1
  %_129 = shl i32 %554, 1
  %577 = add i32 %554, -1635609529
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1635609529
  %incalteredBB = add nsw i32 %554, 1
  store i32 %579, i32* %i, align 4
  store i32 348302218, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, -1671904153
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1671904153
  %_134 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen135 = add i32 %583, 1
  %_136 = shl i32 %580, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %580, %588
  %add37alteredBB = add nsw i32 %580, 1
  %idxprom38alteredBB = sext i32 %589 to i64
  %arrayidx39alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  %590 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %590 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 109
  store i32 -12335824, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %591 to i64
  %arrayidx61alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom60alteredBB
  %592 = load double, double* %arrayidx61alteredBB, align 8
  %593 = load i32, i32* %i, align 4
  %_141 = shl i32 %593, 1
  %594 = add i32 0, 1169435773
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1169435773
  %_142 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen143 = add i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %593, %599
  %_144 = sub i32 %593, 1
  %gen145 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %593, %601
  %_146 = sub i32 %593, 1
  %gen147 = mul i32 %602, 1
  %603 = add i32 0, 1290492298
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, 1290492298
  %_148 = sub i32 0, %593
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen149 = add i32 %605, 1
  %610 = sub i32 0, 94243066
  %611 = sub i32 %610, %593
  %612 = add i32 %611, 94243066
  %_150 = sub i32 0, %593
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen151 = add i32 %612, 1
  %615 = sub i32 %593, -855816512
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -855816512
  %_152 = sub i32 %593, 1
  %gen153 = mul i32 %617, 1
  %_154 = shl i32 %593, 1
  %_155 = shl i32 %593, 1
  %618 = sub i32 0, %593
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add62alteredBB = add nsw i32 %593, 1
  %idxprom63alteredBB = sext i32 %621 to i64
  %arrayidx64alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom63alteredBB
  %622 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %592, %622
  store i32 276524668, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %tmp, i32 0, i32 0
  %623 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %623 to i64
  %arrayidx69alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay70alteredBB) #3
  %624 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %624 to i64
  %arrayidx73alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %625 = load i32, i32* %i, align 4
  %626 = add i32 0, -1540277987
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1540277987
  %_160 = sub i32 0, %625
  %629 = add i32 %628, 40959867
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 40959867
  %gen161 = add i32 %628, 1
  %632 = add i32 0, -587297867
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -587297867
  %_162 = sub i32 0, %625
  %635 = add i32 %634, 1162898228
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1162898228
  %gen163 = add i32 %634, 1
  %638 = sub i32 0, %625
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add75alteredBB = add nsw i32 %625, 1
  %idxprom76alteredBB = sext i32 %641 to i64
  %arrayidx77alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i8* @strcpy(i8* %arraydecay74alteredBB, i8* %arraydecay78alteredBB) #3
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 %642, -571222633
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -571222633
  %_164 = sub i32 %642, 1
  %gen165 = mul i32 %645, 1
  %_166 = shl i32 %642, 1
  %646 = add i32 0, 99041794
  %647 = sub i32 %646, %642
  %648 = sub i32 %647, 99041794
  %_167 = sub i32 0, %642
  %649 = sub i32 %648, 377371872
  %650 = add i32 %649, 1
  %651 = add i32 %650, 377371872
  %gen168 = add i32 %648, 1
  %_169 = shl i32 %642, 1
  %652 = sub i32 0, 1
  %653 = add i32 %642, %652
  %_170 = sub i32 %642, 1
  %gen171 = mul i32 %653, 1
  %654 = add i32 %642, -1071358230
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1071358230
  %_172 = sub i32 %642, 1
  %gen173 = mul i32 %656, 1
  %657 = add i32 %642, -1996496150
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1996496150
  %_174 = sub i32 %642, 1
  %gen175 = mul i32 %659, 1
  %660 = sub i32 0, 964984015
  %661 = sub i32 %660, %642
  %662 = add i32 %661, 964984015
  %_176 = sub i32 0, %642
  %663 = sub i32 %662, 512530517
  %664 = add i32 %663, 1
  %665 = add i32 %664, 512530517
  %gen177 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %642, %666
  %add80alteredBB = add nsw i32 %642, 1
  %idxprom81alteredBB = sext i32 %667 to i64
  %arrayidx82alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sex, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %tmp, i32 0, i32 0
  %call85alteredBB = call i8* @strcpy(i8* %arraydecay83alteredBB, i8* %arraydecay84alteredBB) #3
  %668 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %668 to i64
  %arrayidx87alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom86alteredBB
  %669 = load double, double* %arrayidx87alteredBB, align 8
  store double %669, double* %e, align 8
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 %670, -500243588
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -500243588
  %_178 = sub i32 %670, 1
  %gen179 = mul i32 %673, 1
  %674 = add i32 0, -1060609998
  %675 = sub i32 %674, %670
  %676 = sub i32 %675, -1060609998
  %_180 = sub i32 0, %670
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen181 = add i32 %676, 1
  %_182 = shl i32 %670, 1
  %679 = add i32 %670, 295546990
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 295546990
  %_183 = sub i32 %670, 1
  %gen184 = mul i32 %681, 1
  %682 = sub i32 0, %670
  %683 = add i32 0, %682
  %_185 = sub i32 0, %670
  %684 = sub i32 %683, 398535445
  %685 = add i32 %684, 1
  %686 = add i32 %685, 398535445
  %gen186 = add i32 %683, 1
  %687 = add i32 0, -435042169
  %688 = sub i32 %687, %670
  %689 = sub i32 %688, -435042169
  %_187 = sub i32 0, %670
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen188 = add i32 %689, 1
  %694 = add i32 0, 990312003
  %695 = sub i32 %694, %670
  %696 = sub i32 %695, 990312003
  %_189 = sub i32 0, %670
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen190 = add i32 %696, 1
  %701 = sub i32 %670, -1331810723
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1331810723
  %add88alteredBB = add nsw i32 %670, 1
  %idxprom89alteredBB = sext i32 %703 to i64
  %arrayidx90alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom89alteredBB
  %704 = load double, double* %arrayidx90alteredBB, align 8
  %705 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %705 to i64
  %arrayidx92alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom91alteredBB
  store double %704, double* %arrayidx92alteredBB, align 8
  %706 = load double, double* %e, align 8
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 1248824031
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1248824031
  %add93alteredBB = add nsw i32 %707, 1
  %idxprom94alteredBB = sext i32 %710 to i64
  %arrayidx95alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom94alteredBB
  store double %706, double* %arrayidx95alteredBB, align 8
  store i32 403640482, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = add i32 0, 1678151271
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 1678151271
  %_195 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen196 = add i32 %714, 1
  %717 = sub i32 0, %711
  %718 = add i32 0, %717
  %_197 = sub i32 0, %711
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen198 = add i32 %718, 1
  %_199 = shl i32 %711, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %_200 = sub i32 0, %711
  %723 = sub i32 %722, -1057702795
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1057702795
  %gen201 = add i32 %722, 1
  %726 = sub i32 %711, -21205786
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -21205786
  %_202 = sub i32 %711, 1
  %gen203 = mul i32 %728, 1
  %729 = sub i32 0, %711
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc100alteredBB = add nsw i32 %711, 1
  store i32 %732, i32* %k, align 4
  store i32 1447879491, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729385939, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %733, %734
  store i32 -1308194516, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %735 to i64
  %arrayidx110alteredBB = getelementptr inbounds [99 x double], [99 x double]* %sz, i64 0, i64 %idxprom109alteredBB
  %736 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %736)
  store i32 1506756972, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, 1755342966
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1755342966
  %_220 = sub i32 %737, 1
  %gen221 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %737, %741
  %inc117alteredBB = add nsw i32 %737, 1
  store i32 %742, i32* %i, align 4
  store i32 -86962985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB219, %for.inc116, %if.end115, %if.else, %originalBBpart2217, %originalBB215, %if.then108, %for.body105, %originalBBpart2213, %originalBB211, %for.cond102, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB194, %for.inc99, %for.end98, %for.inc96, %if.end, %originalBBpart2192, %originalBB159, %if.then, %originalBBpart2157, %originalBB140, %land.lhs.true59, %land.lhs.true51, %lor.lhs.false44, %originalBBpart2138, %originalBB133, %land.lhs.true36, %lor.lhs.false, %land.lhs.true22, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
