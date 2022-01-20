; ModuleID = 'source-C-CXX/75/911.c'
source_filename = "source-C-CXX/75/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %amin = alloca i32, align 4
  %bmax = alloca i32, align 4
  %t = alloca i32, align 4
  %zqj = alloca [1000 x [1000 x i32]], align 16
  %q = alloca [5000 x %struct.qujian], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %zqj to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1843384531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1843384531, label %for.cond
    i32 1352456629, label %for.body
    i32 1463642286, label %originalBB
    i32 1625279847, label %originalBBpart2
    i32 67943608, label %for.inc
    i32 1371650130, label %for.end
    i32 -1983143014, label %for.cond8
    i32 963811480, label %for.body10
    i32 2036575384, label %if.then
    i32 1211785776, label %originalBB109
    i32 1539781979, label %originalBBpart2111
    i32 -78026862, label %if.end
    i32 1492632945, label %if.then22
    i32 9598299, label %if.end26
    i32 1590839325, label %for.inc27
    i32 1635550876, label %originalBB113
    i32 1477736948, label %originalBBpart2124
    i32 598803744, label %for.end29
    i32 -1641999179, label %for.cond30
    i32 -965455688, label %for.body32
    i32 1548801985, label %if.then40
    i32 -145124148, label %if.end51
    i32 -1870218003, label %for.cond55
    i32 1516385766, label %for.body60
    i32 2026600889, label %for.inc69
    i32 118177108, label %originalBB126
    i32 108527654, label %originalBBpart2133
    i32 -1518232643, label %for.end71
    i32 -526468030, label %originalBB135
    i32 -1944367498, label %originalBBpart2137
    i32 2046096776, label %for.inc82
    i32 -1718871180, label %originalBB139
    i32 -1317191551, label %originalBBpart2159
    i32 -1926541698, label %for.end84
    i32 393017462, label %for.cond85
    i32 -38869515, label %for.body87
    i32 931271468, label %lor.lhs.false
    i32 1285995459, label %if.then99
    i32 -1089050461, label %originalBB161
    i32 -707929282, label %originalBBpart2163
    i32 -278372533, label %if.end101
    i32 -1630069949, label %for.inc102
    i32 -1659216291, label %for.end104
    i32 -1319456739, label %if.then106
    i32 -252619697, label %if.end108
    i32 825091958, label %originalBB165
    i32 2101878274, label %originalBBpart2167
    i32 638133310, label %originalBBalteredBB
    i32 422662367, label %originalBB109alteredBB
    i32 442417719, label %originalBB113alteredBB
    i32 688700704, label %originalBB126alteredBB
    i32 -1029559596, label %originalBB135alteredBB
    i32 -1817484764, label %originalBB139alteredBB
    i32 -1491880661, label %originalBB161alteredBB
    i32 1168340700, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1352456629, i32 1371650130
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1463642286, i32 638133310
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1625279847, i32 638133310
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 67943608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1587275983
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1587275983
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1843384531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 1
  %a5 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx4, i32 0, i32 0
  %38 = load i32, i32* %a5, align 8
  store i32 %38, i32* %amin, align 4
  %arrayidx6 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 1
  %b7 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx6, i32 0, i32 1
  %39 = load i32, i32* %b7, align 4
  store i32 %39, i32* %bmax, align 4
  store i32 1, i32* %i, align 4
  store i32 -1983143014, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %40, %41
  %42 = select i1 %cmp9, i32 963811480, i32 598803744
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12, i32 0, i32 0
  %44 = load i32, i32* %a13, align 8
  %45 = load i32, i32* %amin, align 4
  %cmp14 = icmp slt i32 %44, %45
  %46 = select i1 %cmp14, i32 2036575384, i32 -78026862
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 916284823
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 916284823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1211785776, i32 422662367
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx16, i32 0, i32 0
  %63 = load i32, i32* %a17, align 8
  store i32 %63, i32* %amin, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -242930488
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -242930488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1539781979, i32 422662367
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -78026862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19, i32 0, i32 1
  %80 = load i32, i32* %b20, align 4
  %81 = load i32, i32* %bmax, align 4
  %cmp21 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp21, i32 1492632945, i32 9598299
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24, i32 0, i32 1
  %84 = load i32, i32* %b25, align 4
  store i32 %84, i32* %bmax, align 4
  store i32 9598299, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1590839325, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1182313282
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1182313282
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1635550876, i32 442417719
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 148279262
  %102 = add i32 %101, 1
  %103 = add i32 %102, 148279262
  %inc28 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1278274675
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1278274675
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
  %130 = select i1 %128, i32 1477736948, i32 442417719
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1983143014, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1641999179, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %131, %132
  %133 = select i1 %cmp31, i32 -965455688, i32 -1926541698
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx34, i32 0, i32 0
  %135 = load i32, i32* %a35, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx37, i32 0, i32 1
  %137 = load i32, i32* %b38, align 4
  %cmp39 = icmp eq i32 %135, %137
  %138 = select i1 %cmp39, i32 1548801985, i32 -145124148
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx42, i32 0, i32 0
  %140 = load i32, i32* %a43, align 8
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom44
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx47, i32 0, i32 1
  %142 = load i32, i32* %b48, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  store i32 -145124148, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx53, i32 0, i32 0
  %144 = load i32, i32* %a54, align 8
  store i32 %144, i32* %j, align 4
  store i32 -1870218003, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx57, i32 0, i32 1
  %147 = load i32, i32* %b58, align 4
  %cmp59 = icmp slt i32 %145, %147
  %148 = select i1 %cmp59, i32 1516385766, i32 -1518232643
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %149 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom61
  %150 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %151 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom65
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom67 = sext i32 %154 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 2026600889, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1565263369
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1565263369
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 118177108, i32 688700704
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc70 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1290924880
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1290924880
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 108527654, i32 688700704
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1870218003, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -526468030, i32 -1029559596
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx73, i32 0, i32 1
  %217 = load i32, i32* %b74, align 4
  %idxprom75 = sext i32 %217 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom75
  %218 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom77
  %b79 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx78, i32 0, i32 1
  %219 = load i32, i32* %b79, align 4
  %idxprom80 = sext i32 %219 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 455605291
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 455605291
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1944367498, i32 -1029559596
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2046096776, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -981667644
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -981667644
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1718871180, i32 -1817484764
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1642005939
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1642005939
  %inc83 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1317191551, i32 -1817484764
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1641999179, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %268 = load i32, i32* %amin, align 4
  store i32 %268, i32* %i, align 4
  store i32 393017462, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %bmax, align 4
  %cmp86 = icmp slt i32 %269, %270
  %271 = select i1 %cmp86, i32 -38869515, i32 -1659216291
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom88
  %273 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %273 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %274 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %274, 0
  %275 = select i1 %cmp92, i32 1285995459, i32 931271468
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %276 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom93
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1343792379
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1343792379
  %add95 = add nsw i32 %277, 1
  %idxprom96 = sext i32 %280 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %281 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %281, 0
  %282 = select i1 %cmp98, i32 1285995459, i32 -278372533
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1089050461, i32 -1491880661
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -707929282, i32 -1491880661
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1659216291, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1630069949, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc103 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 393017462, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %cmp105 = icmp eq i32 %328, 0
  %329 = select i1 %cmp105, i32 -1319456739, i32 -252619697
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %330 = load i32, i32* %amin, align 4
  %331 = load i32, i32* %bmax, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %330, i32 %331)
  store i32 -252619697, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 825091958, i32 1168340700
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2101878274, i32 1168340700
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %373 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %373 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1463642286, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %374 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx16alteredBB, i32 0, i32 0
  %375 = load i32, i32* %a17alteredBB, align 8
  store i32 %375, i32* %amin, align 4
  store i32 1211785776, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -1138667325
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1138667325
  %_114 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, 1810806100
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 1810806100
  %_115 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen116 = add i32 %382, 1
  %387 = sub i32 %376, -246636619
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -246636619
  %_117 = sub i32 %376, 1
  %gen118 = mul i32 %389, 1
  %390 = sub i32 0, %376
  %391 = add i32 0, %390
  %_119 = sub i32 0, %376
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen120 = add i32 %391, 1
  %394 = sub i32 0, %376
  %395 = add i32 0, %394
  %_121 = sub i32 0, %376
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen122 = add i32 %395, 1
  %400 = add i32 %376, -1238897158
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1238897158
  %inc28alteredBB = add nsw i32 %376, 1
  store i32 %402, i32* %i, align 4
  store i32 1635550876, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_127 = sub i32 %403, 1
  %gen128 = mul i32 %405, 1
  %_129 = shl i32 %403, 1
  %406 = sub i32 0, %403
  %407 = add i32 0, %406
  %_130 = sub i32 0, %403
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen131 = add i32 %407, 1
  %412 = sub i32 %403, -1663396294
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1663396294
  %inc70alteredBB = add nsw i32 %403, 1
  store i32 %414, i32* %j, align 4
  store i32 118177108, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %415 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom72alteredBB
  %b74alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx73alteredBB, i32 0, i32 1
  %416 = load i32, i32* %b74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %416 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom75alteredBB
  %417 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %417 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom77alteredBB
  %b79alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx78alteredBB, i32 0, i32 1
  %418 = load i32, i32* %b79alteredBB, align 4
  %idxprom80alteredBB = sext i32 %418 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 1, i32* %arrayidx81alteredBB, align 4
  store i32 -526468030, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 717456406
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 717456406
  %_140 = sub i32 %419, 1
  %gen141 = mul i32 %422, 1
  %423 = sub i32 %419, -167121544
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -167121544
  %_142 = sub i32 %419, 1
  %gen143 = mul i32 %425, 1
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_144 = sub i32 0, %419
  %428 = sub i32 %427, -426160221
  %429 = add i32 %428, 1
  %430 = add i32 %429, -426160221
  %gen145 = add i32 %427, 1
  %431 = add i32 %419, 1433917395
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1433917395
  %_146 = sub i32 %419, 1
  %gen147 = mul i32 %433, 1
  %434 = add i32 %419, 418848828
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 418848828
  %_148 = sub i32 %419, 1
  %gen149 = mul i32 %436, 1
  %437 = add i32 0, 1127184371
  %438 = sub i32 %437, %419
  %439 = sub i32 %438, 1127184371
  %_150 = sub i32 0, %419
  %440 = sub i32 %439, -1601640925
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1601640925
  %gen151 = add i32 %439, 1
  %443 = sub i32 0, 2091859248
  %444 = sub i32 %443, %419
  %445 = add i32 %444, 2091859248
  %_152 = sub i32 0, %419
  %446 = sub i32 %445, 1770285516
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1770285516
  %gen153 = add i32 %445, 1
  %449 = sub i32 0, -2103353873
  %450 = sub i32 %449, %419
  %451 = add i32 %450, -2103353873
  %_154 = sub i32 0, %419
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen155 = add i32 %451, 1
  %456 = sub i32 0, -1164973735
  %457 = sub i32 %456, %419
  %458 = add i32 %457, -1164973735
  %_156 = sub i32 0, %419
  %459 = add i32 %458, 266461927
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 266461927
  %gen157 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %419, %462
  %inc83alteredBB = add nsw i32 %419, 1
  store i32 %463, i32* %i, align 4
  store i32 -1718871180, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1089050461, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 825091958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %if.end108, %if.then106, %for.end104, %for.inc102, %if.end101, %originalBBpart2163, %originalBB161, %if.then99, %lor.lhs.false, %for.body87, %for.cond85, %for.end84, %originalBBpart2159, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB135, %for.end71, %originalBBpart2133, %originalBB126, %for.inc69, %for.body60, %for.cond55, %if.end51, %if.then40, %for.body32, %for.cond30, %for.end29, %originalBBpart2124, %originalBB113, %for.inc27, %if.end26, %if.then22, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
