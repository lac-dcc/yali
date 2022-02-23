; ModuleID = 'source-C-CXX/82/3413.c'
source_filename = "source-C-CXX/82/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [10 x i32], align 16
  %x = alloca i32, align 4
  %sf = alloca [10 x double], align 16
  %y = alloca double, align 8
  %GPA = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 535536933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 535536933, label %for.cond
    i32 468489940, label %for.body
    i32 1878819740, label %for.inc
    i32 1472543674, label %for.end
    i32 76136977, label %originalBB
    i32 -337688497, label %originalBBpart2
    i32 -1588005026, label %for.cond4
    i32 1439914363, label %for.body6
    i32 583142283, label %for.inc10
    i32 1298715843, label %for.end12
    i32 1138130498, label %originalBB141
    i32 -1464791556, label %originalBBpart2143
    i32 -1066149659, label %for.cond13
    i32 396786391, label %originalBB145
    i32 1560782760, label %originalBBpart2147
    i32 1466128975, label %for.body15
    i32 81635210, label %land.lhs.true
    i32 -2083488205, label %if.then
    i32 1072735379, label %if.else
    i32 -1997978224, label %land.lhs.true27
    i32 -1448776249, label %if.then31
    i32 2071667687, label %originalBB149
    i32 -924205170, label %originalBBpart2151
    i32 1438007763, label %if.else34
    i32 -1687995123, label %originalBB153
    i32 -2074172769, label %originalBBpart2155
    i32 188781805, label %land.lhs.true38
    i32 364984306, label %if.then42
    i32 -854551715, label %if.else45
    i32 1414073092, label %land.lhs.true49
    i32 1720631154, label %if.then53
    i32 -685446222, label %originalBB157
    i32 -1739950320, label %originalBBpart2159
    i32 -1117238297, label %if.else56
    i32 1058916698, label %land.lhs.true60
    i32 -966807338, label %if.then64
    i32 -337862247, label %if.else67
    i32 -1633874899, label %land.lhs.true71
    i32 641716807, label %originalBB161
    i32 1307140027, label %originalBBpart2163
    i32 -2062522438, label %if.then75
    i32 903773701, label %if.else78
    i32 -1951322897, label %land.lhs.true82
    i32 -1522757909, label %if.then86
    i32 1021098839, label %originalBB165
    i32 -829489597, label %originalBBpart2167
    i32 -15381403, label %if.else89
    i32 -18599065, label %land.lhs.true93
    i32 -1201788981, label %if.then97
    i32 554206159, label %if.else100
    i32 1866337458, label %land.lhs.true104
    i32 1558759862, label %if.then108
    i32 -2078484012, label %if.else111
    i32 -1649438822, label %if.then115
    i32 -1029748096, label %originalBB169
    i32 -1069071342, label %originalBBpart2171
    i32 -1507668312, label %if.end
    i32 182424076, label %originalBB173
    i32 -456325771, label %originalBBpart2175
    i32 438336299, label %if.end118
    i32 1681541231, label %originalBB177
    i32 1498957535, label %originalBBpart2179
    i32 1560820963, label %if.end119
    i32 -1415418920, label %if.end120
    i32 985069978, label %originalBB181
    i32 29872839, label %originalBBpart2183
    i32 -2102912064, label %if.end121
    i32 -1164883123, label %originalBB185
    i32 1514552247, label %originalBBpart2187
    i32 222439632, label %if.end122
    i32 -1014385612, label %originalBB189
    i32 1350333221, label %originalBBpart2191
    i32 -2033929077, label %if.end123
    i32 -1418231571, label %if.end124
    i32 -300142901, label %if.end125
    i32 1319401141, label %if.end126
    i32 -1028469795, label %originalBB193
    i32 1411390029, label %originalBBpart2207
    i32 1003705901, label %for.inc136
    i32 -889545856, label %for.end138
    i32 -977257936, label %originalBBalteredBB
    i32 -1561423567, label %originalBB141alteredBB
    i32 2049907732, label %originalBB145alteredBB
    i32 2043568508, label %originalBB149alteredBB
    i32 1550178237, label %originalBB153alteredBB
    i32 -1050135881, label %originalBB157alteredBB
    i32 1752275114, label %originalBB161alteredBB
    i32 190950958, label %originalBB165alteredBB
    i32 1066171371, label %originalBB169alteredBB
    i32 -904005759, label %originalBB173alteredBB
    i32 1710950052, label %originalBB177alteredBB
    i32 482136918, label %originalBB181alteredBB
    i32 -1997023538, label %originalBB185alteredBB
    i32 293950689, label %originalBB189alteredBB
    i32 -86891749, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 468489940, i32 1472543674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, %5
  store i32 %10, i32* %x, align 4
  store i32 1878819740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1488731098
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1488731098
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 535536933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 813911528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 813911528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 76136977, i32 -977257936
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 241174227
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 241174227
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -337688497, i32 -977257936
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588005026, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 1439914363, i32 1298715843
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  store i32 583142283, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc11 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1588005026, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1369579760
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1369579760
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1138130498, i32 -1561423567
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -451501519
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -451501519
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1464791556, i32 -1561423567
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1066149659, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 396786391, i32 2049907732
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %134, %135
  store i1 %cmp14, i1* %cmp14.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1560782760, i32 2049907732
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 1466128975, i32 -889545856
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom16
  %164 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %164, 9.000000e+01
  %165 = select i1 %cmp18, i32 81635210, i32 1072735379
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom19
  %167 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %167, 1.000000e+02
  %168 = select i1 %cmp21, i32 -2083488205, i32 1072735379
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  store i32 1319401141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom24
  %171 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %171, 8.500000e+01
  %172 = select i1 %cmp26, i32 -1997978224, i32 1438007763
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom28
  %174 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %174, 8.900000e+01
  %175 = select i1 %cmp30, i32 -1448776249, i32 1438007763
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -400410297
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -400410297
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2071667687, i32 2043568508
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -924205170, i32 2043568508
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -300142901, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -533260605
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -533260605
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1687995123, i32 1550178237
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom35
  %246 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %246, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2074172769, i32 1550178237
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %273 = select i1 %cmp37.reload, i32 188781805, i32 -854551715
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom39
  %275 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %275, 8.400000e+01
  %276 = select i1 %cmp41, i32 364984306, i32 -854551715
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %277 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  store i32 -1418231571, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom46
  %279 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %279, 7.800000e+01
  %280 = select i1 %cmp48, i32 1414073092, i32 -1117238297
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom50
  %282 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ole double %282, 8.100000e+01
  %283 = select i1 %cmp52, i32 1720631154, i32 -1117238297
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2087610413
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2087610413
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -685446222, i32 -1050135881
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 686518417
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 686518417
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1739950320, i32 -1050135881
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2033929077, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom57
  %328 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %328, 7.500000e+01
  %329 = select i1 %cmp59, i32 1058916698, i32 -337862247
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom61
  %331 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %331, 7.700000e+01
  %332 = select i1 %cmp63, i32 -966807338, i32 -337862247
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %333 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  store i32 222439632, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %334 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom68
  %335 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %335, 7.200000e+01
  %336 = select i1 %cmp70, i32 -1633874899, i32 903773701
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 641716807, i32 1752275114
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom72
  %364 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %364, 7.400000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1067240261
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1067240261
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1307140027, i32 1752275114
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %380 = select i1 %cmp74.reload, i32 -2062522438, i32 903773701
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  store i32 -2102912064, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom79
  %383 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %383, 6.800000e+01
  %384 = select i1 %cmp81, i32 -1951322897, i32 -15381403
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom83
  %386 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %386, 7.100000e+01
  %387 = select i1 %cmp85, i32 -1522757909, i32 -15381403
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -240654003
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -240654003
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1021098839, i32 190950958
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %403 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1769790039
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1769790039
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -829489597, i32 190950958
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1415418920, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %419 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom90
  %420 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oge double %420, 6.400000e+01
  %421 = select i1 %cmp92, i32 -18599065, i32 554206159
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %422 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom94
  %423 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %423, 6.700000e+01
  %424 = select i1 %cmp96, i32 -1201788981, i32 554206159
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %425 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  store i32 1560820963, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %426 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom101
  %427 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %427, 6.000000e+01
  %428 = select i1 %cmp103, i32 1866337458, i32 -2078484012
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %429 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom105
  %430 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ole double %430, 6.300000e+01
  %431 = select i1 %cmp107, i32 1558759862, i32 -2078484012
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %432 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  store i32 438336299, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %433 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom112
  %434 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp olt double %434, 6.000000e+01
  %435 = select i1 %cmp114, i32 -1649438822, i32 -1507668312
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1029748096, i32 1066171371
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %462 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom116
  store double 0.000000e+00, double* %arrayidx117, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1069071342, i32 1066171371
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1507668312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 985596960
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 985596960
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 182424076, i32 -904005759
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 585517779
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 585517779
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -456325771, i32 -904005759
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 438336299, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 2115174643
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2115174643
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1681541231, i32 1710950052
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 17700507
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 17700507
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1498957535, i32 1710950052
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1560820963, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1415418920, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -547747723
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -547747723
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 985069978, i32 482136918
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1453501943
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1453501943
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 29872839, i32 482136918
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2102912064, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1424521318
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1424521318
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1164883123, i32 -1997023538
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1514552247, i32 -1997023538
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 222439632, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 646000444
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 646000444
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1014385612, i32 293950689
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -146843582
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -146843582
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1350333221, i32 293950689
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2033929077, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1418231571, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -300142901, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1319401141, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -660165911
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -660165911
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1028469795, i32 -86891749
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %713 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127
  %714 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %714 to double
  %715 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %715 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom129
  %716 = load double, double* %arrayidx130, align 8
  %mul = fmul double %conv, %716
  %717 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %717 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom131
  store double %mul, double* %arrayidx132, align 8
  %718 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %718 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom133
  %719 = load double, double* %arrayidx134, align 8
  %720 = load double, double* %y, align 8
  %add135 = fadd double %720, %719
  store double %add135, double* %y, align 8
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1802069919
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1802069919
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1411390029, i32 -86891749
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1003705901, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc137 = add nsw i32 %748, 1
  store i32 %750, i32* %i, align 4
  store i32 -1066149659, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %751 = load double, double* %y, align 8
  %752 = load i32, i32* %x, align 4
  %conv139 = sitofp i32 %752 to double
  %div = fdiv double %751, %conv139
  store double %div, double* %GPA, align 8
  %753 = load double, double* %GPA, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %753)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 76136977, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1138130498, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %754, %755
  store i32 396786391, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %756 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom32alteredBB
  store double 3.700000e+00, double* %arrayidx33alteredBB, align 8
  store i32 2071667687, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %757 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom35alteredBB
  %758 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp oge double %758, 8.200000e+01
  store i32 -1687995123, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %759 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom54alteredBB
  store double 3.000000e+00, double* %arrayidx55alteredBB, align 8
  store i32 -685446222, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %760 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom72alteredBB
  %761 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp ole double %761, 7.400000e+01
  store i32 641716807, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %762 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom87alteredBB
  store double 2.000000e+00, double* %arrayidx88alteredBB, align 8
  store i32 1021098839, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %763 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom116alteredBB
  store double 0.000000e+00, double* %arrayidx117alteredBB, align 8
  store i32 -1029748096, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 182424076, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1681541231, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 985069978, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1164883123, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1014385612, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %764 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127alteredBB
  %765 = load i32, i32* %arrayidx128alteredBB, align 4
  %convalteredBB = sitofp i32 %765 to double
  %766 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %766 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom129alteredBB
  %767 = load double, double* %arrayidx130alteredBB, align 8
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %767
  %_194 = fsub double %convalteredBB, %767
  %gen195 = fmul double %_194, %767
  %_196 = fsub double %convalteredBB, %767
  %gen197 = fmul double %_196, %767
  %_198 = fsub double -0.000000e+00, %convalteredBB
  %gen199 = fadd double %_198, %767
  %mulalteredBB = fmul double %convalteredBB, %767
  %768 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %768 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom131alteredBB
  store double %mulalteredBB, double* %arrayidx132alteredBB, align 8
  %769 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %769 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sf, i64 0, i64 %idxprom133alteredBB
  %770 = load double, double* %arrayidx134alteredBB, align 8
  %771 = load double, double* %y, align 8
  %_200 = fsub double %771, %770
  %gen201 = fmul double %_200, %770
  %_202 = fsub double %771, %770
  %gen203 = fmul double %_202, %770
  %_204 = fsub double %771, %770
  %gen205 = fmul double %_204, %770
  %add135alteredBB = fadd double %771, %770
  store double %add135alteredBB, double* %y, align 8
  store i32 -1028469795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2207, %originalBB193, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2191, %originalBB189, %if.end122, %originalBBpart2187, %originalBB185, %if.end121, %originalBBpart2183, %originalBB181, %if.end120, %if.end119, %originalBBpart2179, %originalBB177, %if.end118, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then115, %if.else111, %if.then108, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %originalBBpart2167, %originalBB165, %if.then86, %land.lhs.true82, %if.else78, %if.then75, %originalBBpart2163, %originalBB161, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %if.else56, %originalBBpart2159, %originalBB157, %if.then53, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2155, %originalBB153, %if.else34, %originalBBpart2151, %originalBB149, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2147, %originalBB145, %for.cond13, %originalBBpart2143, %originalBB141, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
