; ModuleID = 'source-C-CXX/38/545.c'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x [20 x i8]], align 16
  %c = alloca [100 x [1 x i8]], align 16
  %d = alloca [100 x [1 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1638989879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1638989879, label %for.cond
    i32 485411594, label %for.body
    i32 -868113857, label %land.lhs.true
    i32 528179146, label %if.then
    i32 -1951175516, label %if.end
    i32 -108769631, label %land.lhs.true27
    i32 452349423, label %originalBB
    i32 1708775549, label %originalBBpart2
    i32 1518265774, label %if.then31
    i32 1559091768, label %if.end37
    i32 802768517, label %if.then41
    i32 -875243779, label %if.end47
    i32 -286059826, label %land.lhs.true51
    i32 817097969, label %if.then57
    i32 -1619724490, label %if.end63
    i32 -1602661773, label %land.lhs.true67
    i32 1863817249, label %if.then73
    i32 1843063767, label %originalBB135
    i32 -464735605, label %originalBBpart2138
    i32 1199625267, label %if.end79
    i32 -2097894786, label %originalBB140
    i32 -1260984825, label %originalBBpart2142
    i32 977987199, label %for.inc
    i32 143984587, label %for.end
    i32 -2096017108, label %for.cond80
    i32 401316929, label %for.body82
    i32 -488376458, label %if.then89
    i32 1972943834, label %originalBB144
    i32 -96092812, label %originalBBpart2190
    i32 -1101781275, label %if.end119
    i32 810186511, label %originalBB192
    i32 -1611881961, label %originalBBpart2194
    i32 1509185477, label %for.inc120
    i32 1389976914, label %for.end121
    i32 436048247, label %for.cond122
    i32 1985532816, label %originalBB196
    i32 869454612, label %originalBBpart2198
    i32 253555998, label %for.body124
    i32 -2079549610, label %for.inc128
    i32 -1810098117, label %originalBB200
    i32 252446056, label %originalBBpart2204
    i32 -2113805513, label %for.end130
    i32 176712263, label %originalBB206
    i32 79416038, label %originalBBpart2208
    i32 -846309622, label %originalBBalteredBB
    i32 -162866970, label %originalBB135alteredBB
    i32 -1907353229, label %originalBB140alteredBB
    i32 -15133919, label %originalBB144alteredBB
    i32 -55554653, label %originalBB192alteredBB
    i32 -1861846208, label %originalBB196alteredBB
    i32 1906739709, label %originalBB200alteredBB
    i32 -1448988026, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 485411594, i32 143984587
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx6, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx9, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arraydecay7, i8* %arraydecay10, i32* %arrayidx12)
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %11 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp16, i32 -868113857, i32 -1951175516
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %14 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp19, i32 528179146, i32 -1951175516
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %17 = load i32, i32* %arrayidx21, align 4
  %18 = sub i32 0, 8000
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 8000
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom22
  store i32 %19, i32* %arrayidx23, align 4
  store i32 -1951175516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %22 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %22, 85
  %23 = select i1 %cmp26, i32 -108769631, i32 1559091768
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1070406381
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1070406381
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 452349423, i32 -846309622
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %52, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1708775549, i32 -846309622
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %79 = select i1 %cmp30.reload, i32 1518265774, i32 1559091768
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %82 = sub i32 0, 4000
  %83 = sub i32 %81, %82
  %add34 = add nsw i32 %81, 4000
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom35
  store i32 %83, i32* %arrayidx36, align 4
  store i32 1559091768, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %86 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp40, i32 802768517, i32 -875243779
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = sub i32 %89, 33804255
  %91 = add i32 %90, 2000
  %92 = add i32 %91, 33804255
  %add44 = add nsw i32 %89, 2000
  %93 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom45
  store i32 %92, i32* %arrayidx46, align 4
  store i32 -875243779, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %95 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp50, i32 -286059826, i32 -1619724490
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %97 to i64
  %arrayidx53 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp56 = icmp eq i32 %call55, 0
  %98 = select i1 %cmp56, i32 817097969, i32 -1619724490
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58
  %100 = load i32, i32* %arrayidx59, align 4
  %101 = sub i32 0, 1000
  %102 = sub i32 %100, %101
  %add60 = add nsw i32 %100, 1000
  %103 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %103 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom61
  store i32 %102, i32* %arrayidx62, align 4
  store i32 -1619724490, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %104 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom64
  %105 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp66, i32 -1602661773, i32 1199625267
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %107 to i64
  %arrayidx69 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %c, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [1 x i8], [1 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 @strcmp(i8* %arraydecay70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp72 = icmp eq i32 %call71, 0
  %108 = select i1 %cmp72, i32 1863817249, i32 1199625267
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1843063767, i32 -162866970
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %135 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom74
  %136 = load i32, i32* %arrayidx75, align 4
  %137 = add i32 %136, 1073918798
  %138 = add i32 %137, 850
  %139 = sub i32 %138, 1073918798
  %add76 = add nsw i32 %136, 850
  %140 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %140 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom77
  store i32 %139, i32* %arrayidx78, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -464735605, i32 -162866970
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1199625267, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 595034259
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 595034259
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2097894786, i32 -1907353229
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -394031821
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -394031821
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1260984825, i32 -1907353229
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 977987199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1793426834
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1793426834
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1638989879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, -657594139
  %203 = sub i32 %202, 2
  %204 = add i32 %203, -657594139
  %sub = sub nsw i32 %201, 2
  store i32 %204, i32* %i, align 4
  store i32 -2096017108, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %205, 0
  %206 = select i1 %cmp81, i32 401316929, i32 1389976914
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %207 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom83
  %208 = load i32, i32* %arrayidx84, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1880334973
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1880334973
  %add85 = add nsw i32 %209, 1
  %idxprom86 = sext i32 %212 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom86
  %213 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %208, %213
  %214 = select i1 %cmp88, i32 -488376458, i32 -1101781275
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1056271343
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1056271343
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1972943834, i32 -15133919
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %242 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom90
  %243 = load i32, i32* %arrayidx91, align 4
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 2029356454
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 2029356454
  %add92 = add nsw i32 %244, 1
  %idxprom93 = sext i32 %247 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93
  %248 = load i32, i32* %arrayidx94, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %249 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom95
  store i32 %248, i32* %arrayidx96, align 4
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 905377111
  %253 = add i32 %252, 1
  %254 = add i32 %253, 905377111
  %add97 = add nsw i32 %251, 1
  %idxprom98 = sext i32 %254 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98
  store i32 %250, i32* %arrayidx99, align 4
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %255 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %255 to i64
  %arrayidx102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay103) #6
  %256 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %256 to i64
  %arrayidx106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add108 = add nsw i32 %257, 1
  %idxprom109 = sext i32 %261 to i64
  %arrayidx110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay111) #6
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1296652018
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1296652018
  %add113 = add nsw i32 %262, 1
  %idxprom114 = sext i32 %265 to i64
  %arrayidx115 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call118 = call i8* @strcpy(i8* %arraydecay116, i8* %arraydecay117) #6
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -96092812, i32 -15133919
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1101781275, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1679652808
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1679652808
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 810186511, i32 -55554653
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1042684203
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1042684203
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1611881961, i32 -55554653
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1509185477, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 2129483068
  %336 = add i32 %335, -1
  %337 = add i32 %336, 2129483068
  %dec = add nsw i32 %334, -1
  store i32 %337, i32* %i, align 4
  store i32 -2096017108, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436048247, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1145106513
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1145106513
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1985532816, i32 -1861846208
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %365, %366
  store i1 %cmp123, i1* %cmp123.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 869454612, i32 -1861846208
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %393 = select i1 %cmp123.reload, i32 253555998, i32 -2113805513
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %395 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom125
  %396 = load i32, i32* %arrayidx126, align 4
  %397 = add i32 %394, 274334408
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 274334408
  %add127 = add nsw i32 %394, %396
  store i32 %399, i32* %m, align 4
  store i32 -2079549610, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1810098117, i32 1906739709
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc129 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -583899996
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -583899996
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 252446056, i32 1906739709
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 436048247, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 566354223
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 566354223
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 176712263, i32 -1448988026
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %447 = load i32, i32* %arrayidx133, align 16
  %448 = load i32, i32* %m, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay132, i32 %447, i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -147543083
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -147543083
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 79416038, i32 -1448988026
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom28alteredBB
  %465 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %465, 80
  store i32 452349423, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %466 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom74alteredBB
  %467 = load i32, i32* %arrayidx75alteredBB, align 4
  %468 = sub i32 %467, 2056978174
  %469 = sub i32 %468, 850
  %470 = add i32 %469, 2056978174
  %_ = sub i32 %467, 850
  %gen = mul i32 %470, 850
  %_136 = shl i32 %467, 850
  %471 = sub i32 0, 850
  %472 = sub i32 %467, %471
  %add76alteredBB = add nsw i32 %467, 850
  %473 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %473 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom77alteredBB
  store i32 %472, i32* %arrayidx78alteredBB, align 4
  store i32 1843063767, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2097894786, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %474 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom90alteredBB
  %475 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* %i, align 4
  %477 = add i32 0, -1780624442
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1780624442
  %_145 = sub i32 0, %476
  %480 = sub i32 %479, -743034340
  %481 = add i32 %480, 1
  %482 = add i32 %481, -743034340
  %gen146 = add i32 %479, 1
  %483 = add i32 %476, -1422262408
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1422262408
  %_147 = sub i32 %476, 1
  %gen148 = mul i32 %485, 1
  %_149 = shl i32 %476, 1
  %486 = sub i32 0, 1
  %487 = add i32 %476, %486
  %_150 = sub i32 %476, 1
  %gen151 = mul i32 %487, 1
  %488 = sub i32 0, %476
  %489 = add i32 0, %488
  %_152 = sub i32 0, %476
  %490 = sub i32 %489, 620175669
  %491 = add i32 %490, 1
  %492 = add i32 %491, 620175669
  %gen153 = add i32 %489, 1
  %493 = add i32 %476, -653929279
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -653929279
  %_154 = sub i32 %476, 1
  %gen155 = mul i32 %495, 1
  %496 = add i32 0, 1939022946
  %497 = sub i32 %496, %476
  %498 = sub i32 %497, 1939022946
  %_156 = sub i32 0, %476
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen157 = add i32 %498, 1
  %503 = sub i32 0, %476
  %504 = add i32 0, %503
  %_158 = sub i32 0, %476
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen159 = add i32 %504, 1
  %507 = sub i32 %476, 1804305630
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1804305630
  %add92alteredBB = add nsw i32 %476, 1
  %idxprom93alteredBB = sext i32 %509 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93alteredBB
  %510 = load i32, i32* %arrayidx94alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %511 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom95alteredBB
  store i32 %510, i32* %arrayidx96alteredBB, align 4
  %512 = load i32, i32* %k, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_160 = sub i32 0, %513
  %516 = add i32 %515, -1058749456
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1058749456
  %gen161 = add i32 %515, 1
  %519 = sub i32 0, -763526446
  %520 = sub i32 %519, %513
  %521 = add i32 %520, -763526446
  %_162 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen163 = add i32 %521, 1
  %524 = sub i32 0, 1009869625
  %525 = sub i32 %524, %513
  %526 = add i32 %525, 1009869625
  %_164 = sub i32 0, %513
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen165 = add i32 %526, 1
  %_166 = shl i32 %513, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_167 = sub i32 0, %513
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen168 = add i32 %530, 1
  %_169 = shl i32 %513, 1
  %533 = add i32 %513, -1996901213
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1996901213
  %_170 = sub i32 %513, 1
  %gen171 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %513, %536
  %add97alteredBB = add nsw i32 %513, 1
  %idxprom98alteredBB = sext i32 %537 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98alteredBB
  store i32 %512, i32* %arrayidx99alteredBB, align 4
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %538 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom101alteredBB
  %arraydecay103alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call104alteredBB = call i8* @strcpy(i8* %arraydecay100alteredBB, i8* %arraydecay103alteredBB) #6
  %539 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %539 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %540 = load i32, i32* %i, align 4
  %_172 = shl i32 %540, 1
  %_173 = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_174 = sub i32 %540, 1
  %gen175 = mul i32 %542, 1
  %543 = sub i32 0, 352653810
  %544 = sub i32 %543, %540
  %545 = add i32 %544, 352653810
  %_176 = sub i32 0, %540
  %546 = sub i32 %545, 937633631
  %547 = add i32 %546, 1
  %548 = add i32 %547, 937633631
  %gen177 = add i32 %545, 1
  %549 = add i32 0, 596484181
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, 596484181
  %_178 = sub i32 0, %540
  %552 = add i32 %551, 219360830
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 219360830
  %gen179 = add i32 %551, 1
  %555 = sub i32 0, %540
  %556 = add i32 0, %555
  %_180 = sub i32 0, %540
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen181 = add i32 %556, 1
  %559 = sub i32 0, %540
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add108alteredBB = add nsw i32 %540, 1
  %idxprom109alteredBB = sext i32 %562 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call112alteredBB = call i8* @strcpy(i8* %arraydecay107alteredBB, i8* %arraydecay111alteredBB) #6
  %563 = load i32, i32* %i, align 4
  %_182 = shl i32 %563, 1
  %564 = add i32 0, 391159643
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 391159643
  %_183 = sub i32 0, %563
  %567 = add i32 %566, -1636899076
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1636899076
  %gen184 = add i32 %566, 1
  %_185 = shl i32 %563, 1
  %_186 = shl i32 %563, 1
  %570 = sub i32 %563, 1772861005
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1772861005
  %_187 = sub i32 %563, 1
  %gen188 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %563, %573
  %add113alteredBB = add nsw i32 %563, 1
  %idxprom114alteredBB = sext i32 %574 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom114alteredBB
  %arraydecay116alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx115alteredBB, i32 0, i32 0
  %arraydecay117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call118alteredBB = call i8* @strcpy(i8* %arraydecay116alteredBB, i8* %arraydecay117alteredBB) #6
  store i32 1972943834, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 810186511, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %575, %576
  store i32 1985532816, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_201 = shl i32 %577, 1
  %_202 = shl i32 %577, 1
  %578 = add i32 %577, 1995650316
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1995650316
  %inc129alteredBB = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -1810098117, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay132alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131alteredBB, i32 0, i32 0
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %581 = load i32, i32* %arrayidx133alteredBB, align 16
  %582 = load i32, i32* %m, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay132alteredBB, i32 %581, i32 %582)
  store i32 176712263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB206, %for.end130, %originalBBpart2204, %originalBB200, %for.inc128, %for.body124, %originalBBpart2198, %originalBB196, %for.cond122, %for.end121, %for.inc120, %originalBBpart2194, %originalBB192, %if.end119, %originalBBpart2190, %originalBB144, %if.then89, %for.body82, %for.cond80, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB135, %if.then73, %land.lhs.true67, %if.end63, %if.then57, %land.lhs.true51, %if.end47, %if.then41, %if.end37, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
