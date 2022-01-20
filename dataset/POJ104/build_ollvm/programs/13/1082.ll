; ModuleID = 'source-C-CXX/13/1082.c'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1015622312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1015622312, label %for.cond
    i32 1393531418, label %for.body
    i32 -1558244725, label %for.inc
    i32 2121233664, label %for.end
    i32 -399931963, label %for.cond14
    i32 -361354280, label %for.body16
    i32 -770928308, label %if.then
    i32 -1536321713, label %if.end
    i32 1128164570, label %for.inc35
    i32 -1261948907, label %for.end37
    i32 -194333930, label %originalBB
    i32 746251955, label %originalBBpart2
    i32 727859727, label %for.cond38
    i32 -1902676726, label %for.body41
    i32 438551182, label %originalBB117
    i32 -48191631, label %originalBBpart2124
    i32 -1788002354, label %if.then50
    i32 445296685, label %if.end61
    i32 -1137923073, label %for.inc62
    i32 1981242058, label %for.end64
    i32 -1761945949, label %for.cond65
    i32 1604869096, label %for.body68
    i32 -352533003, label %if.then77
    i32 436058054, label %originalBB126
    i32 1047344624, label %originalBBpart2143
    i32 -395446676, label %if.end88
    i32 -1172206718, label %for.inc89
    i32 1659967637, label %originalBB145
    i32 -843861202, label %originalBBpart2155
    i32 -1963758082, label %for.end91
    i32 2014857559, label %originalBBalteredBB
    i32 -325442689, label %originalBB117alteredBB
    i32 -699704369, label %originalBB126alteredBB
    i32 -170213024, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1393531418, i32 2121233664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx7, i32 0, i32 2
  %7 = load i32, i32* %math8, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom9
  %ch11 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx10, i32 0, i32 1
  %9 = load i32, i32* %ch11, align 4
  %10 = add i32 %7, -672226722
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -672226722
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %sum, align 4
  store i32 -1558244725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 452512033
  %16 = add i32 %15, 1
  %17 = add i32 %16, 452512033
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1015622312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -399931963, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, -466633895
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -466633895
  %sub = sub nsw i32 %19, 1
  %cmp15 = icmp slt i32 %18, %22
  %23 = select i1 %cmp15, i32 -361354280, i32 -1261948907
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx18, i32 0, i32 3
  %25 = load i32, i32* %sum19, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add20 = add nsw i32 %26, 1
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx22, i32 0, i32 3
  %31 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sge i32 %25, %31
  %32 = select i1 %cmp24, i32 -770928308, i32 -1536321713
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom25
  %34 = bitcast %struct.mark* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %34, i64 16, i32 16, i1 false)
  %35 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom27
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 278149901
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 278149901
  %add29 = add nsw i32 %36, 1
  %idxprom30 = sext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom30
  %40 = bitcast %struct.mark* %arrayidx28 to i8*
  %41 = bitcast %struct.mark* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 16, i1 false)
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -925144568
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -925144568
  %add32 = add nsw i32 %42, 1
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom33
  %46 = bitcast %struct.mark* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 -1536321713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1128164570, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -43139978
  %49 = add i32 %48, 1
  %50 = add i32 %49, -43139978
  %inc36 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -399931963, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -194333930, i32 2014857559
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1771187079
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1771187079
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 746251955, i32 2014857559
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727859727, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %sub39 = sub nsw i32 %93, 2
  %cmp40 = icmp slt i32 %92, %95
  %96 = select i1 %cmp40, i32 -1902676726, i32 1981242058
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -277668653
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -277668653
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 438551182, i32 -325442689
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx43, i32 0, i32 3
  %125 = load i32, i32* %sum44, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1566215030
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1566215030
  %add45 = add nsw i32 %126, 1
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx47, i32 0, i32 3
  %130 = load i32, i32* %sum48, align 4
  %cmp49 = icmp sge i32 %125, %130
  store i1 %cmp49, i1* %cmp49.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 34833355
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 34833355
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -48191631, i32 -325442689
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %146 = select i1 %cmp49.reload, i32 -1788002354, i32 445296685
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %147 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom51
  %148 = bitcast %struct.mark* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %148, i64 16, i32 16, i1 false)
  %149 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom53
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add55 = add nsw i32 %150, 1
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom56
  %153 = bitcast %struct.mark* %arrayidx54 to i8*
  %154 = bitcast %struct.mark* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 16, i1 false)
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 749282544
  %157 = add i32 %156, 1
  %158 = add i32 %157, 749282544
  %add58 = add nsw i32 %155, 1
  %idxprom59 = sext i32 %158 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom59
  %159 = bitcast %struct.mark* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 445296685, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1137923073, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 437227367
  %162 = add i32 %161, 1
  %163 = add i32 %162, 437227367
  %inc63 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 727859727, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1761945949, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 3
  %167 = add i32 %165, %166
  %sub66 = sub nsw i32 %165, 3
  %cmp67 = icmp slt i32 %164, %167
  %168 = select i1 %cmp67, i32 1604869096, i32 -1963758082
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %169 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom69
  %sum71 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx70, i32 0, i32 3
  %170 = load i32, i32* %sum71, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add72 = add nsw i32 %171, 1
  %idxprom73 = sext i32 %175 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx74, i32 0, i32 3
  %176 = load i32, i32* %sum75, align 4
  %cmp76 = icmp sge i32 %170, %176
  %177 = select i1 %cmp76, i32 -352533003, i32 -395446676
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -650067169
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -650067169
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 436058054, i32 -699704369
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %205 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom78
  %206 = bitcast %struct.mark* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %206, i64 16, i32 16, i1 false)
  %207 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %207 to i64
  %arrayidx81 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom80
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -1946106449
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1946106449
  %add82 = add nsw i32 %208, 1
  %idxprom83 = sext i32 %211 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom83
  %212 = bitcast %struct.mark* %arrayidx81 to i8*
  %213 = bitcast %struct.mark* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 16, i1 false)
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add85 = add nsw i32 %214, 1
  %idxprom86 = sext i32 %216 to i64
  %arrayidx87 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom86
  %217 = bitcast %struct.mark* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1965564658
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1965564658
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1047344624, i32 -699704369
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -395446676, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1172206718, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 969742634
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 969742634
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1659967637, i32 -170213024
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 137574553
  %250 = add i32 %249, 1
  %251 = add i32 %250, 137574553
  %inc90 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -388460542
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -388460542
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -843861202, i32 -170213024
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1761945949, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -2129856929
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2129856929
  %sub92 = sub nsw i32 %279, 1
  %idxprom93 = sext i32 %282 to i64
  %arrayidx94 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx94, i32 0, i32 0
  %283 = load i32, i32* %num95, align 16
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, 418182089
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 418182089
  %sub96 = sub nsw i32 %284, 1
  %idxprom97 = sext i32 %287 to i64
  %arrayidx98 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom97
  %sum99 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx98, i32 0, i32 3
  %288 = load i32, i32* %sum99, align 4
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 1183445186
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 1183445186
  %sub100 = sub nsw i32 %289, 2
  %idxprom101 = sext i32 %292 to i64
  %arrayidx102 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom101
  %num103 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx102, i32 0, i32 0
  %293 = load i32, i32* %num103, align 16
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, 1126955912
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 1126955912
  %sub104 = sub nsw i32 %294, 2
  %idxprom105 = sext i32 %297 to i64
  %arrayidx106 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx106, i32 0, i32 3
  %298 = load i32, i32* %sum107, align 4
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, 1077175275
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, 1077175275
  %sub108 = sub nsw i32 %299, 3
  %idxprom109 = sext i32 %302 to i64
  %arrayidx110 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom109
  %num111 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx110, i32 0, i32 0
  %303 = load i32, i32* %num111, align 16
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 3
  %306 = add i32 %304, %305
  %sub112 = sub nsw i32 %304, 3
  %idxprom113 = sext i32 %306 to i64
  %arrayidx114 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom113
  %sum115 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx114, i32 0, i32 3
  %307 = load i32, i32* %sum115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %288, i32 %293, i32 %298, i32 %303, i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -194333930, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %308 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom42alteredBB
  %sum44alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx43alteredBB, i32 0, i32 3
  %309 = load i32, i32* %sum44alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 0, -788205637
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -788205637
  %_ = sub i32 0, %310
  %314 = sub i32 %313, 2006416965
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2006416965
  %gen = add i32 %313, 1
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_118 = sub i32 0, %310
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen119 = add i32 %318, 1
  %_120 = shl i32 %310, 1
  %323 = sub i32 0, -1030036179
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -1030036179
  %_121 = sub i32 0, %310
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen122 = add i32 %325, 1
  %328 = add i32 %310, -362047754
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -362047754
  %add45alteredBB = add nsw i32 %310, 1
  %idxprom46alteredBB = sext i32 %330 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom46alteredBB
  %sum48alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx47alteredBB, i32 0, i32 3
  %331 = load i32, i32* %sum48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %309, %331
  store i32 438551182, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %332 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom78alteredBB
  %333 = bitcast %struct.mark* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %333, i64 16, i32 16, i1 false)
  %334 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %334 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom80alteredBB
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_127 = sub i32 %335, 1
  %gen128 = mul i32 %337, 1
  %338 = sub i32 0, %335
  %339 = add i32 0, %338
  %_129 = sub i32 0, %335
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen130 = add i32 %339, 1
  %_131 = shl i32 %335, 1
  %_132 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_133 = sub i32 0, %335
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen134 = add i32 %345, 1
  %348 = sub i32 0, %335
  %349 = add i32 0, %348
  %_135 = sub i32 0, %335
  %350 = sub i32 %349, -1157830868
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1157830868
  %gen136 = add i32 %349, 1
  %_137 = shl i32 %335, 1
  %353 = sub i32 0, -1951898754
  %354 = sub i32 %353, %335
  %355 = add i32 %354, -1951898754
  %_138 = sub i32 0, %335
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen139 = add i32 %355, 1
  %358 = sub i32 0, %335
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add82alteredBB = add nsw i32 %335, 1
  %idxprom83alteredBB = sext i32 %361 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom83alteredBB
  %362 = bitcast %struct.mark* %arrayidx81alteredBB to i8*
  %363 = bitcast %struct.mark* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 16, i1 false)
  %364 = load i32, i32* %i, align 4
  %_140 = shl i32 %364, 1
  %_141 = shl i32 %364, 1
  %365 = sub i32 %364, 1547408273
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1547408273
  %add85alteredBB = add nsw i32 %364, 1
  %idxprom86alteredBB = sext i32 %367 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %idxprom86alteredBB
  %368 = bitcast %struct.mark* %arrayidx87alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 436058054, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_146 = sub i32 %369, 1
  %gen147 = mul i32 %371, 1
  %372 = add i32 0, -1390389712
  %373 = sub i32 %372, %369
  %374 = sub i32 %373, -1390389712
  %_148 = sub i32 0, %369
  %375 = add i32 %374, 533476740
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 533476740
  %gen149 = add i32 %374, 1
  %378 = sub i32 %369, 1995587241
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1995587241
  %_150 = sub i32 %369, 1
  %gen151 = mul i32 %380, 1
  %_152 = shl i32 %369, 1
  %_153 = shl i32 %369, 1
  %381 = sub i32 0, %369
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc90alteredBB = add nsw i32 %369, 1
  store i32 %384, i32* %i, align 4
  store i32 1659967637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc89, %if.end88, %originalBBpart2143, %originalBB126, %if.then77, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then50, %originalBBpart2124, %originalBB117, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %if.end, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
