; ModuleID = 'source-C-CXX/38/581.c'
source_filename = "source-C-CXX/38/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x %struct.student]* %stu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011353622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1011353622, label %for.cond
    i32 2132554655, label %originalBB
    i32 -1809255781, label %originalBBpart2
    i32 -269389251, label %for.body
    i32 -1594733596, label %for.inc
    i32 2105328359, label %for.end
    i32 1076367306, label %for.cond12
    i32 1235777467, label %for.body14
    i32 1337730501, label %land.lhs.true
    i32 -1713502381, label %if.then
    i32 655914674, label %if.end
    i32 -780349379, label %land.lhs.true27
    i32 657848793, label %if.then32
    i32 -1957160356, label %if.end33
    i32 -1121402761, label %originalBB114
    i32 -1441092573, label %originalBBpart2116
    i32 1303747835, label %if.then38
    i32 -135740613, label %if.end39
    i32 -706579214, label %land.lhs.true44
    i32 -229419417, label %if.then50
    i32 1282403197, label %if.end51
    i32 63242995, label %originalBB118
    i32 -1484125719, label %originalBBpart2120
    i32 640955219, label %land.lhs.true57
    i32 1208649016, label %if.then64
    i32 -1783933428, label %originalBB122
    i32 -1421531067, label %originalBBpart2124
    i32 -1425837989, label %if.end65
    i32 -407796279, label %for.inc71
    i32 1437800874, label %originalBB126
    i32 1232326402, label %originalBBpart2129
    i32 662097255, label %for.end73
    i32 -495216258, label %originalBB131
    i32 83796660, label %originalBBpart2133
    i32 1785566582, label %for.cond76
    i32 10472070, label %originalBB135
    i32 1695072907, label %originalBBpart2137
    i32 -1804586886, label %for.body79
    i32 -360568866, label %if.then85
    i32 -2078371967, label %originalBB139
    i32 -1893601852, label %originalBBpart2141
    i32 -1173340910, label %if.end89
    i32 -838440262, label %for.inc90
    i32 1062938626, label %for.end92
    i32 664188774, label %for.cond93
    i32 174901368, label %for.body96
    i32 -1632677080, label %for.inc101
    i32 -685208304, label %for.end103
    i32 -2033535856, label %originalBBalteredBB
    i32 1511831690, label %originalBB114alteredBB
    i32 -1183717069, label %originalBB118alteredBB
    i32 1382506901, label %originalBB122alteredBB
    i32 2032584534, label %originalBB126alteredBB
    i32 487870267, label %originalBB131alteredBB
    i32 632744648, label %originalBB135alteredBB
    i32 1565178539, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1550116663
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1550116663
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2132554655, i32 -2033535856
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1809255781, i32 -2033535856
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -269389251, i32 2105328359
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %lw)
  store i32 -1594733596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -447686993
  %41 = add i32 %40, 1
  %42 = add i32 %41, -447686993
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1011353622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1076367306, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %43, %44
  %45 = select i1 %cmp13, i32 1235777467, i32 662097255
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %qm17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %47 = load i32, i32* %qm17, align 4
  %cmp18 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp18, i32 1337730501, i32 655914674
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %lw21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %50 = load i32, i32* %lw21, align 8
  %cmp22 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp22, i32 -1713502381, i32 655914674
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %a, align 4
  store i32 655914674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %qm25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %53 = load i32, i32* %qm25, align 4
  %cmp26 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp26, i32 -780349379, i32 -1957160356
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %bj30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %56 = load i32, i32* %bj30, align 8
  %cmp31 = icmp sgt i32 %56, 80
  %57 = select i1 %cmp31, i32 657848793, i32 -1957160356
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 4000, i32* %b, align 4
  store i32 -1957160356, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 210116996
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 210116996
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1121402761, i32 1511831690
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %qm36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %74 = load i32, i32* %qm36, align 4
  %cmp37 = icmp sgt i32 %74, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 452078605
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 452078605
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1441092573, i32 1511831690
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %102 = select i1 %cmp37.reload, i32 1303747835, i32 -135740613
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2000, i32* %c, align 4
  store i32 -135740613, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %qm42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %104 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %104, 85
  %105 = select i1 %cmp43, i32 -706579214, i32 1282403197
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %xb47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 4
  %107 = load i8, i8* %xb47, align 1
  %conv = sext i8 %107 to i32
  %cmp48 = icmp eq i32 %conv, 89
  %108 = select i1 %cmp48, i32 -229419417, i32 1282403197
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1000, i32* %d, align 4
  store i32 1282403197, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1898197456
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1898197456
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 63242995, i32 -1183717069
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %bj54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 2
  %137 = load i32, i32* %bj54, align 8
  %cmp55 = icmp sgt i32 %137, 80
  store i1 %cmp55, i1* %cmp55.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1484125719, i32 -1183717069
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %152 = select i1 %cmp55.reload, i32 640955219, i32 -1425837989
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %153 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %gb60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %154 = load i8, i8* %gb60, align 4
  %conv61 = sext i8 %154 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  %155 = select i1 %cmp62, i32 1208649016, i32 -1425837989
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1195746846
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1195746846
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1783933428, i32 1382506901
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1116715864
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1116715864
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1421531067, i32 1382506901
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1425837989, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %200 = add i32 %198, -801981661
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -801981661
  %add = add nsw i32 %198, %199
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 %202, -316659451
  %205 = add i32 %204, %203
  %206 = add i32 %205, -316659451
  %add66 = add nsw i32 %202, %203
  %207 = load i32, i32* %d, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add67 = add nsw i32 %206, %207
  %212 = load i32, i32* %e, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add68 = add nsw i32 %211, %212
  %217 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %217 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 6
  store i32 %216, i32* %money, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 -407796279, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -896669699
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -896669699
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1437800874, i32 2032584534
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -163507739
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -163507739
  %inc72 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1232326402, i32 2032584534
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1076367306, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1528160163
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1528160163
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -495216258, i32 487870267
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %290 = load i32, i32* %money75, align 4
  store i32 %290, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -446610503
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -446610503
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 83796660, i32 487870267
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1785566582, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 489715922
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 489715922
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 10472070, i32 632744648
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %321, %322
  store i1 %cmp77, i1* %cmp77.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2029150687
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2029150687
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1695072907, i32 632744648
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %350 = select i1 %cmp77.reload, i32 -1804586886, i32 1062938626
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %351 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80
  %money82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %352 = load i32, i32* %money82, align 4
  %353 = load i32, i32* %max, align 4
  %cmp83 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp83, i32 -360568866, i32 -1173340910
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2078371967, i32 1565178539
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %369 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86
  %money88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 6
  %370 = load i32, i32* %money88, align 4
  store i32 %370, i32* %max, align 4
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1893601852, i32 1565178539
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1173340910, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -838440262, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1381211533
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1381211533
  %inc91 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 1785566582, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 664188774, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %390, %391
  %392 = select i1 %cmp94, i32 174901368, i32 -685208304
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %394 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 6
  %395 = load i32, i32* %money99, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %393, %396
  %add100 = add nsw i32 %393, %395
  store i32 %397, i32* %sum, align 4
  store i32 -1632677080, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -1931329613
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1931329613
  %inc102 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 664188774, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %402 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104
  %name106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %name106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %403 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %403 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109
  %money111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %404 = load i32, i32* %money111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* %sum, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 2132554655, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %408 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34alteredBB
  %qm36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 1
  %409 = load i32, i32* %qm36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %409, 90
  store i32 -1121402761, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %410 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52alteredBB
  %bj54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 2
  %411 = load i32, i32* %bj54alteredBB, align 8
  %cmp55alteredBB = icmp sgt i32 %411, 80
  store i32 63242995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  store i32 -1783933428, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1603227811
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1603227811
  %_ = sub i32 0, %412
  %416 = sub i32 %415, -1533586768
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1533586768
  %gen = add i32 %415, 1
  %_127 = shl i32 %412, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc72alteredBB = add nsw i32 %412, 1
  store i32 %420, i32* %i, align 4
  store i32 1437800874, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %money75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 6
  %421 = load i32, i32* %money75alteredBB, align 4
  store i32 %421, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -495216258, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %422, %423
  store i32 10472070, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %424 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86alteredBB
  %money88alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx87alteredBB, i32 0, i32 6
  %425 = load i32, i32* %money88alteredBB, align 4
  store i32 %425, i32* %max, align 4
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %k, align 4
  store i32 -2078371967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2141, %originalBB139, %if.then85, %for.body79, %originalBBpart2137, %originalBB135, %for.cond76, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB126, %for.inc71, %if.end65, %originalBBpart2124, %originalBB122, %if.then64, %land.lhs.true57, %originalBBpart2120, %originalBB118, %if.end51, %if.then50, %land.lhs.true44, %if.end39, %if.then38, %originalBBpart2116, %originalBB114, %if.end33, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
