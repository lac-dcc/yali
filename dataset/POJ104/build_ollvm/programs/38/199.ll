; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %yuanshi = alloca i32, align 4
  %wusi = alloca i32, align 4
  %chengji = alloca i32, align 4
  %xibu = alloca i32, align 4
  %banji = alloca i32, align 4
  %sum = alloca i64, align 8
  %stu = alloca [103 x %struct.st], align 16
  %s = alloca %struct.st, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033982072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 2033982072, label %for.cond
    i32 -1021799921, label %for.body
    i32 2001762383, label %for.inc
    i32 1739480122, label %for.end
    i32 -230782677, label %for.cond12
    i32 1652916674, label %for.body14
    i32 -1691093172, label %land.lhs.true
    i32 -740461607, label %if.then
    i32 -791171462, label %if.end
    i32 1897716985, label %originalBB
    i32 -716404285, label %originalBBpart2
    i32 1443190559, label %land.lhs.true27
    i32 387473461, label %if.then32
    i32 1119651603, label %originalBB124
    i32 -1242542688, label %originalBBpart2126
    i32 -1185173811, label %if.end33
    i32 -347692690, label %if.then38
    i32 -1909995622, label %if.end39
    i32 1422042934, label %originalBB128
    i32 -632732524, label %originalBBpart2130
    i32 -2080087, label %land.lhs.true44
    i32 1702605241, label %if.then50
    i32 2146091548, label %originalBB132
    i32 1820406280, label %originalBBpart2134
    i32 1494129106, label %if.end51
    i32 1133575125, label %land.lhs.true57
    i32 -803921163, label %if.then64
    i32 -827979554, label %if.end65
    i32 1196441631, label %for.inc71
    i32 288383742, label %for.end73
    i32 -1556002495, label %originalBB136
    i32 -319831359, label %originalBBpart2138
    i32 1377681120, label %for.cond74
    i32 -1335074444, label %for.body77
    i32 -1568551651, label %for.inc83
    i32 -2012906225, label %originalBB140
    i32 370350723, label %originalBBpart2144
    i32 -1077685332, label %for.end85
    i32 1887725947, label %for.cond86
    i32 20443947, label %for.body89
    i32 -186030001, label %for.cond90
    i32 -298037247, label %originalBB146
    i32 373340576, label %originalBBpart2153
    i32 742933334, label %for.body93
    i32 1374750507, label %if.then102
    i32 1184867447, label %if.end111
    i32 1950780962, label %for.inc112
    i32 -1679392968, label %for.end114
    i32 -1685905177, label %originalBB155
    i32 470160938, label %originalBBpart2157
    i32 -276246808, label %for.inc115
    i32 347324855, label %for.end117
    i32 -1325701170, label %originalBBalteredBB
    i32 1907828124, label %originalBB124alteredBB
    i32 595774046, label %originalBB128alteredBB
    i32 1709988179, label %originalBB132alteredBB
    i32 591901611, label %originalBB136alteredBB
    i32 -894764902, label %originalBB140alteredBB
    i32 1475054626, label %originalBB146alteredBB
    i32 2037788576, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1021799921, i32 1739480122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.st, %struct.st* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.st, %struct.st* %arrayidx4, i32 0, i32 3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom5
  %position = getelementptr inbounds %struct.st, %struct.st* %arrayidx6, i32 0, i32 5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom7
  %area = getelementptr inbounds %struct.st, %struct.st* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.st, %struct.st* %arrayidx10, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %pingyi, i8* %position, i8* %area, i32* %essay)
  store i32 2001762383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1996759255
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1996759255
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2033982072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -230782677, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 1652916674, i32 288383742
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %yuanshi, align 4
  store i32 0, i32* %wusi, align 4
  store i32 0, i32* %chengji, align 4
  store i32 0, i32* %xibu, align 4
  store i32 0, i32* %banji, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom15
  %score17 = getelementptr inbounds %struct.st, %struct.st* %arrayidx16, i32 0, i32 1
  %17 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %17, 80
  %18 = select i1 %cmp18, i32 -1691093172, i32 -791171462
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom19
  %essay21 = getelementptr inbounds %struct.st, %struct.st* %arrayidx20, i32 0, i32 2
  %20 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp22, i32 -740461607, i32 -791171462
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %yuanshi, align 4
  store i32 -791171462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1897716985, i32 -1325701170
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom23
  %score25 = getelementptr inbounds %struct.st, %struct.st* %arrayidx24, i32 0, i32 1
  %49 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %49, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -716404285, i32 -1325701170
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %76 = select i1 %cmp26.reload, i32 1443190559, i32 -1185173811
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom28
  %pingyi30 = getelementptr inbounds %struct.st, %struct.st* %arrayidx29, i32 0, i32 3
  %78 = load i32, i32* %pingyi30, align 4
  %cmp31 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp31, i32 387473461, i32 -1185173811
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1046961636
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1046961636
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1119651603, i32 1907828124
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 4000, i32* %wusi, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2084649941
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2084649941
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1242542688, i32 1907828124
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1185173811, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom34
  %score36 = getelementptr inbounds %struct.st, %struct.st* %arrayidx35, i32 0, i32 1
  %123 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %123, 90
  %124 = select i1 %cmp37, i32 -347692690, i32 -1909995622
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2000, i32* %chengji, align 4
  store i32 -1909995622, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1422042934, i32 595774046
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom40
  %score42 = getelementptr inbounds %struct.st, %struct.st* %arrayidx41, i32 0, i32 1
  %140 = load i32, i32* %score42, align 4
  %cmp43 = icmp sgt i32 %140, 85
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %154 = select i1 %152, i32 -632732524, i32 595774046
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %155 = select i1 %cmp43.reload, i32 -2080087, i32 1494129106
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom45
  %area47 = getelementptr inbounds %struct.st, %struct.st* %arrayidx46, i32 0, i32 4
  %157 = load i8, i8* %area47, align 4
  %conv = sext i8 %157 to i32
  %cmp48 = icmp eq i32 %conv, 89
  %158 = select i1 %cmp48, i32 1702605241, i32 1494129106
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1047148976
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1047148976
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2146091548, i32 1709988179
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1000, i32* %xibu, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -548186474
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -548186474
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1820406280, i32 1709988179
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1494129106, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom52
  %pingyi54 = getelementptr inbounds %struct.st, %struct.st* %arrayidx53, i32 0, i32 3
  %202 = load i32, i32* %pingyi54, align 4
  %cmp55 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp55, i32 1133575125, i32 -827979554
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom58
  %position60 = getelementptr inbounds %struct.st, %struct.st* %arrayidx59, i32 0, i32 5
  %205 = load i8, i8* %position60, align 1
  %conv61 = sext i8 %205 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  %206 = select i1 %cmp62, i32 -803921163, i32 -827979554
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 850, i32* %banji, align 4
  store i32 -827979554, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %207 = load i32, i32* %yuanshi, align 4
  %208 = load i32, i32* %wusi, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %207, %208
  %213 = load i32, i32* %chengji, align 4
  %214 = sub i32 %212, -1722003108
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1722003108
  %add66 = add nsw i32 %212, %213
  %217 = load i32, i32* %xibu, align 4
  %218 = add i32 %216, -334023952
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -334023952
  %add67 = add nsw i32 %216, %217
  %221 = load i32, i32* %banji, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add68 = add nsw i32 %220, %221
  %226 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %226 to i64
  %arrayidx70 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom69
  %money = getelementptr inbounds %struct.st, %struct.st* %arrayidx70, i32 0, i32 6
  store i32 %225, i32* %money, align 4
  store i32 1196441631, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -121342770
  %229 = add i32 %228, 1
  %230 = add i32 %229, -121342770
  %inc72 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -230782677, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -387435836
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -387435836
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1556002495, i32 591901611
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i64 0, i64* %sum, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2129860436
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2129860436
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -319831359, i32 591901611
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1377681120, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %273, %274
  %275 = select i1 %cmp75, i32 -1335074444, i32 -1077685332
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %276 = load i64, i64* %sum, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %277 to i64
  %arrayidx79 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom78
  %money80 = getelementptr inbounds %struct.st, %struct.st* %arrayidx79, i32 0, i32 6
  %278 = load i32, i32* %money80, align 4
  %conv81 = sext i32 %278 to i64
  %279 = sub i64 0, %conv81
  %280 = sub i64 %276, %279
  %add82 = add nsw i64 %276, %conv81
  store i64 %280, i64* %sum, align 8
  store i32 -1568551651, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -2012906225, i32 -894764902
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc84 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 370350723, i32 -894764902
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1377681120, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1887725947, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %324, %325
  %326 = select i1 %cmp87, i32 20443947, i32 347324855
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -186030001, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -298037247, i32 1475054626
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub = sub nsw i32 %342, %343
  %cmp91 = icmp slt i32 %341, %345
  store i1 %cmp91, i1* %cmp91.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1803839150
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1803839150
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 373340576, i32 1475054626
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %361 = select i1 %cmp91.reload, i32 742933334, i32 -1679392968
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %362 to i64
  %arrayidx95 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.st, %struct.st* %arrayidx95, i32 0, i32 6
  %363 = load i32, i32* %money96, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %364 to i64
  %arrayidx98 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.st, %struct.st* %arrayidx98, i32 0, i32 6
  %365 = load i32, i32* %money99, align 4
  %cmp100 = icmp sgt i32 %363, %365
  %366 = select i1 %cmp100, i32 1374750507, i32 1184867447
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %367 to i64
  %arrayidx104 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom103
  %368 = bitcast %struct.st* %s to i8*
  %369 = bitcast %struct.st* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 44, i32 4, i1 false)
  %370 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %370 to i64
  %arrayidx106 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom105
  %371 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %371 to i64
  %arrayidx108 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom107
  %372 = bitcast %struct.st* %arrayidx106 to i8*
  %373 = bitcast %struct.st* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 44, i32 4, i1 false)
  %374 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %374 to i64
  %arrayidx110 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom109
  %375 = bitcast %struct.st* %arrayidx110 to i8*
  %376 = bitcast %struct.st* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 44, i32 4, i1 false)
  store i32 1184867447, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1950780962, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -305854642
  %379 = add i32 %378, 1
  %380 = add i32 %379, -305854642
  %inc113 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -186030001, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -259879247
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -259879247
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1685905177, i32 2037788576
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 470160938, i32 2037788576
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -276246808, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 2058730059
  %436 = add i32 %435, 1
  %437 = add i32 %436, 2058730059
  %inc116 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 1887725947, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 0
  %name119 = getelementptr inbounds %struct.st, %struct.st* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [23 x i8], [23 x i8]* %name119, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 0
  %money122 = getelementptr inbounds %struct.st, %struct.st* %arrayidx121, i32 0, i32 6
  %438 = load i32, i32* %money122, align 8
  %439 = load i64, i64* %sum, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay120, i32 %438, i64 %439)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom23alteredBB
  %score25alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx24alteredBB, i32 0, i32 1
  %441 = load i32, i32* %score25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %441, 85
  store i32 1897716985, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 4000, i32* %wusi, align 4
  store i32 1119651603, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %442 to i64
  %arrayidx41alteredBB = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %stu, i64 0, i64 %idxprom40alteredBB
  %score42alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx41alteredBB, i32 0, i32 1
  %443 = load i32, i32* %score42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %443, 85
  store i32 1422042934, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %xibu, align 4
  store i32 2146091548, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i64 0, i64* %sum, align 8
  store i32 -1556002495, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_ = shl i32 %444, 1
  %_141 = shl i32 %444, 1
  %_142 = shl i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc84alteredBB = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  store i32 -2012906225, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %_147 = sub i32 %448, %449
  %gen = mul i32 %451, %449
  %452 = add i32 0, 190311719
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 190311719
  %_148 = sub i32 0, %448
  %455 = add i32 %454, -648596358
  %456 = add i32 %455, %449
  %457 = sub i32 %456, -648596358
  %gen149 = add i32 %454, %449
  %458 = add i32 0, 1751764074
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 1751764074
  %_150 = sub i32 0, %448
  %461 = sub i32 0, %449
  %462 = sub i32 %460, %461
  %gen151 = add i32 %460, %449
  %463 = sub i32 0, %449
  %464 = add i32 %448, %463
  %subalteredBB = sub nsw i32 %448, %449
  %cmp91alteredBB = icmp slt i32 %447, %464
  store i32 -298037247, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1685905177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2157, %originalBB155, %for.end114, %for.inc112, %if.end111, %if.then102, %for.body93, %originalBBpart2153, %originalBB146, %for.cond90, %for.body89, %for.cond86, %for.end85, %originalBBpart2144, %originalBB140, %for.inc83, %for.body77, %for.cond74, %originalBBpart2138, %originalBB136, %for.end73, %for.inc71, %if.end65, %if.then64, %land.lhs.true57, %if.end51, %originalBBpart2134, %originalBB132, %if.then50, %land.lhs.true44, %originalBBpart2130, %originalBB128, %if.end39, %if.then38, %if.end33, %originalBBpart2126, %originalBB124, %if.then32, %land.lhs.true27, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
