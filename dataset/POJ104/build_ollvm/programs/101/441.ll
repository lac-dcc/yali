; ModuleID = 'source-C-CXX/101/441.c'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nmale = alloca i32, align 4
  %nfemale = alloca i32, align 4
  %s = alloca [40 x [7 x i8]], align 16
  %a = alloca [40 x double], align 16
  %e = alloca double, align 8
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nmale, align 4
  store i32 0, i32* %nfemale, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1519438172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1519438172, label %for.cond
    i32 -222761741, label %originalBB
    i32 -1231500017, label %originalBBpart2
    i32 -1218330475, label %for.body
    i32 600174243, label %for.inc
    i32 1094317515, label %for.end
    i32 -2048664014, label %for.cond4
    i32 27063809, label %for.body6
    i32 -1196180557, label %if.then
    i32 -26177397, label %if.else
    i32 -581470370, label %originalBB112
    i32 1353972485, label %originalBBpart2118
    i32 -328901913, label %if.end
    i32 -473444699, label %for.inc22
    i32 564927287, label %for.end24
    i32 1382692534, label %originalBB120
    i32 707239812, label %originalBBpart2122
    i32 826240086, label %for.cond25
    i32 93941800, label %originalBB124
    i32 -1264564108, label %originalBBpart2126
    i32 401394356, label %for.body27
    i32 1724976358, label %originalBB128
    i32 2090992550, label %originalBBpart2130
    i32 1777050081, label %for.cond28
    i32 768278722, label %for.body31
    i32 -886846529, label %if.then37
    i32 -1351745730, label %if.end48
    i32 2040595872, label %for.inc49
    i32 -377785259, label %originalBB132
    i32 1618888366, label %originalBBpart2142
    i32 -1349595987, label %for.end51
    i32 1586061826, label %for.inc52
    i32 -1619998911, label %for.end54
    i32 1649143545, label %for.cond55
    i32 -1904950182, label %for.body57
    i32 1965521985, label %for.cond58
    i32 1257852992, label %for.body62
    i32 1147587048, label %if.then69
    i32 1213640296, label %if.end80
    i32 -170236765, label %for.inc81
    i32 746608032, label %for.end83
    i32 623580652, label %originalBB144
    i32 1334210990, label %originalBBpart2146
    i32 1259901328, label %for.inc84
    i32 480513748, label %for.end86
    i32 -815006287, label %for.cond87
    i32 1214329097, label %for.body89
    i32 1863499857, label %if.then91
    i32 2093175340, label %originalBB148
    i32 1905949014, label %originalBBpart2150
    i32 117881383, label %if.else95
    i32 -1295219049, label %originalBB152
    i32 -840019014, label %originalBBpart2154
    i32 1421501853, label %if.end99
    i32 -232776833, label %for.inc100
    i32 -894013018, label %for.end102
    i32 1968675622, label %originalBB156
    i32 1306874905, label %originalBBpart2158
    i32 1819446205, label %for.cond103
    i32 -1262157819, label %for.body105
    i32 1482061953, label %originalBB160
    i32 -1813136825, label %originalBBpart2162
    i32 -1826407387, label %for.inc109
    i32 178170727, label %for.end111
    i32 1305262675, label %originalBBalteredBB
    i32 -1188933738, label %originalBB112alteredBB
    i32 1692981725, label %originalBB120alteredBB
    i32 1651039876, label %originalBB124alteredBB
    i32 -430057558, label %originalBB128alteredBB
    i32 1115934744, label %originalBB132alteredBB
    i32 -1614292344, label %originalBB144alteredBB
    i32 684453061, label %originalBB148alteredBB
    i32 600112123, label %originalBB152alteredBB
    i32 -488791831, label %originalBB156alteredBB
    i32 -1003631251, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1122168342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1122168342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -222761741, i32 1305262675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 116053955
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 116053955
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1231500017, i32 1305262675
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1218330475, i32 1094317515
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 600174243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1519438172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2048664014, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 27063809, i32 564927287
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %56 = select i1 %cmp11, i32 -1196180557, i32 -26177397
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom12
  %58 = load double, double* %arrayidx13, align 8
  %59 = load i32, i32* %nmale, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom14
  store double %58, double* %arrayidx15, align 8
  %60 = load i32, i32* %nmale, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc16 = add nsw i32 %60, 1
  store i32 %64, i32* %nmale, align 4
  store i32 -328901913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1065798486
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1065798486
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -581470370, i32 -1188933738
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17
  %93 = load double, double* %arrayidx18, align 8
  %94 = load i32, i32* %nfemale, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom19
  store double %93, double* %arrayidx20, align 8
  %95 = load i32, i32* %nfemale, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc21 = add nsw i32 %95, 1
  store i32 %97, i32* %nfemale, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1237585125
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1237585125
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1353972485, i32 -1188933738
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -328901913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473444699, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 336817060
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 336817060
  %inc23 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -2048664014, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2085744722
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2085744722
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1382692534, i32 1692981725
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 707239812, i32 1692981725
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 826240086, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 770843328
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 770843328
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 93941800, i32 1651039876
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %nmale, align 4
  %cmp26 = icmp slt i32 %185, %186
  store i1 %cmp26, i1* %cmp26.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1264564108, i32 1651039876
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %213 = select i1 %cmp26.reload, i32 401394356, i32 -1619998911
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1724976358, i32 -430057558
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 74375985
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 74375985
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2090992550, i32 -430057558
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1777050081, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %nmale, align 4
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %244, -131027019
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -131027019
  %sub = sub nsw i32 %244, %245
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub29 = sub nsw i32 %248, 1
  %cmp30 = icmp slt i32 %243, %250
  %251 = select i1 %cmp30, i32 768278722, i32 -1349595987
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  %253 = load double, double* %arrayidx33, align 8
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, 168862847
  %256 = add i32 %255, 1
  %257 = add i32 %256, 168862847
  %add = add nsw i32 %254, 1
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom34
  %258 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %253, %258
  %259 = select i1 %cmp36, i32 -886846529, i32 -1351745730
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38
  %261 = load double, double* %arrayidx39, align 8
  store double %261, double* %e, align 8
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add40 = add nsw i32 %262, 1
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom41
  %267 = load double, double* %arrayidx42, align 8
  %268 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom43
  store double %267, double* %arrayidx44, align 8
  %269 = load double, double* %e, align 8
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add45 = add nsw i32 %270, 1
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom46
  store double %269, double* %arrayidx47, align 8
  store i32 -1351745730, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2040595872, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -517579627
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -517579627
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -377785259, i32 1115934744
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc50 = add nsw i32 %300, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1618888366, i32 1115934744
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1777050081, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1586061826, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 1590890516
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1590890516
  %inc53 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 826240086, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1649143545, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %nfemale, align 4
  %cmp56 = icmp slt i32 %335, %336
  %337 = select i1 %cmp56, i32 -1904950182, i32 480513748
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1965521985, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %nfemale, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub59 = sub nsw i32 %339, %340
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub60 = sub nsw i32 %342, 1
  %cmp61 = icmp slt i32 %338, %344
  %345 = select i1 %cmp61, i32 1257852992, i32 746608032
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %347 = load double, double* %arrayidx64, align 8
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, 274226124
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 274226124
  %add65 = add nsw i32 %348, 1
  %idxprom66 = sext i32 %351 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  %352 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %347, %352
  %353 = select i1 %cmp68, i32 1147587048, i32 1213640296
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom70
  %355 = load double, double* %arrayidx71, align 8
  store double %355, double* %e, align 8
  %356 = load i32, i32* %k, align 4
  %357 = add i32 %356, -832728753
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -832728753
  %add72 = add nsw i32 %356, 1
  %idxprom73 = sext i32 %359 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %360 = load double, double* %arrayidx74, align 8
  %361 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom75
  store double %360, double* %arrayidx76, align 8
  %362 = load double, double* %e, align 8
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add77 = add nsw i32 %363, 1
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom78
  store double %362, double* %arrayidx79, align 8
  store i32 1213640296, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -170236765, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %368, -1833149072
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1833149072
  %inc82 = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
  store i32 1965521985, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 11929494
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 11929494
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 623580652, i32 -1614292344
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -131372395
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -131372395
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1334210990, i32 -1614292344
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1259901328, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 909248447
  %404 = add i32 %403, 1
  %405 = add i32 %404, 909248447
  %inc85 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1649143545, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815006287, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %nmale, align 4
  %cmp88 = icmp slt i32 %406, %407
  %408 = select i1 %cmp88, i32 1214329097, i32 -894013018
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %409, 0
  %410 = select i1 %cmp90, i32 1863499857, i32 117881383
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -766790393
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -766790393
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2093175340, i32 684453061
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %426 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92
  %427 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %427)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1814721485
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1814721485
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1905949014, i32 684453061
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1421501853, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1295219049, i32 600112123
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %457 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom96
  %458 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1528332813
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1528332813
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -840019014, i32 600112123
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1421501853, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -232776833, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc101 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -815006287, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -973373368
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -973373368
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1968675622, i32 -488791831
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -412318299
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -412318299
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1306874905, i32 -488791831
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1819446205, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %nfemale, align 4
  %cmp104 = icmp slt i32 %521, %522
  %523 = select i1 %cmp104, i32 -1262157819, i32 178170727
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -811226197
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -811226197
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1482061953, i32 -1003631251
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %539 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom106
  %540 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1789409962
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1789409962
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1813136825, i32 -1003631251
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1826407387, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc110 = add nsw i32 %556, 1
  store i32 %558, i32* %j, align 4
  store i32 1819446205, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 -222761741, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %561 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %562 = load double, double* %arrayidx18alteredBB, align 8
  %563 = load i32, i32* %nfemale, align 4
  %idxprom19alteredBB = sext i32 %563 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom19alteredBB
  store double %562, double* %arrayidx20alteredBB, align 8
  %564 = load i32, i32* %nfemale, align 4
  %565 = add i32 %564, 2012673081
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 2012673081
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = add i32 0, 551464017
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 551464017
  %_113 = sub i32 0, %564
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen114 = add i32 %570, 1
  %575 = sub i32 %564, -721115007
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -721115007
  %_115 = sub i32 %564, 1
  %gen116 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %564, %578
  %inc21alteredBB = add nsw i32 %564, 1
  store i32 %579, i32* %nfemale, align 4
  store i32 -581470370, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1382692534, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %nmale, align 4
  %cmp26alteredBB = icmp slt i32 %580, %581
  store i32 93941800, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1724976358, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 %582, -232214065
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -232214065
  %_133 = sub i32 %582, 1
  %gen134 = mul i32 %585, 1
  %586 = sub i32 0, -1567744145
  %587 = sub i32 %586, %582
  %588 = add i32 %587, -1567744145
  %_135 = sub i32 0, %582
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen136 = add i32 %588, 1
  %591 = sub i32 0, -536142921
  %592 = sub i32 %591, %582
  %593 = add i32 %592, -536142921
  %_137 = sub i32 0, %582
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen138 = add i32 %593, 1
  %596 = sub i32 %582, 1609156592
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1609156592
  %_139 = sub i32 %582, 1
  %gen140 = mul i32 %598, 1
  %599 = add i32 %582, -598878357
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -598878357
  %inc50alteredBB = add nsw i32 %582, 1
  store i32 %601, i32* %k, align 4
  store i32 -377785259, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 623580652, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %602 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92alteredBB
  %603 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %603)
  store i32 2093175340, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %604 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom96alteredBB
  %605 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %605)
  store i32 -1295219049, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1968675622, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %606 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom106alteredBB
  %607 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %607)
  store i32 1482061953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2162, %originalBB160, %for.body105, %for.cond103, %originalBBpart2158, %originalBB156, %for.end102, %for.inc100, %if.end99, %originalBBpart2154, %originalBB152, %if.else95, %originalBBpart2150, %originalBB148, %if.then91, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2146, %originalBB144, %for.end83, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2142, %originalBB132, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond28, %originalBBpart2130, %originalBB128, %for.body27, %originalBBpart2126, %originalBB124, %for.cond25, %originalBBpart2122, %originalBB120, %for.end24, %for.inc22, %if.end, %originalBBpart2118, %originalBB112, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
