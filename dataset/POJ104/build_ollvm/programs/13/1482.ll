; ModuleID = 'source-C-CXX/13/1482.c'
source_filename = "source-C-CXX/13/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.grade] zeroinitializer, align 16
@s = common global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61674902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 61674902, label %for.cond
    i32 943266459, label %originalBB
    i32 1438333192, label %originalBBpart2
    i32 -567622251, label %for.body
    i32 710456475, label %originalBB55
    i32 688456352, label %originalBBpart264
    i32 -463703169, label %for.inc
    i32 -320407042, label %for.end
    i32 -1731861581, label %for.cond14
    i32 1259905082, label %for.body16
    i32 429359545, label %for.cond18
    i32 -615722142, label %originalBB66
    i32 -884222903, label %originalBBpart268
    i32 982255610, label %for.body20
    i32 -1583607944, label %originalBB70
    i32 -1310738679, label %originalBBpart272
    i32 -1836041821, label %if.then
    i32 -1883712575, label %originalBB74
    i32 -2119078290, label %originalBBpart276
    i32 -1339377098, label %if.end
    i32 2095231173, label %for.inc36
    i32 -952263445, label %originalBB78
    i32 1969595750, label %originalBBpart293
    i32 2042918737, label %for.end38
    i32 1661529258, label %for.inc39
    i32 -598337393, label %for.end41
    i32 949152498, label %for.cond42
    i32 -2075202176, label %for.body44
    i32 -1688501186, label %originalBB95
    i32 207369958, label %originalBBpart297
    i32 1841047851, label %for.inc52
    i32 658030460, label %originalBB99
    i32 -1885617891, label %originalBBpart2108
    i32 267236752, label %for.end54
    i32 -460866917, label %originalBBalteredBB
    i32 -582921393, label %originalBB55alteredBB
    i32 -1871719952, label %originalBB66alteredBB
    i32 747166276, label %originalBB70alteredBB
    i32 1519809719, label %originalBB74alteredBB
    i32 -1486406138, label %originalBB78alteredBB
    i32 -888902505, label %originalBB95alteredBB
    i32 376237146, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 896943122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 896943122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 943266459, i32 -460866917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 104496285
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 104496285
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1438333192, i32 -460866917
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -567622251, i32 -320407042
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1800916433
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1800916433
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 710456475, i32 -582921393
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %chinese, i32* %math)
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx7, i32 0, i32 1
  %64 = load i32, i32* %chinese8, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx10, i32 0, i32 2
  %66 = load i32, i32* %math11, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %add = add nsw i32 %64, %66
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx13, i32 0, i32 3
  store i32 %68, i32* %sum, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -254255975
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -254255975
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 688456352, i32 -582921393
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -463703169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 969050552
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 969050552
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 61674902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1731861581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %101, 3
  %102 = select i1 %cmp15, i32 1259905082, i32 -598337393
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add17 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 429359545, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -100633858
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -100633858
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -615722142, i32 -1871719952
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %135, %136
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 978917755
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 978917755
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -884222903, i32 -1871719952
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 982255610, i32 2042918737
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1583607944, i32 747166276
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx22, i32 0, i32 3
  %168 = load i32, i32* %sum23, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx25, i32 0, i32 3
  %170 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %168, %170
  store i1 %cmp27, i1* %cmp27.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 780766411
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 780766411
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1310738679, i32 747166276
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %186 = select i1 %cmp27.reload, i32 -1836041821, i32 -1339377098
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -1883712575, i32 1519809719
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom28
  %214 = bitcast %struct.grade* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.grade* @s to i8*), i8* %214, i64 16, i32 4, i1 false)
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom30
  %216 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom32
  %217 = bitcast %struct.grade* %arrayidx31 to i8*
  %218 = bitcast %struct.grade* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 16, i1 false)
  %219 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom34
  %220 = bitcast %struct.grade* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* bitcast (%struct.grade* @s to i8*), i64 16, i32 4, i1 false)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2119078290, i32 1519809719
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1339377098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2095231173, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -952263445, i32 -1486406138
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc37 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -182701357
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -182701357
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1969595750, i32 -1486406138
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 429359545, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1661529258, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1578405015
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1578405015
  %inc40 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -1731861581, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 949152498, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %283, 3
  %284 = select i1 %cmp43, i32 -2075202176, i32 267236752
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1688501186, i32 -888902505
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45
  %No47 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx46, i32 0, i32 0
  %312 = load i32, i32* %No47, align 16
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx49, i32 0, i32 3
  %314 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 207369958, i32 -888902505
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1841047851, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 658030460, i32 376237146
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc53 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1885617891, i32 376237146
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 949152498, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 943266459, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidxalteredBB, i32 0, i32 0
  %375 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %375 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx2alteredBB, i32 0, i32 1
  %376 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %376 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %NoalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %377 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %377 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx7alteredBB, i32 0, i32 1
  %378 = load i32, i32* %chinese8alteredBB, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %379 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx10alteredBB, i32 0, i32 2
  %380 = load i32, i32* %math11alteredBB, align 8
  %381 = sub i32 0, 747211959
  %382 = sub i32 %381, %378
  %383 = add i32 %382, 747211959
  %_ = sub i32 0, %378
  %384 = sub i32 %383, -1757035180
  %385 = add i32 %384, %380
  %386 = add i32 %385, -1757035180
  %gen = add i32 %383, %380
  %387 = add i32 0, -1857256608
  %388 = sub i32 %387, %378
  %389 = sub i32 %388, -1857256608
  %_56 = sub i32 0, %378
  %390 = sub i32 0, %389
  %391 = sub i32 0, %380
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen57 = add i32 %389, %380
  %_58 = shl i32 %378, %380
  %394 = sub i32 0, %378
  %395 = add i32 0, %394
  %_59 = sub i32 0, %378
  %396 = sub i32 0, %380
  %397 = sub i32 %395, %396
  %gen60 = add i32 %395, %380
  %_61 = shl i32 %378, %380
  %_62 = shl i32 %378, %380
  %398 = sub i32 0, %380
  %399 = sub i32 %378, %398
  %addalteredBB = add nsw i32 %378, %380
  %400 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %400 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %399, i32* %sumalteredBB, align 4
  store i32 710456475, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %401, %402
  store i32 -615722142, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %403 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx22alteredBB, i32 0, i32 3
  %404 = load i32, i32* %sum23alteredBB, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %405 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx25alteredBB, i32 0, i32 3
  %406 = load i32, i32* %sum26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %404, %406
  store i32 -1583607944, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %407 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom28alteredBB
  %408 = bitcast %struct.grade* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.grade* @s to i8*), i8* %408, i64 16, i32 4, i1 false)
  %409 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %409 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom30alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %410 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom32alteredBB
  %411 = bitcast %struct.grade* %arrayidx31alteredBB to i8*
  %412 = bitcast %struct.grade* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 16, i32 16, i1 false)
  %413 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %413 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom34alteredBB
  %414 = bitcast %struct.grade* %arrayidx35alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* bitcast (%struct.grade* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -1883712575, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %_79 = shl i32 %415, 1
  %_80 = shl i32 %415, 1
  %416 = add i32 %415, -1681547601
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1681547601
  %_81 = sub i32 %415, 1
  %gen82 = mul i32 %418, 1
  %_83 = shl i32 %415, 1
  %419 = add i32 %415, 474988635
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 474988635
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %421, 1
  %422 = sub i32 0, 28090020
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 28090020
  %_86 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen87 = add i32 %424, 1
  %427 = add i32 %415, -25014159
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -25014159
  %_88 = sub i32 %415, 1
  %gen89 = mul i32 %429, 1
  %430 = sub i32 0, %415
  %431 = add i32 0, %430
  %_90 = sub i32 0, %415
  %432 = add i32 %431, 1218891432
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1218891432
  %gen91 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %415, %435
  %inc37alteredBB = add nsw i32 %415, 1
  store i32 %436, i32* %j, align 4
  store i32 -952263445, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %437 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45alteredBB
  %No47alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx46alteredBB, i32 0, i32 0
  %438 = load i32, i32* %No47alteredBB, align 16
  %439 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %439 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom48alteredBB
  %sum50alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx49alteredBB, i32 0, i32 3
  %440 = load i32, i32* %sum50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %440)
  store i32 -1688501186, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %443, 1
  %444 = sub i32 0, -1302251154
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -1302251154
  %_102 = sub i32 0, %441
  %447 = sub i32 %446, -1582964604
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1582964604
  %gen103 = add i32 %446, 1
  %450 = add i32 %441, -1427367433
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1427367433
  %_104 = sub i32 %441, 1
  %gen105 = mul i32 %452, 1
  %_106 = shl i32 %441, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %441, %453
  %inc53alteredBB = add nsw i32 %441, 1
  store i32 %454, i32* %i, align 4
  store i32 658030460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc52, %originalBBpart297, %originalBB95, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart293, %originalBB78, %for.inc36, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart264, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
