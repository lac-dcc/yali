; ModuleID = 'source-C-CXX/8/1550.c'
source_filename = "source-C-CXX/8/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %t57 = alloca %struct.patient, align 4
  %k = alloca i32, align 4
  %t92 = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1753402465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1753402465, label %for.cond
    i32 750085526, label %for.body
    i32 89015492, label %for.inc
    i32 -1090367653, label %for.end
    i32 1211805921, label %for.cond6
    i32 -1936654391, label %for.body8
    i32 285275164, label %for.cond9
    i32 -1431889941, label %originalBB
    i32 -472074278, label %originalBBpart2
    i32 621617069, label %for.body11
    i32 150245279, label %if.then
    i32 -261454879, label %if.end
    i32 -75513630, label %for.inc27
    i32 -296508108, label %for.end29
    i32 2004680246, label %originalBB113
    i32 -1215289292, label %originalBBpart2115
    i32 -1495014061, label %for.inc30
    i32 1575642478, label %for.end32
    i32 -1186879662, label %for.cond33
    i32 -42807229, label %for.body38
    i32 643971349, label %for.cond40
    i32 -766265097, label %for.body48
    i32 268485724, label %if.then56
    i32 651864410, label %if.end66
    i32 -1281833904, label %for.inc67
    i32 1818781926, label %for.end69
    i32 1519463386, label %for.inc74
    i32 638484030, label %originalBB117
    i32 -60473491, label %originalBBpart2124
    i32 -1175097319, label %for.end76
    i32 -555836394, label %for.cond77
    i32 820719043, label %originalBB126
    i32 1466220172, label %originalBBpart2128
    i32 -1020093642, label %for.body79
    i32 2128709270, label %originalBB130
    i32 2068594477, label %originalBBpart2142
    i32 1408948174, label %for.cond81
    i32 475032214, label %originalBB144
    i32 -385327291, label %originalBBpart2146
    i32 310964884, label %for.body83
    i32 -350276187, label %if.then91
    i32 1961597371, label %if.end101
    i32 -966588490, label %originalBB148
    i32 -696332144, label %originalBBpart2150
    i32 475037123, label %for.inc102
    i32 -1048894672, label %for.end104
    i32 -805721830, label %originalBB152
    i32 862216194, label %originalBBpart2154
    i32 905532059, label %for.inc110
    i32 -525536302, label %originalBB156
    i32 766914643, label %originalBBpart2165
    i32 621395458, label %for.end112
    i32 1924978183, label %originalBBalteredBB
    i32 1902348547, label %originalBB113alteredBB
    i32 -1185534488, label %originalBB117alteredBB
    i32 -599979539, label %originalBB126alteredBB
    i32 -100562222, label %originalBB130alteredBB
    i32 -1347706671, label %originalBB144alteredBB
    i32 745580587, label %originalBB148alteredBB
    i32 1324673217, label %originalBB152alteredBB
    i32 1582163223, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 750085526, i32 -1090367653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %id, i32* %age)
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 2
  store i32 %5, i32* %num, align 4
  store i32 89015492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2008619432
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2008619432
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1753402465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1211805921, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 647264617
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 647264617
  %sub = sub nsw i32 %12, 1
  %cmp7 = icmp sle i32 %11, %15
  %16 = select i1 %cmp7, i32 -1936654391, i32 1575642478
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1009162402
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1009162402
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 285275164, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 810087851
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 810087851
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1431889941, i32 1924978183
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %48, %49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1620142931
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1620142931
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -472074278, i32 1924978183
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 621617069, i32 -296508108
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  %79 = load i32, i32* %age14, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 1
  %81 = load i32, i32* %age17, align 4
  %cmp18 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp18, i32 150245279, i32 -261454879
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom19
  %84 = bitcast %struct.patient* %t to i8*
  %85 = bitcast %struct.patient* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 28, i32 4, i1 false)
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom21
  %87 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom23
  %88 = bitcast %struct.patient* %arrayidx22 to i8*
  %89 = bitcast %struct.patient* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 28, i32 4, i1 false)
  %90 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom25
  %91 = bitcast %struct.patient* %arrayidx26 to i8*
  %92 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 28, i32 4, i1 false)
  store i32 -261454879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -75513630, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1842044154
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1842044154
  %inc28 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 285275164, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1816340359
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1816340359
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2004680246, i32 1902348547
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1476935401
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1476935401
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1215289292, i32 1902348547
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1495014061, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1461788442
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1461788442
  %inc31 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1211805921, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1186879662, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %144 = load i32, i32* %age36, align 4
  %cmp37 = icmp sge i32 %144, 60
  %145 = select i1 %cmp37, i32 -42807229, i32 -1175097319
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add39 = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 643971349, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom41
  %age43 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42, i32 0, i32 1
  %150 = load i32, i32* %age43, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45, i32 0, i32 1
  %152 = load i32, i32* %age46, align 4
  %cmp47 = icmp eq i32 %150, %152
  %153 = select i1 %cmp47, i32 -766265097, i32 1818781926
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %154 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50, i32 0, i32 2
  %155 = load i32, i32* %num51, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 2
  %157 = load i32, i32* %num54, align 4
  %cmp55 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp55, i32 268485724, i32 651864410
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom58
  %160 = bitcast %struct.patient* %t57 to i8*
  %161 = bitcast %struct.patient* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 28, i32 4, i1 false)
  %162 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %162 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom60
  %163 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom62
  %164 = bitcast %struct.patient* %arrayidx61 to i8*
  %165 = bitcast %struct.patient* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 28, i32 4, i1 false)
  %166 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %166 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom64
  %167 = bitcast %struct.patient* %arrayidx65 to i8*
  %168 = bitcast %struct.patient* %t57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 28, i32 4, i1 false)
  store i32 651864410, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1281833904, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc68 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 643971349, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %174 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id72, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1519463386, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1039064347
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1039064347
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 638484030, i32 -1185534488
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1472781219
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1472781219
  %inc75 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -60473491, i32 -1185534488
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1186879662, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %j, align 4
  store i32 -555836394, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1325611882
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1325611882
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 820719043, i32 -599979539
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %248, %249
  store i1 %cmp78, i1* %cmp78.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1466220172, i32 -599979539
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %264 = select i1 %cmp78.reload, i32 -1020093642, i32 621395458
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1935062387
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1935062387
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2128709270, i32 -100562222
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -663898583
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -663898583
  %add80 = add nsw i32 %280, 1
  store i32 %283, i32* %k, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2068594477, i32 -100562222
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1408948174, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1496843118
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1496843118
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 475032214, i32 -1347706671
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %337, %338
  store i1 %cmp82, i1* %cmp82.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
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
  %364 = select i1 %362, i32 -385327291, i32 -1347706671
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %365 = select i1 %cmp82.reload, i32 310964884, i32 -1048894672
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %366 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 2
  %367 = load i32, i32* %num86, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %368 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom87
  %num89 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88, i32 0, i32 2
  %369 = load i32, i32* %num89, align 4
  %cmp90 = icmp sgt i32 %367, %369
  %370 = select i1 %cmp90, i32 -350276187, i32 1961597371
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom93
  %372 = bitcast %struct.patient* %t92 to i8*
  %373 = bitcast %struct.patient* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 28, i32 4, i1 false)
  %374 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %374 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom95
  %375 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %375 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom97
  %376 = bitcast %struct.patient* %arrayidx96 to i8*
  %377 = bitcast %struct.patient* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 28, i32 4, i1 false)
  %378 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %378 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom99
  %379 = bitcast %struct.patient* %arrayidx100 to i8*
  %380 = bitcast %struct.patient* %t92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 28, i32 4, i1 false)
  store i32 1961597371, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -966588490, i32 745580587
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -700878409
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -700878409
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -696332144, i32 745580587
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 475037123, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = add i32 %422, 585212674
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 585212674
  %inc103 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 1408948174, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -414855557
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -414855557
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -805721830, i32 1324673217
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %441 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom105
  %id107 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %id107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1308786578
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1308786578
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 862216194, i32 1324673217
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 905532059, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -525536302, i32 1582163223
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc111 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 289002956
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 289002956
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 766914643, i32 1582163223
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -555836394, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %503, %504
  store i32 -1431889941, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2004680246, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 1146990649
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1146990649
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = add i32 %505, 1156792146
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1156792146
  %_118 = sub i32 %505, 1
  %gen119 = mul i32 %511, 1
  %512 = add i32 %505, 1774466087
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1774466087
  %_120 = sub i32 %505, 1
  %gen121 = mul i32 %514, 1
  %_122 = shl i32 %505, 1
  %515 = sub i32 0, %505
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc75alteredBB = add nsw i32 %505, 1
  store i32 %518, i32* %i, align 4
  store i32 638484030, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp sle i32 %519, %520
  store i32 820719043, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_131 = sub i32 %521, 1
  %gen132 = mul i32 %523, 1
  %_133 = shl i32 %521, 1
  %_134 = shl i32 %521, 1
  %524 = sub i32 0, -1856799160
  %525 = sub i32 %524, %521
  %526 = add i32 %525, -1856799160
  %_135 = sub i32 0, %521
  %527 = add i32 %526, -724755985
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -724755985
  %gen136 = add i32 %526, 1
  %530 = sub i32 0, %521
  %531 = add i32 0, %530
  %_137 = sub i32 0, %521
  %532 = sub i32 %531, 995636534
  %533 = add i32 %532, 1
  %534 = add i32 %533, 995636534
  %gen138 = add i32 %531, 1
  %535 = add i32 %521, 335188834
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 335188834
  %_139 = sub i32 %521, 1
  %gen140 = mul i32 %537, 1
  %538 = add i32 %521, 869097599
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 869097599
  %add80alteredBB = add nsw i32 %521, 1
  store i32 %540, i32* %k, align 4
  store i32 2128709270, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp sle i32 %541, %542
  store i32 475032214, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -966588490, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %543 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom105alteredBB
  %id107alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -805721830, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, -141775083
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -141775083
  %_157 = sub i32 %544, 1
  %gen158 = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_159 = sub i32 0, %544
  %550 = add i32 %549, 1622215843
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1622215843
  %gen160 = add i32 %549, 1
  %_161 = shl i32 %544, 1
  %553 = add i32 %544, 291025712
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 291025712
  %_162 = sub i32 %544, 1
  %gen163 = mul i32 %555, 1
  %556 = add i32 %544, 829582269
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 829582269
  %inc111alteredBB = add nsw i32 %544, 1
  store i32 %558, i32* %j, align 4
  store i32 -525536302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc110, %originalBBpart2154, %originalBB152, %for.end104, %for.inc102, %originalBBpart2150, %originalBB148, %if.end101, %if.then91, %for.body83, %originalBBpart2146, %originalBB144, %for.cond81, %originalBBpart2142, %originalBB130, %for.body79, %originalBBpart2128, %originalBB126, %for.cond77, %for.end76, %originalBBpart2124, %originalBB117, %for.inc74, %for.end69, %for.inc67, %if.end66, %if.then56, %for.body48, %for.cond40, %for.body38, %for.cond33, %for.end32, %for.inc30, %originalBBpart2115, %originalBB113, %for.end29, %for.inc27, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
