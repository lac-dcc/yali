; ModuleID = 'source-C-CXX/8/1630.c'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %pa1 = alloca [100 x %struct.patient], align 16
  %pa2 = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -928425206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -928425206, label %for.cond
    i32 -1891216143, label %for.body
    i32 -1002047803, label %for.inc
    i32 1712331072, label %for.end
    i32 517782640, label %for.cond4
    i32 1497313110, label %for.body6
    i32 -1858772727, label %originalBB
    i32 -1990299491, label %originalBBpart2
    i32 -1134675691, label %for.inc22
    i32 1393325710, label %for.end24
    i32 -1924761647, label %for.cond25
    i32 -1585809622, label %for.body27
    i32 1961807037, label %for.cond28
    i32 -680856993, label %originalBB136
    i32 -370813371, label %originalBBpart2140
    i32 -745691286, label %for.body30
    i32 367087261, label %if.then
    i32 -56380467, label %originalBB142
    i32 827616668, label %originalBBpart2155
    i32 1361080871, label %if.end
    i32 -1749436227, label %for.inc48
    i32 1996456767, label %for.end50
    i32 1237670731, label %for.inc51
    i32 1862514139, label %for.end53
    i32 -2034917105, label %for.cond55
    i32 756649910, label %originalBB157
    i32 -1565913257, label %originalBBpart2159
    i32 -913913049, label %for.body57
    i32 877373390, label %if.then62
    i32 353650445, label %originalBB161
    i32 200954346, label %originalBBpart2171
    i32 -1986953770, label %if.end69
    i32 163198921, label %for.inc70
    i32 -1582134669, label %for.end71
    i32 1376493769, label %for.cond72
    i32 -1230925097, label %for.body74
    i32 -1464259479, label %originalBB173
    i32 956946043, label %originalBBpart2177
    i32 533103712, label %for.cond76
    i32 -1277458010, label %originalBB179
    i32 -2008645615, label %originalBBpart2181
    i32 1746986048, label %for.body78
    i32 314806282, label %if.then84
    i32 -1843749651, label %originalBB183
    i32 -379249304, label %originalBBpart2185
    i32 1068777454, label %if.end87
    i32 1207560987, label %for.inc88
    i32 -747305846, label %for.end90
    i32 79177330, label %originalBB187
    i32 936345831, label %originalBBpart2189
    i32 201290626, label %for.inc91
    i32 49805029, label %for.end93
    i32 372283054, label %originalBB191
    i32 1300605486, label %originalBBpart2193
    i32 732402420, label %for.cond94
    i32 545671050, label %originalBB195
    i32 -923262431, label %originalBBpart2197
    i32 -638191899, label %for.body96
    i32 -1385217216, label %for.cond97
    i32 17601996, label %for.body99
    i32 554866124, label %originalBB199
    i32 -1820382473, label %originalBBpart2201
    i32 -1697612915, label %if.then106
    i32 12768231, label %if.end112
    i32 -828499463, label %for.inc113
    i32 -797219806, label %originalBB203
    i32 415583534, label %originalBBpart2217
    i32 1474494143, label %for.end115
    i32 -1042774799, label %for.inc116
    i32 -89494021, label %for.end118
    i32 543308123, label %originalBB219
    i32 745527012, label %originalBBpart2221
    i32 1000601643, label %for.cond119
    i32 190073815, label %for.body121
    i32 872902547, label %if.then126
    i32 -426020472, label %if.end132
    i32 -2026241214, label %originalBB223
    i32 -526846807, label %originalBBpart2225
    i32 -1995717644, label %for.inc133
    i32 269539323, label %originalBB227
    i32 -2019513976, label %originalBBpart2241
    i32 -506433823, label %for.end135
    i32 -125525535, label %originalBBalteredBB
    i32 697511432, label %originalBB136alteredBB
    i32 307818421, label %originalBB142alteredBB
    i32 1622102662, label %originalBB157alteredBB
    i32 829957282, label %originalBB161alteredBB
    i32 2085296369, label %originalBB173alteredBB
    i32 -1533835149, label %originalBB179alteredBB
    i32 -286756289, label %originalBB183alteredBB
    i32 -1582289380, label %originalBB187alteredBB
    i32 1688741098, label %originalBB191alteredBB
    i32 -511671063, label %originalBB195alteredBB
    i32 -1663159741, label %originalBB199alteredBB
    i32 1057259241, label %originalBB203alteredBB
    i32 350619168, label %originalBB219alteredBB
    i32 -223608317, label %originalBB223alteredBB
    i32 -4479549, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1891216143, i32 1712331072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1002047803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -928425206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 517782640, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1497313110, i32 1393325710
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 445091854
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 445091854
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1858772727, i32 -125525535
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7
  %id9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %id9, i32 0, i32 0
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %id13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay14) #4
  %42 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  %43 = load i32, i32* %age18, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  store i32 %43, i32* %age21, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1990299491, i32 -125525535
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134675691, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc23 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 517782640, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1924761647, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %63 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %62, %63
  %64 = select i1 %cmp26, i32 -1585809622, i32 1862514139
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1961807037, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -680856993, i32 697511432
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %91 = load i32, i32* %q, align 4
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 %92, 1107247101
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1107247101
  %sub = sub nsw i32 %92, %93
  %cmp29 = icmp slt i32 %91, %96
  store i1 %cmp29, i1* %cmp29.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -559542144
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -559542144
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -370813371, i32 697511432
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %112 = select i1 %cmp29.reload, i32 -745691286, i32 1996456767
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %113 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %114 = load i32, i32* %age33, align 4
  %115 = load i32, i32* %q, align 4
  %116 = sub i32 %115, 309119767
  %117 = add i32 %116, 1
  %118 = add i32 %117, 309119767
  %add = add nsw i32 %115, 1
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %119 = load i32, i32* %age36, align 4
  %cmp37 = icmp sgt i32 %114, %119
  %120 = select i1 %cmp37, i32 367087261, i32 1361080871
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -56380467, i32 307818421
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %135 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom38
  %136 = bitcast %struct.patient* %t to i8*
  %137 = bitcast %struct.patient* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 4, i1 false)
  %138 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom40
  %139 = load i32, i32* %q, align 4
  %140 = add i32 %139, -1671012953
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1671012953
  %add42 = add nsw i32 %139, 1
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom43
  %143 = bitcast %struct.patient* %arrayidx41 to i8*
  %144 = bitcast %struct.patient* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = load i32, i32* %q, align 4
  %146 = add i32 %145, -33882163
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -33882163
  %add45 = add nsw i32 %145, 1
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom46
  %149 = bitcast %struct.patient* %arrayidx47 to i8*
  %150 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 24, i32 4, i1 false)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2031991627
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2031991627
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 827616668, i32 307818421
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1361080871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1749436227, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %q, align 4
  %167 = add i32 %166, 85605324
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 85605324
  %inc49 = add nsw i32 %166, 1
  store i32 %169, i32* %q, align 4
  store i32 1961807037, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1237670731, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc52 = add nsw i32 %170, 1
  store i32 %172, i32* %p, align 4
  store i32 -1924761647, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, 289755640
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 289755640
  %sub54 = sub nsw i32 %173, 1
  store i32 %176, i32* %p, align 4
  store i32 -2034917105, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1675365458
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1675365458
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 756649910, i32 1622102662
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %192 = load i32, i32* %p, align 4
  %cmp56 = icmp sge i32 %192, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -527778855
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -527778855
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1565913257, i32 1622102662
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %208 = select i1 %cmp56.reload, i32 -913913049, i32 -1582134669
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 1
  %210 = load i32, i32* %age60, align 4
  %cmp61 = icmp sge i32 %210, 60
  %211 = select i1 %cmp61, i32 877373390, i32 -1986953770
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1372465376
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1372465376
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 353650445, i32 829957282
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom63
  %age65 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64, i32 0, i32 1
  %240 = load i32, i32* %age65, align 4
  %241 = load i32, i32* %s, align 4
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %240, i32* %arrayidx67, align 4
  %242 = load i32, i32* %s, align 4
  %243 = sub i32 %242, 1330574380
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1330574380
  %inc68 = add nsw i32 %242, 1
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -233880234
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -233880234
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 200954346, i32 829957282
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1986953770, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 163198921, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  store i32 %275, i32* %p, align 4
  store i32 -2034917105, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1376493769, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %276 = load i32, i32* %h, align 4
  %277 = load i32, i32* %s, align 4
  %cmp73 = icmp slt i32 %276, %277
  %278 = select i1 %cmp73, i32 -1230925097, i32 49805029
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -527342201
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -527342201
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1464259479, i32 2085296369
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = add i32 %306, 1076756673
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1076756673
  %add75 = add nsw i32 %306, 1
  store i32 %309, i32* %p, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2019102377
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2019102377
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 956946043, i32 2085296369
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 533103712, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1277458010, i32 -1533835149
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %352 = load i32, i32* %s, align 4
  %cmp77 = icmp slt i32 %351, %352
  store i1 %cmp77, i1* %cmp77.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 271712582
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 271712582
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2008645615, i32 -1533835149
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %380 = select i1 %cmp77.reload, i32 1746986048, i32 -747305846
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %381 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %382 = load i32, i32* %arrayidx80, align 4
  %383 = load i32, i32* %h, align 4
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %384 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %382, %384
  %385 = select i1 %cmp83, i32 314806282, i32 1068777454
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1843749651, i32 -286756289
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %412 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1530085903
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1530085903
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -379249304, i32 -286756289
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1068777454, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1207560987, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc89 = add nsw i32 %440, 1
  store i32 %444, i32* %p, align 4
  store i32 533103712, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 79177330, i32 -1582289380
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -967172011
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -967172011
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 936345831, i32 -1582289380
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 201290626, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %498 = load i32, i32* %h, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc92 = add nsw i32 %498, 1
  store i32 %500, i32* %h, align 4
  store i32 1376493769, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 562502725
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 562502725
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 372283054, i32 1688741098
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -979794549
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -979794549
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1300605486, i32 1688741098
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 732402420, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 545671050, i32 -511671063
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %545 = load i32, i32* %h, align 4
  %546 = load i32, i32* %s, align 4
  %cmp95 = icmp slt i32 %545, %546
  store i1 %cmp95, i1* %cmp95.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -923262431, i32 -511671063
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %573 = select i1 %cmp95.reload, i32 -638191899, i32 -89494021
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1385217216, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %575 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %574, %575
  %576 = select i1 %cmp98, i32 17601996, i32 1474494143
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1393532076
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1393532076
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 554866124, i32 -1663159741
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %592 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %592 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom100
  %age102 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx101, i32 0, i32 1
  %593 = load i32, i32* %age102, align 4
  %594 = load i32, i32* %h, align 4
  %idxprom103 = sext i32 %594 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103
  %595 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %593, %595
  store i1 %cmp105, i1* %cmp105.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 880326259
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 880326259
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1820382473, i32 -1663159741
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %611 = select i1 %cmp105.reload, i32 -1697612915, i32 12768231
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %612 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %612 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom107
  %id109 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %id109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 12768231, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -828499463, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -797219806, i32 1057259241
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %639 = load i32, i32* %p, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc114 = add nsw i32 %639, 1
  store i32 %643, i32* %p, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 415583534, i32 1057259241
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1385217216, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1042774799, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %670 = load i32, i32* %h, align 4
  %671 = sub i32 %670, -2056649180
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2056649180
  %inc117 = add nsw i32 %670, 1
  store i32 %673, i32* %h, align 4
  store i32 732402420, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1567934231
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1567934231
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 543308123, i32 350619168
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -445418716
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -445418716
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 745527012, i32 350619168
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1000601643, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %716 = load i32, i32* %p, align 4
  %717 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %716, %717
  %718 = select i1 %cmp120, i32 190073815, i32 -506433823
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %719 = load i32, i32* %p, align 4
  %idxprom122 = sext i32 %719 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom122
  %age124 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx123, i32 0, i32 1
  %720 = load i32, i32* %age124, align 4
  %cmp125 = icmp slt i32 %720, 60
  %721 = select i1 %cmp125, i32 872902547, i32 -426020472
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %722 = load i32, i32* %p, align 4
  %idxprom127 = sext i32 %722 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom127
  %id129 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [20 x i8], [20 x i8]* %id129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 -426020472, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2026241214, i32 -223608317
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 1374904255
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1374904255
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -526846807, i32 -223608317
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1995717644, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 299341455
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 299341455
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 269539323, i32 -4479549
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %779 = load i32, i32* %p, align 4
  %780 = add i32 %779, 1833949535
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1833949535
  %inc134 = add nsw i32 %779, 1
  store i32 %782, i32* %p, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 848218897
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 848218897
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2019513976, i32 -4479549
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1000601643, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %810 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom7alteredBB
  %id9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id9alteredBB, i32 0, i32 0
  %811 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %811 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom11alteredBB
  %id13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id13alteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay10alteredBB, i8* %arraydecay14alteredBB) #4
  %812 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %812 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom16alteredBB
  %age18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17alteredBB, i32 0, i32 1
  %813 = load i32, i32* %age18alteredBB, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %814 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20alteredBB, i32 0, i32 1
  store i32 %813, i32* %age21alteredBB, align 4
  store i32 -1858772727, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %q, align 4
  %816 = load i32, i32* %n, align 4
  %817 = load i32, i32* %p, align 4
  %818 = add i32 0, -1121092370
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, -1121092370
  %_ = sub i32 0, %816
  %821 = sub i32 0, %820
  %822 = sub i32 0, %817
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen = add i32 %820, %817
  %825 = sub i32 0, %816
  %826 = add i32 0, %825
  %_137 = sub i32 0, %816
  %827 = sub i32 0, %817
  %828 = sub i32 %826, %827
  %gen138 = add i32 %826, %817
  %829 = sub i32 %816, -1965980141
  %830 = sub i32 %829, %817
  %831 = add i32 %830, -1965980141
  %subalteredBB = sub nsw i32 %816, %817
  %cmp29alteredBB = icmp slt i32 %815, %831
  store i32 -680856993, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %q, align 4
  %idxprom38alteredBB = sext i32 %832 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom38alteredBB
  %833 = bitcast %struct.patient* %t to i8*
  %834 = bitcast %struct.patient* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %833, i8* %834, i64 24, i32 4, i1 false)
  %835 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %835 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom40alteredBB
  %836 = load i32, i32* %q, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_143 = sub i32 %836, 1
  %gen144 = mul i32 %838, 1
  %839 = sub i32 %836, -1242855979
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1242855979
  %_145 = sub i32 %836, 1
  %gen146 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %836, %842
  %_147 = sub i32 %836, 1
  %gen148 = mul i32 %843, 1
  %844 = add i32 0, -2025778162
  %845 = sub i32 %844, %836
  %846 = sub i32 %845, -2025778162
  %_149 = sub i32 0, %836
  %847 = sub i32 %846, 1995013775
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1995013775
  %gen150 = add i32 %846, 1
  %_151 = shl i32 %836, 1
  %_152 = shl i32 %836, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %836, %850
  %add42alteredBB = add nsw i32 %836, 1
  %idxprom43alteredBB = sext i32 %851 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom43alteredBB
  %852 = bitcast %struct.patient* %arrayidx41alteredBB to i8*
  %853 = bitcast %struct.patient* %arrayidx44alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %852, i8* %853, i64 24, i32 8, i1 false)
  %854 = load i32, i32* %q, align 4
  %_153 = shl i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %add45alteredBB = add nsw i32 %854, 1
  %idxprom46alteredBB = sext i32 %856 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom46alteredBB
  %857 = bitcast %struct.patient* %arrayidx47alteredBB to i8*
  %858 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %857, i8* %858, i64 24, i32 4, i1 false)
  store i32 -56380467, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp sge i32 %859, 0
  store i32 756649910, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %p, align 4
  %idxprom63alteredBB = sext i32 %860 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa1, i64 0, i64 %idxprom63alteredBB
  %age65alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64alteredBB, i32 0, i32 1
  %861 = load i32, i32* %age65alteredBB, align 4
  %862 = load i32, i32* %s, align 4
  %idxprom66alteredBB = sext i32 %862 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  store i32 %861, i32* %arrayidx67alteredBB, align 4
  %863 = load i32, i32* %s, align 4
  %864 = sub i32 %863, -1097753725
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1097753725
  %_162 = sub i32 %863, 1
  %gen163 = mul i32 %866, 1
  %867 = sub i32 0, 1820096294
  %868 = sub i32 %867, %863
  %869 = add i32 %868, 1820096294
  %_164 = sub i32 0, %863
  %870 = add i32 %869, 209690477
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 209690477
  %gen165 = add i32 %869, 1
  %873 = sub i32 0, %863
  %874 = add i32 0, %873
  %_166 = sub i32 0, %863
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen167 = add i32 %874, 1
  %877 = sub i32 %863, -2030967155
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -2030967155
  %_168 = sub i32 %863, 1
  %gen169 = mul i32 %879, 1
  %880 = sub i32 %863, -1750045200
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1750045200
  %inc68alteredBB = add nsw i32 %863, 1
  store i32 %882, i32* %s, align 4
  store i32 353650445, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %h, align 4
  %884 = sub i32 %883, 350336797
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 350336797
  %_174 = sub i32 %883, 1
  %gen175 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %883, %887
  %add75alteredBB = add nsw i32 %883, 1
  store i32 %888, i32* %p, align 4
  store i32 -1464259479, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %p, align 4
  %890 = load i32, i32* %s, align 4
  %cmp77alteredBB = icmp slt i32 %889, %890
  store i32 -1277458010, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %p, align 4
  %idxprom85alteredBB = sext i32 %891 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
  store i32 -1843749651, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 79177330, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 372283054, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %h, align 4
  %893 = load i32, i32* %s, align 4
  %cmp95alteredBB = icmp slt i32 %892, %893
  store i32 545671050, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %p, align 4
  %idxprom100alteredBB = sext i32 %894 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa2, i64 0, i64 %idxprom100alteredBB
  %age102alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx101alteredBB, i32 0, i32 1
  %895 = load i32, i32* %age102alteredBB, align 4
  %896 = load i32, i32* %h, align 4
  %idxprom103alteredBB = sext i32 %896 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %897 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %895, %897
  store i32 554866124, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %p, align 4
  %899 = add i32 0, 1683991755
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 1683991755
  %_204 = sub i32 0, %898
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen205 = add i32 %901, 1
  %906 = sub i32 0, %898
  %907 = add i32 0, %906
  %_206 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen207 = add i32 %907, 1
  %910 = sub i32 0, %898
  %911 = add i32 0, %910
  %_208 = sub i32 0, %898
  %912 = sub i32 %911, 109639535
  %913 = add i32 %912, 1
  %914 = add i32 %913, 109639535
  %gen209 = add i32 %911, 1
  %_210 = shl i32 %898, 1
  %_211 = shl i32 %898, 1
  %915 = sub i32 0, %898
  %916 = add i32 0, %915
  %_212 = sub i32 0, %898
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen213 = add i32 %916, 1
  %921 = add i32 %898, 1245530832
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1245530832
  %_214 = sub i32 %898, 1
  %gen215 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %898, %924
  %inc114alteredBB = add nsw i32 %898, 1
  store i32 %925, i32* %p, align 4
  store i32 -797219806, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 543308123, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2026241214, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %p, align 4
  %927 = sub i32 %926, -1622725421
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1622725421
  %_228 = sub i32 %926, 1
  %gen229 = mul i32 %929, 1
  %930 = sub i32 %926, 1322455017
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1322455017
  %_230 = sub i32 %926, 1
  %gen231 = mul i32 %932, 1
  %933 = add i32 0, 1516512420
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, 1516512420
  %_232 = sub i32 0, %926
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen233 = add i32 %935, 1
  %940 = add i32 0, 298579131
  %941 = sub i32 %940, %926
  %942 = sub i32 %941, 298579131
  %_234 = sub i32 0, %926
  %943 = sub i32 %942, 1603799461
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1603799461
  %gen235 = add i32 %942, 1
  %946 = add i32 0, -1422481490
  %947 = sub i32 %946, %926
  %948 = sub i32 %947, -1422481490
  %_236 = sub i32 0, %926
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen237 = add i32 %948, 1
  %953 = sub i32 0, 276992604
  %954 = sub i32 %953, %926
  %955 = add i32 %954, 276992604
  %_238 = sub i32 0, %926
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen239 = add i32 %955, 1
  %960 = sub i32 0, %926
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc134alteredBB = add nsw i32 %926, 1
  store i32 %963, i32* %p, align 4
  store i32 269539323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB227, %for.inc133, %originalBBpart2225, %originalBB223, %if.end132, %if.then126, %for.body121, %for.cond119, %originalBBpart2221, %originalBB219, %for.end118, %for.inc116, %for.end115, %originalBBpart2217, %originalBB203, %for.inc113, %if.end112, %if.then106, %originalBBpart2201, %originalBB199, %for.body99, %for.cond97, %for.body96, %originalBBpart2197, %originalBB195, %for.cond94, %originalBBpart2193, %originalBB191, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %for.inc88, %if.end87, %originalBBpart2185, %originalBB183, %if.then84, %for.body78, %originalBBpart2181, %originalBB179, %for.cond76, %originalBBpart2177, %originalBB173, %for.body74, %for.cond72, %for.end71, %for.inc70, %if.end69, %originalBBpart2171, %originalBB161, %if.then62, %for.body57, %originalBBpart2159, %originalBB157, %for.cond55, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %originalBBpart2155, %originalBB142, %if.then, %for.body30, %originalBBpart2140, %originalBB136, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
