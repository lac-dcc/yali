; ModuleID = 'source-C-CXX/101/439.c'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [300 x %struct.p], align 16
  %temp = alloca %struct.p, align 8
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157420528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -157420528, label %for.cond
    i32 -1922586701, label %for.body
    i32 632726565, label %originalBB
    i32 -470556960, label %originalBBpart2
    i32 1486554924, label %for.inc
    i32 -1277630252, label %originalBB125
    i32 -449686738, label %originalBBpart2128
    i32 1591483915, label %for.end
    i32 -1105397431, label %originalBB130
    i32 -206594300, label %originalBBpart2132
    i32 998328547, label %for.cond4
    i32 -1021457336, label %originalBB134
    i32 1860912666, label %originalBBpart2137
    i32 -625810039, label %for.body6
    i32 766604862, label %for.cond7
    i32 941469510, label %originalBB139
    i32 936548745, label %originalBBpart2152
    i32 1982067924, label %for.body10
    i32 266092773, label %land.lhs.true
    i32 -1502432360, label %if.then
    i32 -661436338, label %if.then32
    i32 -1613724432, label %if.end
    i32 -1370915761, label %if.else
    i32 1142077631, label %land.lhs.true50
    i32 -1996582820, label %if.then57
    i32 -1361898801, label %if.else68
    i32 452744668, label %land.lhs.true76
    i32 1477826927, label %if.then83
    i32 2030010607, label %originalBB154
    i32 -1656723739, label %originalBBpart2158
    i32 -2118657654, label %if.then92
    i32 354509188, label %originalBB160
    i32 -2093299044, label %originalBBpart2181
    i32 2071153102, label %if.end103
    i32 1074214099, label %if.end104
    i32 -465272387, label %originalBB183
    i32 -193620404, label %originalBBpart2185
    i32 1586436902, label %if.end105
    i32 -1344289979, label %originalBB187
    i32 776366845, label %originalBBpart2189
    i32 -192420935, label %if.end106
    i32 1457900842, label %for.inc107
    i32 518631859, label %originalBB191
    i32 -368013960, label %originalBBpart2203
    i32 -1507310887, label %for.end109
    i32 -1323631311, label %originalBB205
    i32 463543845, label %originalBBpart2207
    i32 -1533566950, label %for.inc110
    i32 -1076981231, label %for.end112
    i32 -1378120196, label %for.cond113
    i32 497047178, label %originalBB209
    i32 2035201305, label %originalBBpart2211
    i32 1909304132, label %for.body115
    i32 -2093397686, label %for.inc122
    i32 1257008729, label %for.end124
    i32 437328082, label %originalBB213
    i32 -1793447144, label %originalBBpart2215
    i32 -1536851913, label %originalBBalteredBB
    i32 -1025288476, label %originalBB125alteredBB
    i32 2110550296, label %originalBB130alteredBB
    i32 883366398, label %originalBB134alteredBB
    i32 1514203668, label %originalBB139alteredBB
    i32 -1343042852, label %originalBB154alteredBB
    i32 -1013811832, label %originalBB160alteredBB
    i32 -1994025216, label %originalBB183alteredBB
    i32 638833874, label %originalBB187alteredBB
    i32 -678875391, label %originalBB191alteredBB
    i32 797101999, label %originalBB205alteredBB
    i32 -1357423981, label %originalBB209alteredBB
    i32 25002369, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1922586701, i32 1591483915
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 471190248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 471190248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 632726565, i32 -1536851913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom1
  %ag = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %ag)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -470556960, i32 -1536851913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486554924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -557764982
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -557764982
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1277630252, i32 -1025288476
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -764282004
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -764282004
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -335345722
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -335345722
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -449686738, i32 -1025288476
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -157420528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1317074982
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1317074982
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1105397431, i32 2110550296
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -206594300, i32 2110550296
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 998328547, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1021457336, i32 883366398
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp5 = icmp slt i32 %159, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1579633284
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1579633284
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1860912666, i32 883366398
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 -625810039, i32 -1076981231
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 766604862, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 580319699
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 580319699
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 941469510, i32 1514203668
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %195, -460647954
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -460647954
  %sub8 = sub nsw i32 %195, %196
  %cmp9 = icmp slt i32 %194, %199
  store i1 %cmp9, i1* %cmp9.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1199629762
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1199629762
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 936548745, i32 1514203668
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %215 = select i1 %cmp9.reload, i32 1982067924, i32 -1507310887
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 604390105
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 604390105
  %sub11 = sub nsw i32 %216, 1
  %idxprom12 = sext i32 %219 to i64
  %arrayidx13 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom12
  %sex14 = getelementptr inbounds %struct.p, %struct.p* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [8 x i8], [8 x i8]* %sex14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  %220 = select i1 %cmp17, i32 266092773, i32 -1370915761
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom18
  %sex20 = getelementptr inbounds %struct.p, %struct.p* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [8 x i8], [8 x i8]* %sex20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  %222 = select i1 %cmp23, i32 -1502432360, i32 -1370915761
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1405169800
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1405169800
  %sub24 = sub nsw i32 %223, 1
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom25
  %ag27 = getelementptr inbounds %struct.p, %struct.p* %arrayidx26, i32 0, i32 1
  %227 = load double, double* %ag27, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom28
  %ag30 = getelementptr inbounds %struct.p, %struct.p* %arrayidx29, i32 0, i32 1
  %229 = load double, double* %ag30, align 8
  %cmp31 = fcmp olt double %227, %229
  %230 = select i1 %cmp31, i32 -661436338, i32 -1613724432
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub33 = sub nsw i32 %231, 1
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom34
  %234 = bitcast %struct.p* %temp to i8*
  %235 = bitcast %struct.p* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 8, i1 false)
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 1854615722
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1854615722
  %sub36 = sub nsw i32 %236, 1
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom37
  %240 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom39
  %241 = bitcast %struct.p* %arrayidx38 to i8*
  %242 = bitcast %struct.p* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 16, i1 false)
  %243 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom41
  %244 = bitcast %struct.p* %arrayidx42 to i8*
  %245 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 8, i1 false)
  store i32 -1613724432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -192420935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub43 = sub nsw i32 %246, 1
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom44
  %sex46 = getelementptr inbounds %struct.p, %struct.p* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [8 x i8], [8 x i8]* %sex46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp49 = icmp eq i32 %call48, 0
  %249 = select i1 %cmp49, i32 1142077631, i32 -1361898801
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom51
  %sex53 = getelementptr inbounds %struct.p, %struct.p* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [8 x i8], [8 x i8]* %sex53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp56 = icmp eq i32 %call55, 0
  %251 = select i1 %cmp56, i32 -1996582820, i32 -1361898801
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub58 = sub nsw i32 %252, 1
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom59
  %255 = bitcast %struct.p* %temp to i8*
  %256 = bitcast %struct.p* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 8, i1 false)
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -19445982
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -19445982
  %sub61 = sub nsw i32 %257, 1
  %idxprom62 = sext i32 %260 to i64
  %arrayidx63 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom62
  %261 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %261 to i64
  %arrayidx65 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom64
  %262 = bitcast %struct.p* %arrayidx63 to i8*
  %263 = bitcast %struct.p* %arrayidx65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 16, i1 false)
  %264 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %264 to i64
  %arrayidx67 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom66
  %265 = bitcast %struct.p* %arrayidx67 to i8*
  %266 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16, i32 8, i1 false)
  store i32 1586436902, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 205115581
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 205115581
  %sub69 = sub nsw i32 %267, 1
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom70
  %sex72 = getelementptr inbounds %struct.p, %struct.p* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [8 x i8], [8 x i8]* %sex72, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp75 = icmp eq i32 %call74, 0
  %271 = select i1 %cmp75, i32 452744668, i32 1074214099
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %272 to i64
  %arrayidx78 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom77
  %sex79 = getelementptr inbounds %struct.p, %struct.p* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [8 x i8], [8 x i8]* %sex79, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp82 = icmp eq i32 %call81, 0
  %273 = select i1 %cmp82, i32 1477826927, i32 1074214099
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 457011585
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 457011585
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2030010607, i32 -1343042852
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub84 = sub nsw i32 %301, 1
  %idxprom85 = sext i32 %303 to i64
  %arrayidx86 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom85
  %ag87 = getelementptr inbounds %struct.p, %struct.p* %arrayidx86, i32 0, i32 1
  %304 = load double, double* %ag87, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %305 to i64
  %arrayidx89 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom88
  %ag90 = getelementptr inbounds %struct.p, %struct.p* %arrayidx89, i32 0, i32 1
  %306 = load double, double* %ag90, align 8
  %cmp91 = fcmp ogt double %304, %306
  store i1 %cmp91, i1* %cmp91.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -503020358
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -503020358
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1656723739, i32 -1343042852
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %334 = select i1 %cmp91.reload, i32 -2118657654, i32 2071153102
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1012101930
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1012101930
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 354509188, i32 -1013811832
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, 447406326
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 447406326
  %sub93 = sub nsw i32 %362, 1
  %idxprom94 = sext i32 %365 to i64
  %arrayidx95 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom94
  %366 = bitcast %struct.p* %temp to i8*
  %367 = bitcast %struct.p* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 16, i32 8, i1 false)
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 817859599
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 817859599
  %sub96 = sub nsw i32 %368, 1
  %idxprom97 = sext i32 %371 to i64
  %arrayidx98 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom97
  %372 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %372 to i64
  %arrayidx100 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom99
  %373 = bitcast %struct.p* %arrayidx98 to i8*
  %374 = bitcast %struct.p* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 16, i1 false)
  %375 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %375 to i64
  %arrayidx102 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom101
  %376 = bitcast %struct.p* %arrayidx102 to i8*
  %377 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 8, i1 false)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -495811635
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -495811635
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2093299044, i32 -1013811832
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2071153102, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1074214099, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1956466754
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1956466754
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -465272387, i32 -1994025216
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -193620404, i32 -1994025216
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1586436902, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
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
  %471 = select i1 %469, i32 -1344289979, i32 638833874
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -762824531
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -762824531
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 776366845, i32 638833874
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -192420935, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1457900842, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -59461934
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -59461934
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 518631859, i32 -678875391
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, -2122972480
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2122972480
  %inc108 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 2075591931
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2075591931
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -368013960, i32 -678875391
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 766604862, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1860637411
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1860637411
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1323631311, i32 797101999
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 463543845, i32 797101999
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1533566950, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc111 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 998328547, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378120196, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 510968238
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 510968238
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 497047178, i32 -1357423981
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %630, %631
  store i1 %cmp114, i1* %cmp114.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1958785025
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1958785025
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2035201305, i32 -1357423981
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %647 = select i1 %cmp114.reload, i32 1909304132, i32 1257008729
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %648 to i64
  %arrayidx117 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom116
  %ag118 = getelementptr inbounds %struct.p, %struct.p* %arrayidx117, i32 0, i32 1
  %649 = load double, double* %ag118, align 8
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %652 = add i32 %651, -126343840
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -126343840
  %sub119 = sub nsw i32 %651, 1
  %cmp120 = icmp eq i32 %650, %654
  %cond = select i1 %cmp120, i32 10, i32 32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %649, i32 %cond)
  store i32 -2093397686, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 %655, -192689090
  %657 = add i32 %656, 1
  %658 = add i32 %657, -192689090
  %inc123 = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  store i32 -1378120196, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -503321926
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -503321926
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 437328082, i32 25002369
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -881365546
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -881365546
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1793447144, i32 25002369
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %sexalteredBB, i32 0, i32 0
  %714 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %714 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom1alteredBB
  %agalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %agalteredBB)
  store i32 632726565, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 126926755
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 126926755
  %_ = sub i32 %715, 1
  %gen = mul i32 %718, 1
  %_126 = shl i32 %715, 1
  %719 = sub i32 %715, -435234973
  %720 = add i32 %719, 1
  %721 = add i32 %720, -435234973
  %incalteredBB = add nsw i32 %715, 1
  store i32 %721, i32* %i, align 4
  store i32 -1277630252, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1105397431, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %_135 = shl i32 %723, 1
  %724 = sub i32 %723, 371305562
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 371305562
  %subalteredBB = sub nsw i32 %723, 1
  %cmp5alteredBB = icmp slt i32 %722, %726
  store i32 -1021457336, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %n, align 4
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, -1850315160
  %731 = sub i32 %730, %728
  %732 = add i32 %731, -1850315160
  %_140 = sub i32 0, %728
  %733 = sub i32 0, %729
  %734 = sub i32 %732, %733
  %gen141 = add i32 %732, %729
  %_142 = shl i32 %728, %729
  %735 = sub i32 0, 1383108618
  %736 = sub i32 %735, %728
  %737 = add i32 %736, 1383108618
  %_143 = sub i32 0, %728
  %738 = add i32 %737, -1882911429
  %739 = add i32 %738, %729
  %740 = sub i32 %739, -1882911429
  %gen144 = add i32 %737, %729
  %741 = add i32 %728, 131477676
  %742 = sub i32 %741, %729
  %743 = sub i32 %742, 131477676
  %_145 = sub i32 %728, %729
  %gen146 = mul i32 %743, %729
  %_147 = shl i32 %728, %729
  %_148 = shl i32 %728, %729
  %744 = sub i32 0, 1756489304
  %745 = sub i32 %744, %728
  %746 = add i32 %745, 1756489304
  %_149 = sub i32 0, %728
  %747 = sub i32 0, %729
  %748 = sub i32 %746, %747
  %gen150 = add i32 %746, %729
  %749 = add i32 %728, 2048026714
  %750 = sub i32 %749, %729
  %751 = sub i32 %750, 2048026714
  %sub8alteredBB = sub nsw i32 %728, %729
  %cmp9alteredBB = icmp slt i32 %727, %751
  store i32 941469510, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, -1144159732
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1144159732
  %_155 = sub i32 %752, 1
  %gen156 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %sub84alteredBB = sub nsw i32 %752, 1
  %idxprom85alteredBB = sext i32 %757 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom85alteredBB
  %ag87alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx86alteredBB, i32 0, i32 1
  %758 = load double, double* %ag87alteredBB, align 8
  %759 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %759 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom88alteredBB
  %ag90alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx89alteredBB, i32 0, i32 1
  %760 = load double, double* %ag90alteredBB, align 8
  %cmp91alteredBB = fcmp ogt double %758, %760
  store i32 2030010607, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = add i32 0, 896219505
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 896219505
  %_161 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen162 = add i32 %764, 1
  %769 = sub i32 %761, 676675680
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 676675680
  %_163 = sub i32 %761, 1
  %gen164 = mul i32 %771, 1
  %_165 = shl i32 %761, 1
  %772 = sub i32 %761, -1432087777
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1432087777
  %_166 = sub i32 %761, 1
  %gen167 = mul i32 %774, 1
  %775 = sub i32 0, 1879489245
  %776 = sub i32 %775, %761
  %777 = add i32 %776, 1879489245
  %_168 = sub i32 0, %761
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen169 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = add i32 %761, %780
  %_170 = sub i32 %761, 1
  %gen171 = mul i32 %781, 1
  %782 = sub i32 %761, 836750634
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 836750634
  %sub93alteredBB = sub nsw i32 %761, 1
  %idxprom94alteredBB = sext i32 %784 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom94alteredBB
  %785 = bitcast %struct.p* %temp to i8*
  %786 = bitcast %struct.p* %arrayidx95alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %785, i8* %786, i64 16, i32 8, i1 false)
  %787 = load i32, i32* %j, align 4
  %_172 = shl i32 %787, 1
  %_173 = shl i32 %787, 1
  %788 = sub i32 0, %787
  %789 = add i32 0, %788
  %_174 = sub i32 0, %787
  %790 = sub i32 %789, 831379710
  %791 = add i32 %790, 1
  %792 = add i32 %791, 831379710
  %gen175 = add i32 %789, 1
  %793 = add i32 %787, 1937550893
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1937550893
  %_176 = sub i32 %787, 1
  %gen177 = mul i32 %795, 1
  %796 = sub i32 %787, 655709564
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 655709564
  %_178 = sub i32 %787, 1
  %gen179 = mul i32 %798, 1
  %799 = sub i32 %787, -868943981
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -868943981
  %sub96alteredBB = sub nsw i32 %787, 1
  %idxprom97alteredBB = sext i32 %801 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom97alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %802 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom99alteredBB
  %803 = bitcast %struct.p* %arrayidx98alteredBB to i8*
  %804 = bitcast %struct.p* %arrayidx100alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %803, i8* %804, i64 16, i32 16, i1 false)
  %805 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %805 to i64
  %arrayidx102alteredBB = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %a, i64 0, i64 %idxprom101alteredBB
  %806 = bitcast %struct.p* %arrayidx102alteredBB to i8*
  %807 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %806, i8* %807, i64 16, i32 8, i1 false)
  store i32 354509188, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -465272387, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1344289979, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, 986512141
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 986512141
  %_192 = sub i32 %808, 1
  %gen193 = mul i32 %811, 1
  %812 = add i32 0, -1842880445
  %813 = sub i32 %812, %808
  %814 = sub i32 %813, -1842880445
  %_194 = sub i32 0, %808
  %815 = sub i32 %814, -52918229
  %816 = add i32 %815, 1
  %817 = add i32 %816, -52918229
  %gen195 = add i32 %814, 1
  %818 = add i32 %808, 480121495
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 480121495
  %_196 = sub i32 %808, 1
  %gen197 = mul i32 %820, 1
  %_198 = shl i32 %808, 1
  %_199 = shl i32 %808, 1
  %821 = sub i32 0, %808
  %822 = add i32 0, %821
  %_200 = sub i32 0, %808
  %823 = sub i32 %822, -138642005
  %824 = add i32 %823, 1
  %825 = add i32 %824, -138642005
  %gen201 = add i32 %822, 1
  %826 = sub i32 0, %808
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc108alteredBB = add nsw i32 %808, 1
  store i32 %829, i32* %j, align 4
  store i32 518631859, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1323631311, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %830, %831
  store i32 497047178, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 437328082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB213, %for.end124, %for.inc122, %for.body115, %originalBBpart2211, %originalBB209, %for.cond113, %for.end112, %for.inc110, %originalBBpart2207, %originalBB205, %for.end109, %originalBBpart2203, %originalBB191, %for.inc107, %if.end106, %originalBBpart2189, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.end104, %if.end103, %originalBBpart2181, %originalBB160, %if.then92, %originalBBpart2158, %originalBB154, %if.then83, %land.lhs.true76, %if.else68, %if.then57, %land.lhs.true50, %if.else, %if.end, %if.then32, %if.then, %land.lhs.true, %for.body10, %originalBBpart2152, %originalBB139, %for.cond7, %for.body6, %originalBBpart2137, %originalBB134, %for.cond4, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
