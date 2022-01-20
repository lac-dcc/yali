; ModuleID = 'source-C-CXX/101/47.c'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %malenum = alloca i32, align 4
  %h0 = alloca [40 x double], align 16
  %hmale = alloca [40 x double], align 16
  %hfe = alloca [40 x double], align 16
  %e = alloca double, align 8
  %stu0 = alloca [40 x [10 x i8]], align 16
  %male = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %malenum, align 4
  %0 = bitcast [5 x i8]* %male to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -681744, label %for.cond
    i32 2102471516, label %originalBB
    i32 -1658389950, label %originalBBpart2
    i32 -2023328635, label %for.body
    i32 -1039227550, label %if.then
    i32 -256678194, label %if.else
    i32 1349581099, label %originalBB108
    i32 -1100626909, label %originalBBpart2110
    i32 165117611, label %if.end
    i32 -387972552, label %originalBB112
    i32 -1260463404, label %originalBBpart2114
    i32 915304005, label %for.inc
    i32 -1201627763, label %originalBB116
    i32 1800528852, label %originalBBpart2118
    i32 1619098875, label %for.end
    i32 1827117662, label %for.cond23
    i32 1207673005, label %originalBB120
    i32 583282609, label %originalBBpart2122
    i32 -155958922, label %for.body25
    i32 1000637021, label %originalBB124
    i32 -1082818146, label %originalBBpart2126
    i32 959346267, label %for.cond26
    i32 1418987942, label %for.body28
    i32 1251917733, label %originalBB128
    i32 838176704, label %originalBBpart2137
    i32 1979888549, label %if.then34
    i32 -937655727, label %if.end45
    i32 -601908355, label %originalBB139
    i32 -770675237, label %originalBBpart2141
    i32 -90372823, label %for.inc46
    i32 -191058770, label %for.end48
    i32 -1641017195, label %for.inc49
    i32 1816380799, label %for.end51
    i32 1182406878, label %for.cond52
    i32 1440022212, label %for.body54
    i32 2058930521, label %originalBB143
    i32 -697908746, label %originalBBpart2145
    i32 -1654538115, label %for.inc58
    i32 278661136, label %for.end60
    i32 542307346, label %for.cond61
    i32 -1603674264, label %for.body63
    i32 487478342, label %for.cond64
    i32 1539770421, label %for.body67
    i32 1512230800, label %if.then74
    i32 522479718, label %if.end85
    i32 1530650436, label %for.inc86
    i32 -489627911, label %for.end88
    i32 433974930, label %for.inc89
    i32 811374104, label %originalBB147
    i32 -937946502, label %originalBBpart2164
    i32 -1057722468, label %for.end91
    i32 -640313278, label %for.cond92
    i32 -832362737, label %originalBB166
    i32 -1680023592, label %originalBBpart2184
    i32 -139301673, label %for.body96
    i32 -178915740, label %for.inc100
    i32 1241846032, label %originalBB186
    i32 972390404, label %originalBBpart2194
    i32 -1283508391, label %for.end102
    i32 -1520653010, label %originalBBalteredBB
    i32 -321827420, label %originalBB108alteredBB
    i32 -798196327, label %originalBB112alteredBB
    i32 199958374, label %originalBB116alteredBB
    i32 1954981314, label %originalBB120alteredBB
    i32 1116748874, label %originalBB124alteredBB
    i32 -1981129662, label %originalBB128alteredBB
    i32 629301862, label %originalBB139alteredBB
    i32 1572662128, label %originalBB143alteredBB
    i32 -94806524, label %originalBB147alteredBB
    i32 -1696267530, label %originalBB166alteredBB
    i32 -608705331, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2102471516, i32 -1520653010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1440268894
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1440268894
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1658389950, i32 -1520653010
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2023328635, i32 1619098875
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %stu0, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom4
  store double 1.000000e+02, double* %arrayidx5, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom6
  store double 0.000000e+00, double* %arrayidx7, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %stu0, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %male, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #4
  %cmp13 = icmp eq i32 %call12, 0
  %38 = select i1 %cmp13, i32 -1039227550, i32 -256678194
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom14
  %40 = load double, double* %arrayidx15, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom16
  store double %40, double* %arrayidx17, align 8
  %42 = load i32, i32* %malenum, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %malenum, align 4
  store i32 165117611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1349581099, i32 -321827420
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom18
  %72 = load double, double* %arrayidx19, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom20
  store double %72, double* %arrayidx21, align 8
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
  %87 = select i1 %85, i32 -1100626909, i32 -321827420
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 165117611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -387972552, i32 -798196327
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 602438754
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 602438754
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1260463404, i32 -798196327
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 915304005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2081556223
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2081556223
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1201627763, i32 199958374
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc22 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1800528852, i32 199958374
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -681744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1827117662, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1469314002
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1469314002
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1207673005, i32 1954981314
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %212, %213
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -941371467
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -941371467
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 583282609, i32 1954981314
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 -155958922, i32 1816380799
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1000637021, i32 1116748874
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2003022148
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2003022148
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1082818146, i32 1116748874
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 959346267, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %272, -167952607
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -167952607
  %sub = sub nsw i32 %272, %273
  %cmp27 = icmp slt i32 %271, %276
  %277 = select i1 %cmp27, i32 1418987942, i32 -191058770
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -932341024
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -932341024
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1251917733, i32 -1981129662
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %305 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom29
  %306 = load double, double* %arrayidx30, align 8
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1302802831
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1302802831
  %add = add nsw i32 %307, 1
  %idxprom31 = sext i32 %310 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom31
  %311 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %306, %311
  store i1 %cmp33, i1* %cmp33.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -410236919
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -410236919
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 838176704, i32 -1981129662
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %327 = select i1 %cmp33.reload, i32 1979888549, i32 -937655727
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add35 = add nsw i32 %328, 1
  %idxprom36 = sext i32 %332 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom36
  %333 = load double, double* %arrayidx37, align 8
  store double %333, double* %e, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %334 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom38
  %335 = load double, double* %arrayidx39, align 8
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -1631044449
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1631044449
  %add40 = add nsw i32 %336, 1
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom41
  store double %335, double* %arrayidx42, align 8
  %340 = load double, double* %e, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %341 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom43
  store double %340, double* %arrayidx44, align 8
  store i32 -937655727, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 544506634
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 544506634
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -601908355, i32 629301862
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1624114570
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1624114570
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -770675237, i32 629301862
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -90372823, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc47 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 959346267, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1641017195, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc50 = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 1827117662, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182406878, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %malenum, align 4
  %cmp53 = icmp slt i32 %394, %395
  %396 = select i1 %cmp53, i32 1440022212, i32 278661136
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1648036998
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1648036998
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2058930521, i32 1572662128
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %412 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom55
  %413 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -697908746, i32 1572662128
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1654538115, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 401543633
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 401543633
  %inc59 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 1182406878, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 542307346, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %444, %445
  %446 = select i1 %cmp62, i32 -1603674264, i32 -1057722468
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 487478342, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %448, -1756131887
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1756131887
  %sub65 = sub nsw i32 %448, %449
  %cmp66 = icmp slt i32 %447, %452
  %453 = select i1 %cmp66, i32 1539770421, i32 -489627911
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %454 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom68
  %455 = load double, double* %arrayidx69, align 8
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 1090316456
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1090316456
  %add70 = add nsw i32 %456, 1
  %idxprom71 = sext i32 %459 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom71
  %460 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %455, %460
  %461 = select i1 %cmp73, i32 1512230800, i32 522479718
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1203215664
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1203215664
  %add75 = add nsw i32 %462, 1
  %idxprom76 = sext i32 %465 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom76
  %466 = load double, double* %arrayidx77, align 8
  store double %466, double* %e, align 8
  %467 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %467 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom78
  %468 = load double, double* %arrayidx79, align 8
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 268593063
  %471 = add i32 %470, 1
  %472 = add i32 %471, 268593063
  %add80 = add nsw i32 %469, 1
  %idxprom81 = sext i32 %472 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom81
  store double %468, double* %arrayidx82, align 8
  %473 = load double, double* %e, align 8
  %474 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %474 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom83
  store double %473, double* %arrayidx84, align 8
  store i32 522479718, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1530650436, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc87 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 487478342, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 433974930, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1822211017
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1822211017
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 811374104, i32 -94806524
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc90 = add nsw i32 %507, 1
  store i32 %509, i32* %k, align 4
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
  %523 = select i1 %521, i32 -937946502, i32 -94806524
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 542307346, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640313278, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1959661568
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1959661568
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -832362737, i32 -1696267530
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %553 = load i32, i32* %malenum, align 4
  %554 = add i32 %552, 351534197
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 351534197
  %sub93 = sub nsw i32 %552, %553
  %557 = sub i32 %556, -1685234680
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1685234680
  %sub94 = sub nsw i32 %556, 1
  %cmp95 = icmp slt i32 %551, %559
  store i1 %cmp95, i1* %cmp95.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 911896594
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 911896594
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1680023592, i32 -1696267530
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %575 = select i1 %cmp95.reload, i32 -139301673, i32 -1283508391
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %576 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom97
  %577 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %577)
  store i32 -178915740, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1241846032, i32 -608705331
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -1396852903
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1396852903
  %inc101 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1460869479
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1460869479
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 972390404, i32 -608705331
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -640313278, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %636 = load i32, i32* %malenum, align 4
  %637 = add i32 %635, -396481760
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -396481760
  %sub103 = sub nsw i32 %635, %636
  %640 = add i32 %639, 1403180122
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1403180122
  %sub104 = sub nsw i32 %639, 1
  %idxprom105 = sext i32 %642 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom105
  %643 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %643)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %644, %645
  store i32 2102471516, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %646 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom18alteredBB
  %647 = load double, double* %arrayidx19alteredBB, align 8
  %648 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %648 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom20alteredBB
  store double %647, double* %arrayidx21alteredBB, align 8
  store i32 1349581099, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -387972552, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, -1898140873
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1898140873
  %_ = sub i32 %649, 1
  %gen = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %649, %653
  %inc22alteredBB = add nsw i32 %649, 1
  store i32 %654, i32* %i, align 4
  store i32 -1201627763, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %655, %656
  store i32 1207673005, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1000637021, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %657 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom29alteredBB
  %658 = load double, double* %arrayidx30alteredBB, align 8
  %659 = load i32, i32* %i, align 4
  %_129 = shl i32 %659, 1
  %660 = add i32 %659, -1864620783
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1864620783
  %_130 = sub i32 %659, 1
  %gen131 = mul i32 %662, 1
  %663 = sub i32 0, %659
  %664 = add i32 0, %663
  %_132 = sub i32 0, %659
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen133 = add i32 %664, 1
  %_134 = shl i32 %659, 1
  %_135 = shl i32 %659, 1
  %669 = add i32 %659, 105358107
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 105358107
  %addalteredBB = add nsw i32 %659, 1
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom31alteredBB
  %672 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp ogt double %658, %672
  store i32 1251917733, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -601908355, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %673 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom55alteredBB
  %674 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %674)
  store i32 2058930521, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = add i32 0, 299192440
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 299192440
  %_148 = sub i32 0, %675
  %679 = add i32 %678, -1333871365
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1333871365
  %gen149 = add i32 %678, 1
  %682 = sub i32 0, -1786206106
  %683 = sub i32 %682, %675
  %684 = add i32 %683, -1786206106
  %_150 = sub i32 0, %675
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen151 = add i32 %684, 1
  %689 = sub i32 0, 1
  %690 = add i32 %675, %689
  %_152 = sub i32 %675, 1
  %gen153 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %675, %691
  %_154 = sub i32 %675, 1
  %gen155 = mul i32 %692, 1
  %693 = add i32 %675, -1805167343
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1805167343
  %_156 = sub i32 %675, 1
  %gen157 = mul i32 %695, 1
  %696 = sub i32 %675, -1417531708
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1417531708
  %_158 = sub i32 %675, 1
  %gen159 = mul i32 %698, 1
  %699 = sub i32 0, -177408153
  %700 = sub i32 %699, %675
  %701 = add i32 %700, -177408153
  %_160 = sub i32 0, %675
  %702 = sub i32 %701, -2019220787
  %703 = add i32 %702, 1
  %704 = add i32 %703, -2019220787
  %gen161 = add i32 %701, 1
  %_162 = shl i32 %675, 1
  %705 = sub i32 %675, -636527
  %706 = add i32 %705, 1
  %707 = add i32 %706, -636527
  %inc90alteredBB = add nsw i32 %675, 1
  store i32 %707, i32* %k, align 4
  store i32 811374104, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %n, align 4
  %710 = load i32, i32* %malenum, align 4
  %_167 = shl i32 %709, %710
  %711 = sub i32 0, %710
  %712 = add i32 %709, %711
  %_168 = sub i32 %709, %710
  %gen169 = mul i32 %712, %710
  %_170 = shl i32 %709, %710
  %713 = add i32 %709, 119376961
  %714 = sub i32 %713, %710
  %715 = sub i32 %714, 119376961
  %_171 = sub i32 %709, %710
  %gen172 = mul i32 %715, %710
  %716 = sub i32 0, %710
  %717 = add i32 %709, %716
  %_173 = sub i32 %709, %710
  %gen174 = mul i32 %717, %710
  %718 = add i32 %709, 2083702415
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, 2083702415
  %sub93alteredBB = sub nsw i32 %709, %710
  %_175 = shl i32 %720, 1
  %_176 = shl i32 %720, 1
  %_177 = shl i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_178 = sub i32 %720, 1
  %gen179 = mul i32 %722, 1
  %723 = add i32 %720, 1268848415
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1268848415
  %_180 = sub i32 %720, 1
  %gen181 = mul i32 %725, 1
  %_182 = shl i32 %720, 1
  %726 = add i32 %720, 139086921
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 139086921
  %sub94alteredBB = sub nsw i32 %720, 1
  %cmp95alteredBB = icmp slt i32 %708, %728
  store i32 -832362737, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_187 = shl i32 %729, 1
  %_188 = shl i32 %729, 1
  %_189 = shl i32 %729, 1
  %_190 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_191 = sub i32 0, %729
  %732 = sub i32 %731, 1246798778
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1246798778
  %gen192 = add i32 %731, 1
  %735 = sub i32 0, %729
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc101alteredBB = add nsw i32 %729, 1
  store i32 %738, i32* %i, align 4
  store i32 1241846032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB186, %for.inc100, %for.body96, %originalBBpart2184, %originalBB166, %for.cond92, %for.end91, %originalBBpart2164, %originalBB147, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then74, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2141, %originalBB139, %if.end45, %if.then34, %originalBBpart2137, %originalBB128, %for.body28, %for.cond26, %originalBBpart2126, %originalBB124, %for.body25, %originalBBpart2122, %originalBB120, %for.cond23, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
