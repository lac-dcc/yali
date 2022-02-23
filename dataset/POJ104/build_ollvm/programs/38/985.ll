; ModuleID = 'source-C-CXX/38/985.c'
source_filename = "source-C-CXX/38/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [3 x i8], [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %total = alloca %struct.student, align 4
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x %struct.student]* %stu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %1 = bitcast %struct.student* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 4, i1 false)
  %2 = bitcast %struct.student* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1113001989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1113001989, label %for.cond
    i32 508597995, label %originalBB
    i32 -242578971, label %originalBBpart2
    i32 -1261450986, label %for.body
    i32 1992197151, label %land.lhs.true
    i32 -1960386639, label %if.then
    i32 1121708966, label %if.end
    i32 -1176451755, label %originalBB127
    i32 2082684976, label %originalBBpart2129
    i32 -1820160535, label %land.lhs.true30
    i32 1761954677, label %if.then35
    i32 -59689775, label %originalBB131
    i32 -2116478935, label %originalBBpart2137
    i32 1790307029, label %if.end43
    i32 -1913210059, label %if.then48
    i32 671055626, label %if.end56
    i32 1123364036, label %land.lhs.true61
    i32 354745063, label %if.then68
    i32 1064254462, label %if.end76
    i32 -1694111796, label %originalBB139
    i32 -1562808124, label %originalBBpart2141
    i32 -1387944788, label %land.lhs.true82
    i32 -88709531, label %if.then90
    i32 835532056, label %if.end98
    i32 80155985, label %originalBB143
    i32 -2090434372, label %originalBBpart2158
    i32 1095476029, label %for.inc
    i32 226625967, label %for.end
    i32 -926475338, label %for.cond105
    i32 -1939037830, label %originalBB160
    i32 -1590925478, label %originalBBpart2162
    i32 1432747643, label %for.body108
    i32 660921460, label %if.then115
    i32 -307240520, label %if.end118
    i32 -54442009, label %for.inc119
    i32 -1042387674, label %originalBB164
    i32 1792576500, label %originalBBpart2176
    i32 -587883432, label %for.end121
    i32 -1656061962, label %originalBBalteredBB
    i32 -1850158697, label %originalBB127alteredBB
    i32 -1239043932, label %originalBB131alteredBB
    i32 -2018797625, label %originalBB139alteredBB
    i32 2003552553, label %originalBB143alteredBB
    i32 777871462, label %originalBB160alteredBB
    i32 614705476, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1576041746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1576041746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 508597995, i32 -1656061962
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
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
  %33 = select i1 %31, i32 -242578971, i32 -1656061962
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1261450986, i32 226625967
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %pingjun = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %pingjun, i32* %pingyi)
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %bgb = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), [3 x i8]* %bgb, [3 x i8]* %xb, i32* %lunwen)
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %pingjun15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %42 = load i32, i32* %pingjun15, align 4
  %cmp16 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp16, i32 1992197151, i32 1121708966
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %lunwen19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 5
  %45 = load i32, i32* %lunwen19, align 4
  %cmp20 = icmp sge i32 %45, 1
  %46 = select i1 %cmp20, i32 -1960386639, i32 1121708966
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %qian = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 6
  %48 = load i32, i32* %qian, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 8000
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 8000
  %53 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %qian25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  store i32 %52, i32* %qian25, align 4
  store i32 1121708966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1176451755, i32 -1850158697
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %pingjun28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %69 = load i32, i32* %pingjun28, align 4
  %cmp29 = icmp sgt i32 %69, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1785935588
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1785935588
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2082684976, i32 -1850158697
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %97 = select i1 %cmp29.reload, i32 -1820160535, i32 1790307029
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %pingyi33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %99 = load i32, i32* %pingyi33, align 4
  %cmp34 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp34, i32 1761954677, i32 1790307029
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -278681002
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -278681002
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -59689775, i32 -1239043932
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %qian38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %129 = load i32, i32* %qian38, align 4
  %130 = add i32 %129, 1268228982
  %131 = add i32 %130, 4000
  %132 = sub i32 %131, 1268228982
  %add39 = add nsw i32 %129, 4000
  %133 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %qian42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 6
  store i32 %132, i32* %qian42, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2116478935, i32 -1239043932
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1790307029, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %pingjun46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 1
  %161 = load i32, i32* %pingjun46, align 4
  %cmp47 = icmp sgt i32 %161, 90
  %162 = select i1 %cmp47, i32 -1913210059, i32 671055626
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %163 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %qian51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 6
  %164 = load i32, i32* %qian51, align 4
  %165 = add i32 %164, 1277980461
  %166 = add i32 %165, 2000
  %167 = sub i32 %166, 1277980461
  %add52 = add nsw i32 %164, 2000
  %168 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %qian55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 6
  store i32 %167, i32* %qian55, align 4
  store i32 671055626, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57
  %pingjun59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %170 = load i32, i32* %pingjun59, align 4
  %cmp60 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp60, i32 1123364036, i32 1064254462
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %xb64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 4
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %xb64, i64 0, i64 0
  %173 = load i8, i8* %arrayidx65, align 1
  %conv = sext i8 %173 to i32
  %cmp66 = icmp eq i32 %conv, 89
  %174 = select i1 %cmp66, i32 354745063, i32 1064254462
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %qian71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 6
  %176 = load i32, i32* %qian71, align 4
  %177 = add i32 %176, 465245708
  %178 = add i32 %177, 1000
  %179 = sub i32 %178, 465245708
  %add72 = add nsw i32 %176, 1000
  %180 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %180 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %qian75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  store i32 %179, i32* %qian75, align 4
  store i32 1064254462, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 966931209
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 966931209
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1694111796, i32 -2018797625
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %208 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %pingyi79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 2
  %209 = load i32, i32* %pingyi79, align 4
  %cmp80 = icmp sgt i32 %209, 80
  store i1 %cmp80, i1* %cmp80.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1254652385
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1254652385
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1562808124, i32 -2018797625
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %225 = select i1 %cmp80.reload, i32 -1387944788, i32 835532056
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %226 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %bgb85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %arrayidx86 = getelementptr inbounds [3 x i8], [3 x i8]* %bgb85, i64 0, i64 0
  %227 = load i8, i8* %arrayidx86, align 4
  %conv87 = sext i8 %227 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %228 = select i1 %cmp88, i32 -88709531, i32 835532056
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %229 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %qian93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %230 = load i32, i32* %qian93, align 4
  %231 = add i32 %230, 21707110
  %232 = add i32 %231, 850
  %233 = sub i32 %232, 21707110
  %add94 = add nsw i32 %230, 850
  %234 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %234 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %qian97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %233, i32* %qian97, align 4
  store i32 835532056, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1087565434
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1087565434
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 80155985, i32 2003552553
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %qian99 = getelementptr inbounds %struct.student, %struct.student* %total, i32 0, i32 6
  %250 = load i32, i32* %qian99, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %251 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100
  %qian102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %252 = load i32, i32* %qian102, align 4
  %253 = sub i32 %250, -1814404290
  %254 = add i32 %253, %252
  %255 = add i32 %254, -1814404290
  %add103 = add nsw i32 %250, %252
  %qian104 = getelementptr inbounds %struct.student, %struct.student* %total, i32 0, i32 6
  store i32 %255, i32* %qian104, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2090434372, i32 2003552553
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1095476029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -737927945
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -737927945
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1113001989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -926475338, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1278548274
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1278548274
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1939037830, i32 777871462
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %313, %314
  store i1 %cmp106, i1* %cmp106.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 211407516
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 211407516
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1590925478, i32 777871462
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %342 = select i1 %cmp106.reload, i32 1432747643, i32 -587883432
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %343 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom109
  %qian111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %344 = load i32, i32* %qian111, align 4
  %qian112 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %345 = load i32, i32* %qian112, align 4
  %cmp113 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp113, i32 660921460, i32 -307240520
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %347 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom116
  %348 = bitcast %struct.student* %temp to i8*
  %349 = bitcast %struct.student* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 44, i32 4, i1 false)
  store i32 -307240520, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -54442009, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 336425058
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 336425058
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1042387674, i32 614705476
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc120 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1792576500, i32 614705476
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -926475338, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %name122 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [20 x i8], [20 x i8]* %name122, i32 0, i32 0
  %qian124 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 6
  %394 = load i32, i32* %qian124, align 4
  %qian125 = getelementptr inbounds %struct.student, %struct.student* %total, i32 0, i32 6
  %395 = load i32, i32* %qian125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay123, i32 %394, i32 %395)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 508597995, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %398 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %pingjun28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %399 = load i32, i32* %pingjun28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %399, 85
  store i32 -1176451755, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %400 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %qian38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 6
  %401 = load i32, i32* %qian38alteredBB, align 4
  %_ = shl i32 %401, 4000
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_132 = sub i32 0, %401
  %404 = sub i32 0, %403
  %405 = sub i32 0, 4000
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, 4000
  %_133 = shl i32 %401, 4000
  %408 = sub i32 0, -395371620
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -395371620
  %_134 = sub i32 0, %401
  %411 = add i32 %410, -774911255
  %412 = add i32 %411, 4000
  %413 = sub i32 %412, -774911255
  %gen135 = add i32 %410, 4000
  %414 = sub i32 %401, 77826167
  %415 = add i32 %414, 4000
  %416 = add i32 %415, 77826167
  %add39alteredBB = add nsw i32 %401, 4000
  %417 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %417 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40alteredBB
  %qian42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 6
  store i32 %416, i32* %qian42alteredBB, align 4
  store i32 -59689775, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %418 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77alteredBB
  %pingyi79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 2
  %419 = load i32, i32* %pingyi79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %419, 80
  store i32 -1694111796, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %qian99alteredBB = getelementptr inbounds %struct.student, %struct.student* %total, i32 0, i32 6
  %420 = load i32, i32* %qian99alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %421 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100alteredBB
  %qian102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %422 = load i32, i32* %qian102alteredBB, align 4
  %423 = sub i32 0, 1648066560
  %424 = sub i32 %423, %420
  %425 = add i32 %424, 1648066560
  %_144 = sub i32 0, %420
  %426 = sub i32 0, %422
  %427 = sub i32 %425, %426
  %gen145 = add i32 %425, %422
  %428 = sub i32 0, %422
  %429 = add i32 %420, %428
  %_146 = sub i32 %420, %422
  %gen147 = mul i32 %429, %422
  %430 = sub i32 %420, -1073041796
  %431 = sub i32 %430, %422
  %432 = add i32 %431, -1073041796
  %_148 = sub i32 %420, %422
  %gen149 = mul i32 %432, %422
  %433 = sub i32 %420, -1377225381
  %434 = sub i32 %433, %422
  %435 = add i32 %434, -1377225381
  %_150 = sub i32 %420, %422
  %gen151 = mul i32 %435, %422
  %_152 = shl i32 %420, %422
  %436 = add i32 %420, 829817003
  %437 = sub i32 %436, %422
  %438 = sub i32 %437, 829817003
  %_153 = sub i32 %420, %422
  %gen154 = mul i32 %438, %422
  %439 = add i32 %420, 609829682
  %440 = sub i32 %439, %422
  %441 = sub i32 %440, 609829682
  %_155 = sub i32 %420, %422
  %gen156 = mul i32 %441, %422
  %442 = sub i32 0, %420
  %443 = sub i32 0, %422
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add103alteredBB = add nsw i32 %420, %422
  %qian104alteredBB = getelementptr inbounds %struct.student, %struct.student* %total, i32 0, i32 6
  store i32 %445, i32* %qian104alteredBB, align 4
  store i32 80155985, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %446, %447
  store i32 -1939037830, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1109946653
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1109946653
  %_165 = sub i32 0, %448
  %452 = sub i32 %451, 1702088963
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1702088963
  %gen166 = add i32 %451, 1
  %455 = sub i32 0, 1297058872
  %456 = sub i32 %455, %448
  %457 = add i32 %456, 1297058872
  %_167 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen168 = add i32 %457, 1
  %462 = sub i32 0, 1950359365
  %463 = sub i32 %462, %448
  %464 = add i32 %463, 1950359365
  %_169 = sub i32 0, %448
  %465 = sub i32 %464, -1019939974
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1019939974
  %gen170 = add i32 %464, 1
  %468 = sub i32 0, %448
  %469 = add i32 0, %468
  %_171 = sub i32 0, %448
  %470 = sub i32 %469, -1290984446
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1290984446
  %gen172 = add i32 %469, 1
  %473 = sub i32 0, -681718691
  %474 = sub i32 %473, %448
  %475 = add i32 %474, -681718691
  %_173 = sub i32 0, %448
  %476 = add i32 %475, 267255718
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 267255718
  %gen174 = add i32 %475, 1
  %479 = add i32 %448, 2026003155
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2026003155
  %inc120alteredBB = add nsw i32 %448, 1
  store i32 %481, i32* %i, align 4
  store i32 -1042387674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc119, %if.end118, %if.then115, %for.body108, %originalBBpart2162, %originalBB160, %for.cond105, %for.end, %for.inc, %originalBBpart2158, %originalBB143, %if.end98, %if.then90, %land.lhs.true82, %originalBBpart2141, %originalBB139, %if.end76, %if.then68, %land.lhs.true61, %if.end56, %if.then48, %if.end43, %originalBBpart2137, %originalBB131, %if.then35, %land.lhs.true30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
