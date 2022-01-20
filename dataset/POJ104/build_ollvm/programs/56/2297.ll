; ModuleID = 'source-C-CXX/56/2297.c'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x [50 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [60 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 240, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 408189527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 408189527, label %for.cond
    i32 2064533010, label %for.body
    i32 -1753637451, label %for.cond2
    i32 1196114016, label %for.body4
    i32 -1002236051, label %originalBB
    i32 82491821, label %originalBBpart2
    i32 -1905432422, label %if.then
    i32 652409543, label %if.end
    i32 610910284, label %originalBB159
    i32 1639741620, label %originalBBpart2161
    i32 -1867554613, label %for.inc
    i32 -1288782835, label %for.end
    i32 1628547154, label %for.inc21
    i32 582381075, label %for.end23
    i32 -5984181, label %originalBB163
    i32 295671372, label %originalBBpart2165
    i32 -999184312, label %for.cond24
    i32 103768738, label %for.body28
    i32 454592609, label %land.lhs.true
    i32 605789780, label %if.then48
    i32 -504520047, label %originalBB167
    i32 1789038520, label %originalBBpart2169
    i32 1802834913, label %for.cond49
    i32 802045678, label %for.body55
    i32 -238224278, label %for.inc62
    i32 736576382, label %originalBB171
    i32 1902969859, label %originalBBpart2184
    i32 -1787393253, label %for.end64
    i32 1412025560, label %originalBB186
    i32 -1634515352, label %originalBBpart2188
    i32 250637803, label %if.end66
    i32 1150519447, label %land.lhs.true76
    i32 -333410950, label %if.then87
    i32 -114034525, label %for.cond88
    i32 440672770, label %for.body94
    i32 1730736796, label %for.inc101
    i32 2013832267, label %for.end103
    i32 1423378634, label %if.end105
    i32 -26787845, label %originalBB190
    i32 -1346124020, label %originalBBpart2192
    i32 -1511170007, label %land.lhs.true115
    i32 -776328787, label %land.lhs.true126
    i32 -1039736685, label %if.then137
    i32 -1106135331, label %for.cond138
    i32 -940514675, label %for.body144
    i32 -1003348611, label %for.inc151
    i32 -2106924101, label %for.end153
    i32 -2066319247, label %if.end155
    i32 1972486912, label %for.inc156
    i32 1689396958, label %for.end158
    i32 -534005639, label %originalBBalteredBB
    i32 722926412, label %originalBB159alteredBB
    i32 -1527660182, label %originalBB163alteredBB
    i32 405810864, label %originalBB167alteredBB
    i32 -413226994, label %originalBB171alteredBB
    i32 -1297426879, label %originalBB186alteredBB
    i32 -1989199672, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 2064533010, i32 582381075
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1753637451, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 50
  %8 = select i1 %cmp3, i32 1196114016, i32 -1288782835
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 470870515
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 470870515
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1002236051, i32 -534005639
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom8
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %40 to i32
  %cmp12 = icmp eq i32 %conv, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 721064780
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 721064780
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 82491821, i32 -534005639
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 -1905432422, i32 652409543
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom14
  %58 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 1706880919
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1706880919
  %sub18 = sub nsw i32 %59, 1
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  store i32 -1288782835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -137893949
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -137893949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 610910284, i32 722926412
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1639741620, i32 722926412
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1867554613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -10587379
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -10587379
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1753637451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1628547154, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1100978691
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1100978691
  %inc22 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 408189527, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 319644664
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 319644664
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -5984181, i32 -1527660182
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1845709626
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1845709626
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 295671372, i32 -1527660182
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -999184312, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, -1921532164
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1921532164
  %sub25 = sub nsw i32 %144, 1
  %cmp26 = icmp sle i32 %143, %147
  %148 = select i1 %cmp26, i32 103768738, i32 1689396958
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom29
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %cmp36 = icmp eq i32 %conv35, 114
  %153 = select i1 %cmp36, i32 454592609, i32 250637803
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom38
  %155 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %157 = add i32 %156, 1494170643
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1494170643
  %sub42 = sub nsw i32 %156, 1
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  %160 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp eq i32 %conv45, 101
  %161 = select i1 %cmp46, i32 605789780, i32 250637803
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -289628932
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -289628932
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -504520047, i32 405810864
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 714219166
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 714219166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1789038520, i32 405810864
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1802834913, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom50
  %194 = load i32, i32* %arrayidx51, align 4
  %195 = add i32 %194, 1449483702
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1449483702
  %sub52 = sub nsw i32 %194, 2
  %cmp53 = icmp sle i32 %192, %197
  %198 = select i1 %cmp53, i32 802045678, i32 -1787393253
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom56
  %200 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %200 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %201 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %201 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 -238224278, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2076261511
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2076261511
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 736576382, i32 -413226994
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -723082260
  %219 = add i32 %218, 1
  %220 = add i32 %219, -723082260
  %inc63 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1304670300
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1304670300
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1902969859, i32 -413226994
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1802834913, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 456942704
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 456942704
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1412025560, i32 -1297426879
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1634515352, i32 -1297426879
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1972486912, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %277 to i64
  %arrayidx68 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom67
  %278 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom69
  %279 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i64 0, i64 %idxprom71
  %280 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %280 to i32
  %cmp74 = icmp eq i32 %conv73, 121
  %281 = select i1 %cmp74, i32 1150519447, i32 1423378634
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom77
  %283 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %285 = sub i32 %284, -211273613
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -211273613
  %sub81 = sub nsw i32 %284, 1
  %idxprom82 = sext i32 %287 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom82
  %288 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %288 to i32
  %cmp85 = icmp eq i32 %conv84, 108
  %289 = select i1 %cmp85, i32 -333410950, i32 1423378634
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -114034525, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %291 to i64
  %arrayidx90 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom89
  %292 = load i32, i32* %arrayidx90, align 4
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %sub91 = sub nsw i32 %292, 2
  %cmp92 = icmp sle i32 %290, %294
  %295 = select i1 %cmp92, i32 440672770, i32 2013832267
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %296 to i64
  %arrayidx96 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom95
  %297 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %297 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %298 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %298 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 1730736796, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, -818394956
  %301 = add i32 %300, 1
  %302 = add i32 %301, -818394956
  %inc102 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -114034525, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972486912, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -289666081
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -289666081
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -26787845, i32 -1989199672
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %318 to i64
  %arrayidx107 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom106
  %319 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %319 to i64
  %arrayidx109 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom108
  %320 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %320 to i64
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107, i64 0, i64 %idxprom110
  %321 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %321 to i32
  %cmp113 = icmp eq i32 %conv112, 103
  store i1 %cmp113, i1* %cmp113.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1346124020, i32 -1989199672
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %336 = select i1 %cmp113.reload, i32 -1511170007, i32 -2066319247
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %337 to i64
  %arrayidx117 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom116
  %338 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %338 to i64
  %arrayidx119 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom118
  %339 = load i32, i32* %arrayidx119, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub120 = sub nsw i32 %339, 1
  %idxprom121 = sext i32 %341 to i64
  %arrayidx122 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117, i64 0, i64 %idxprom121
  %342 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %342 to i32
  %cmp124 = icmp eq i32 %conv123, 110
  %343 = select i1 %cmp124, i32 -776328787, i32 -2066319247
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %344 to i64
  %arrayidx128 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom127
  %345 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %345 to i64
  %arrayidx130 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom129
  %346 = load i32, i32* %arrayidx130, align 4
  %347 = sub i32 %346, 1906852419
  %348 = sub i32 %347, 2
  %349 = add i32 %348, 1906852419
  %sub131 = sub nsw i32 %346, 2
  %idxprom132 = sext i32 %349 to i64
  %arrayidx133 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx128, i64 0, i64 %idxprom132
  %350 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %350 to i32
  %cmp135 = icmp eq i32 %conv134, 105
  %351 = select i1 %cmp135, i32 -1039736685, i32 -2066319247
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1106135331, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %353 to i64
  %arrayidx140 = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom139
  %354 = load i32, i32* %arrayidx140, align 4
  %355 = sub i32 0, 3
  %356 = add i32 %354, %355
  %sub141 = sub nsw i32 %354, 3
  %cmp142 = icmp sle i32 %352, %356
  %357 = select i1 %cmp142, i32 -940514675, i32 -2106924101
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %358 to i64
  %arrayidx146 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom145
  %359 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %359 to i64
  %arrayidx148 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %360 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %360 to i32
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv149)
  store i32 -1003348611, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -708765531
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -708765531
  %inc152 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 -1106135331, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972486912, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1972486912, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc157 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 -999184312, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %371 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %371 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  %372 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %372 to i64
  %arrayidx9alteredBB = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %374 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %374 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1002236051, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 610910284, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -5984181, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -504520047, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1937823521
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1937823521
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, -1749620468
  %380 = sub i32 %379, %375
  %381 = add i32 %380, -1749620468
  %_172 = sub i32 0, %375
  %382 = sub i32 %381, 820655183
  %383 = add i32 %382, 1
  %384 = add i32 %383, 820655183
  %gen173 = add i32 %381, 1
  %_174 = shl i32 %375, 1
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %_175 = sub i32 0, %375
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen176 = add i32 %386, 1
  %_177 = shl i32 %375, 1
  %389 = sub i32 0, 1
  %390 = add i32 %375, %389
  %_178 = sub i32 %375, 1
  %gen179 = mul i32 %390, 1
  %_180 = shl i32 %375, 1
  %391 = add i32 0, 2106458022
  %392 = sub i32 %391, %375
  %393 = sub i32 %392, 2106458022
  %_181 = sub i32 0, %375
  %394 = sub i32 %393, 1439894502
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1439894502
  %gen182 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %375, %397
  %inc63alteredBB = add nsw i32 %375, 1
  store i32 %398, i32* %j, align 4
  store i32 736576382, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1412025560, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %399 to i64
  %arrayidx107alteredBB = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %400 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %400 to i64
  %arrayidx109alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %length, i64 0, i64 %idxprom108alteredBB
  %401 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %401 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom110alteredBB
  %402 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %402 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 103
  store i32 -26787845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %for.end153, %for.inc151, %for.body144, %for.cond138, %if.then137, %land.lhs.true126, %land.lhs.true115, %originalBBpart2192, %originalBB190, %if.end105, %for.end103, %for.inc101, %for.body94, %for.cond88, %if.then87, %land.lhs.true76, %if.end66, %originalBBpart2188, %originalBB186, %for.end64, %originalBBpart2184, %originalBB171, %for.inc62, %for.body55, %for.cond49, %originalBBpart2169, %originalBB167, %if.then48, %land.lhs.true, %for.body28, %for.cond24, %originalBBpart2165, %originalBB163, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
