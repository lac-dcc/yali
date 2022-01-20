; ModuleID = 'source-C-CXX/38/350.c'
source_filename = "source-C-CXX/38/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %t = alloca i64, align 8
  %a = alloca [100 x i64], align 16
  store i32 0, i32* %m, align 4
  store i64 0, i64* %t, align 8
  %0 = bitcast [100 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -383013483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -383013483, label %for.cond
    i32 322375158, label %for.body
    i32 1864715585, label %for.inc
    i32 -263106282, label %for.end
    i32 -726139183, label %originalBB
    i32 -1579973523, label %originalBBpart2
    i32 2090841098, label %for.cond12
    i32 -1216717062, label %for.body14
    i32 2096822369, label %land.lhs.true
    i32 -1935917622, label %if.then
    i32 -270868593, label %originalBB110
    i32 -1257206186, label %originalBBpart2124
    i32 1783587360, label %if.end
    i32 1780516684, label %originalBB126
    i32 970732884, label %originalBBpart2128
    i32 -777340367, label %land.lhs.true31
    i32 1940289819, label %if.then36
    i32 -1308062357, label %if.end42
    i32 -2082838093, label %if.then47
    i32 -794247978, label %originalBB130
    i32 1807237028, label %originalBBpart2136
    i32 -295775245, label %if.end53
    i32 1843810308, label %originalBB138
    i32 1512954090, label %originalBBpart2140
    i32 -547696957, label %land.lhs.true58
    i32 -487123216, label %originalBB142
    i32 74747301, label %originalBBpart2144
    i32 1083417171, label %if.then64
    i32 -802692538, label %if.end70
    i32 -660965381, label %land.lhs.true76
    i32 -1622777004, label %originalBB146
    i32 975538869, label %originalBBpart2148
    i32 -1635386144, label %if.then83
    i32 -1568229858, label %if.end89
    i32 -266306182, label %if.then97
    i32 1384116569, label %if.end100
    i32 -160486301, label %for.inc101
    i32 1550312821, label %originalBB150
    i32 -1223473740, label %originalBBpart2162
    i32 838769932, label %for.end103
    i32 -1698213327, label %originalBB164
    i32 1286330353, label %originalBBpart2166
    i32 1092450466, label %originalBBalteredBB
    i32 -1307024871, label %originalBB110alteredBB
    i32 -988295779, label %originalBB126alteredBB
    i32 -153323802, label %originalBB130alteredBB
    i32 2107980624, label %originalBB138alteredBB
    i32 439912682, label %originalBB142alteredBB
    i32 -80970754, label %originalBB146alteredBB
    i32 -498720369, label %originalBB150alteredBB
    i32 2127886254, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 322375158, i32 -263106282
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %judge = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %test, i32* %judge, i8* %leader, i8* %west, i32* %paper)
  store i32 1864715585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 321309806
  %12 = add i32 %11, 1
  %13 = add i32 %12, 321309806
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -383013483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -873119519
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -873119519
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -726139183, i32 1092450466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1579973523, i32 1092450466
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2090841098, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %55, %56
  %57 = select i1 %cmp13, i32 -1216717062, i32 838769932
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %test17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %59 = load i32, i32* %test17, align 4
  %cmp18 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp18, i32 2096822369, i32 1783587360
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %62 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp22, i32 -1935917622, i32 1783587360
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -719086765
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -719086765
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -270868593, i32 -1307024871
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23
  %80 = load i64, i64* %arrayidx24, align 8
  %81 = sub i64 0, 8000
  %82 = sub i64 %80, %81
  %add = add nsw i64 %80, 8000
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom25
  store i64 %82, i64* %arrayidx26, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1590819237
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1590819237
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1257206186, i32 -1307024871
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1783587360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1358292675
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1358292675
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1780516684, i32 -988295779
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %test29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %127 = load i32, i32* %test29, align 4
  %cmp30 = icmp sgt i32 %127, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 970732884, i32 -988295779
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 -777340367, i32 -1308062357
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %judge34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %156 = load i32, i32* %judge34, align 4
  %cmp35 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp35, i32 1940289819, i32 -1308062357
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom37
  %159 = load i64, i64* %arrayidx38, align 8
  %160 = sub i64 %159, -1656244095594540807
  %161 = add i64 %160, 4000
  %162 = add i64 %161, -1656244095594540807
  %add39 = add nsw i64 %159, 4000
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom40
  store i64 %162, i64* %arrayidx41, align 8
  store i32 -1308062357, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %test45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %165 = load i32, i32* %test45, align 4
  %cmp46 = icmp sgt i32 %165, 90
  %166 = select i1 %cmp46, i32 -2082838093, i32 -295775245
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1414408391
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1414408391
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -794247978, i32 -153323802
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48
  %183 = load i64, i64* %arrayidx49, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 2000
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %add50 = add nsw i64 %183, 2000
  %188 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom51
  store i64 %187, i64* %arrayidx52, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1807237028, i32 -153323802
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -295775245, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2049459675
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2049459675
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1843810308, i32 2107980624
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %242 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %test56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %243 = load i32, i32* %test56, align 4
  %cmp57 = icmp sgt i32 %243, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1746887967
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1746887967
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1512954090, i32 2107980624
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %259 = select i1 %cmp57.reload, i32 -547696957, i32 -802692538
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -804075327
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -804075327
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -487123216, i32 439912682
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %276 = load i8, i8* %west61, align 1
  %conv = sext i8 %276 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 10882387
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 10882387
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 74747301, i32 439912682
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %304 = select i1 %cmp62.reload, i32 1083417171, i32 -802692538
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom65
  %306 = load i64, i64* %arrayidx66, align 8
  %307 = sub i64 %306, -3603403717375498557
  %308 = add i64 %307, 1000
  %309 = add i64 %308, -3603403717375498557
  %add67 = add nsw i64 %306, 1000
  %310 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom68
  store i64 %309, i64* %arrayidx69, align 8
  store i32 -802692538, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %311 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %judge73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %312 = load i32, i32* %judge73, align 4
  %cmp74 = icmp sgt i32 %312, 80
  %313 = select i1 %cmp74, i32 -660965381, i32 -1568229858
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1622777004, i32 -80970754
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %340 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %leader79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %341 = load i8, i8* %leader79, align 4
  %conv80 = sext i8 %341 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 366588502
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 366588502
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 975538869, i32 -80970754
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %369 = select i1 %cmp81.reload, i32 -1635386144, i32 -1568229858
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %370 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom84
  %371 = load i64, i64* %arrayidx85, align 8
  %372 = add i64 %371, 7619634674351628237
  %373 = add i64 %372, 850
  %374 = sub i64 %373, 7619634674351628237
  %add86 = add nsw i64 %371, 850
  %375 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %375 to i64
  %arrayidx88 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom87
  store i64 %374, i64* %arrayidx88, align 8
  store i32 -1568229858, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %376 = load i64, i64* %sum, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %377 to i64
  %arrayidx91 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom90
  %378 = load i64, i64* %arrayidx91, align 8
  %379 = add i64 %376, -7318190319667102356
  %380 = add i64 %379, %378
  %381 = sub i64 %380, -7318190319667102356
  %add92 = add nsw i64 %376, %378
  store i64 %381, i64* %sum, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %382 to i64
  %arrayidx94 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom93
  %383 = load i64, i64* %arrayidx94, align 8
  %384 = load i64, i64* %t, align 8
  %cmp95 = icmp sgt i64 %383, %384
  %385 = select i1 %cmp95, i32 -266306182, i32 1384116569
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %386 to i64
  %arrayidx99 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom98
  %387 = load i64, i64* %arrayidx99, align 8
  store i64 %387, i64* %t, align 8
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %m, align 4
  store i32 1384116569, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -160486301, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1850632921
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1850632921
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1550312821, i32 -498720369
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc102 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1223473740, i32 -498720369
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2090841098, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1657546340
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1657546340
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1698213327, i32 2127886254
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %idxprom104 = sext i32 %450 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %name106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name106, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %451 = load i64, i64* %t, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %451)
  %452 = load i64, i64* %sum, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -381498455
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -381498455
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1286330353, i32 2127886254
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -726139183, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %480 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23alteredBB
  %481 = load i64, i64* %arrayidx24alteredBB, align 8
  %482 = add i64 %481, 3797810098306006880
  %483 = sub i64 %482, 8000
  %484 = sub i64 %483, 3797810098306006880
  %_ = sub i64 %481, 8000
  %gen = mul i64 %484, 8000
  %485 = sub i64 0, -1474003029078422321
  %486 = sub i64 %485, %481
  %487 = add i64 %486, -1474003029078422321
  %_111 = sub i64 0, %481
  %488 = add i64 %487, 876295225761599046
  %489 = add i64 %488, 8000
  %490 = sub i64 %489, 876295225761599046
  %gen112 = add i64 %487, 8000
  %491 = sub i64 %481, 4423730670804951620
  %492 = sub i64 %491, 8000
  %493 = add i64 %492, 4423730670804951620
  %_113 = sub i64 %481, 8000
  %gen114 = mul i64 %493, 8000
  %_115 = shl i64 %481, 8000
  %494 = sub i64 0, 8000
  %495 = add i64 %481, %494
  %_116 = sub i64 %481, 8000
  %gen117 = mul i64 %495, 8000
  %_118 = shl i64 %481, 8000
  %496 = sub i64 0, 8000
  %497 = add i64 %481, %496
  %_119 = sub i64 %481, 8000
  %gen120 = mul i64 %497, 8000
  %498 = sub i64 0, -837501649057531889
  %499 = sub i64 %498, %481
  %500 = add i64 %499, -837501649057531889
  %_121 = sub i64 0, %481
  %501 = add i64 %500, 9067366821422472296
  %502 = add i64 %501, 8000
  %503 = sub i64 %502, 9067366821422472296
  %gen122 = add i64 %500, 8000
  %504 = sub i64 0, %481
  %505 = sub i64 0, 8000
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %addalteredBB = add nsw i64 %481, 8000
  %508 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %508 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom25alteredBB
  store i64 %507, i64* %arrayidx26alteredBB, align 8
  store i32 -270868593, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %509 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27alteredBB
  %test29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %510 = load i32, i32* %test29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %510, 85
  store i32 1780516684, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %511 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48alteredBB
  %512 = load i64, i64* %arrayidx49alteredBB, align 8
  %513 = sub i64 0, 2000
  %514 = add i64 %512, %513
  %_131 = sub i64 %512, 2000
  %gen132 = mul i64 %514, 2000
  %515 = sub i64 0, %512
  %516 = add i64 0, %515
  %_133 = sub i64 0, %512
  %517 = sub i64 0, 2000
  %518 = sub i64 %516, %517
  %gen134 = add i64 %516, 2000
  %519 = sub i64 0, %512
  %520 = sub i64 0, 2000
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %add50alteredBB = add nsw i64 %512, 2000
  %523 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %523 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom51alteredBB
  store i64 %522, i64* %arrayidx52alteredBB, align 8
  store i32 -794247978, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %524 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54alteredBB
  %test56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %525 = load i32, i32* %test56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %525, 85
  store i32 1843810308, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %526 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59alteredBB
  %west61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %527 = load i8, i8* %west61alteredBB, align 1
  %convalteredBB = sext i8 %527 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -487123216, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %528 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77alteredBB
  %leader79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 3
  %529 = load i8, i8* %leader79alteredBB, align 4
  %conv80alteredBB = sext i8 %529 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 -1622777004, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 1715757525
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1715757525
  %_151 = sub i32 %530, 1
  %gen152 = mul i32 %533, 1
  %534 = sub i32 0, %530
  %535 = add i32 0, %534
  %_153 = sub i32 0, %530
  %536 = sub i32 %535, -1154895895
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1154895895
  %gen154 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %530, %539
  %_155 = sub i32 %530, 1
  %gen156 = mul i32 %540, 1
  %541 = sub i32 0, 537826322
  %542 = sub i32 %541, %530
  %543 = add i32 %542, 537826322
  %_157 = sub i32 0, %530
  %544 = sub i32 %543, -1276436183
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1276436183
  %gen158 = add i32 %543, 1
  %547 = add i32 0, 1158718955
  %548 = sub i32 %547, %530
  %549 = sub i32 %548, 1158718955
  %_159 = sub i32 0, %530
  %550 = add i32 %549, -704129954
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -704129954
  %gen160 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %530, %553
  %inc102alteredBB = add nsw i32 %530, 1
  store i32 %554, i32* %i, align 4
  store i32 1550312821, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %idxprom104alteredBB = sext i32 %555 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB
  %name106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name106alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %556 = load i64, i64* %t, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %556)
  %557 = load i64, i64* %sum, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %557)
  store i32 -1698213327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB164, %for.end103, %originalBBpart2162, %originalBB150, %for.inc101, %if.end100, %if.then97, %if.end89, %if.then83, %originalBBpart2148, %originalBB146, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2144, %originalBB142, %land.lhs.true58, %originalBBpart2140, %originalBB138, %if.end53, %originalBBpart2136, %originalBB130, %if.then47, %if.end42, %if.then36, %land.lhs.true31, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB110, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
