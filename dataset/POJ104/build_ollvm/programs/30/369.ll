; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp220.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lengthofnumber = alloca [505 x i32], align 16
  %lengthofname = alloca [505 x i32], align 16
  %lengthofadd = alloca [505 x i32], align 16
  %lengthofscore = alloca [505 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numberofstudent = alloca i32, align 4
  %stu = alloca [505 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i32]* %lengthofnumber to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  %1 = bitcast [505 x i32]* %lengthofname to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2020, i32 16, i1 false)
  %2 = bitcast [505 x i32]* %lengthofadd to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2020, i32 16, i1 false)
  %3 = bitcast [505 x i32]* %lengthofscore to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %numberofstudent, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1709266918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar411 = load i32, i32* %switchVar
  switch i32 %switchVar411, label %switchDefault [
    i32 -1709266918, label %for.cond
    i32 -1591602750, label %for.body
    i32 -489966906, label %originalBB
    i32 1966206776, label %originalBBpart2
    i32 558780542, label %for.cond1
    i32 -1259853814, label %originalBB269
    i32 517046587, label %originalBBpart2271
    i32 -348382074, label %for.body3
    i32 1060065538, label %lor.lhs.false
    i32 -738282856, label %originalBB273
    i32 486326780, label %originalBBpart2275
    i32 -1920456013, label %if.then
    i32 -1699320789, label %if.else
    i32 792778453, label %originalBB277
    i32 -413895529, label %originalBBpart2287
    i32 1537337643, label %if.end
    i32 2112749208, label %originalBB289
    i32 985102809, label %originalBBpart2291
    i32 1599409702, label %for.inc
    i32 5214115, label %for.end
    i32 -4203800, label %originalBB293
    i32 1045681653, label %originalBBpart2295
    i32 -1399658313, label %if.then30
    i32 1024439704, label %if.else31
    i32 -1452764380, label %originalBB297
    i32 1559130560, label %originalBBpart2310
    i32 -429292152, label %if.end33
    i32 -791141102, label %for.cond34
    i32 -655703768, label %for.body37
    i32 -2075745705, label %originalBB312
    i32 -34845223, label %originalBBpart2314
    i32 270506256, label %if.then51
    i32 -203659223, label %originalBB316
    i32 1568967317, label %originalBBpart2318
    i32 -288303279, label %if.else52
    i32 144350514, label %if.end56
    i32 1123560675, label %originalBB320
    i32 513155163, label %originalBBpart2322
    i32 -1849860702, label %for.inc57
    i32 1089040473, label %for.end59
    i32 -1319825081, label %originalBB324
    i32 1689141983, label %originalBBpart2326
    i32 1219233583, label %for.cond68
    i32 310683349, label %for.body71
    i32 162642352, label %if.then85
    i32 1759789103, label %originalBB328
    i32 -939591323, label %originalBBpart2335
    i32 1158066627, label %if.else89
    i32 1204257260, label %originalBB337
    i32 -918737164, label %originalBBpart2339
    i32 -911898764, label %if.end90
    i32 194799421, label %for.inc91
    i32 1578818263, label %for.end93
    i32 167884113, label %for.cond94
    i32 -1707351745, label %originalBB341
    i32 -1555344655, label %originalBBpart2343
    i32 -1796196231, label %for.body97
    i32 -242236503, label %if.then112
    i32 1771559592, label %if.else116
    i32 1332289956, label %if.end117
    i32 1436364360, label %for.inc118
    i32 156516528, label %originalBB345
    i32 -952686842, label %originalBBpart2349
    i32 2049059368, label %for.end120
    i32 -2037028491, label %originalBB351
    i32 -45334804, label %originalBBpart2353
    i32 1735717722, label %for.inc121
    i32 755070848, label %for.end123
    i32 767086302, label %while.cond
    i32 -1074860912, label %while.body
    i32 1883891289, label %originalBB355
    i32 -1381312614, label %originalBBpart2357
    i32 462608924, label %for.cond126
    i32 509618542, label %for.body131
    i32 382359613, label %originalBB359
    i32 -1703866814, label %originalBBpart2361
    i32 -246725371, label %for.inc139
    i32 -1024476277, label %for.end141
    i32 151912435, label %originalBB363
    i32 -648121014, label %originalBBpart2365
    i32 353444459, label %for.cond143
    i32 -1699809072, label %originalBB367
    i32 921478235, label %originalBBpart2369
    i32 -670785620, label %for.body148
    i32 -1755292748, label %originalBB371
    i32 -1144105772, label %originalBBpart2373
    i32 1817546334, label %for.inc156
    i32 -1079274314, label %for.end158
    i32 -1496025669, label %for.cond169
    i32 1272561481, label %for.body174
    i32 -251237424, label %for.inc182
    i32 -624521510, label %for.end184
    i32 1172953639, label %for.cond186
    i32 837321233, label %originalBB375
    i32 1676943919, label %originalBBpart2377
    i32 1937659393, label %for.body191
    i32 1358955638, label %originalBB379
    i32 1370371336, label %originalBBpart2381
    i32 378825437, label %for.inc199
    i32 1391993372, label %for.end201
    i32 -446445452, label %originalBB383
    i32 -1864323574, label %originalBBpart2385
    i32 1500844753, label %while.end
    i32 -808785876, label %for.cond203
    i32 776897466, label %for.body207
    i32 -2082838617, label %for.inc214
    i32 1864929655, label %originalBB387
    i32 -1152151763, label %originalBBpart2401
    i32 1923092556, label %for.end216
    i32 -385897052, label %for.cond218
    i32 775523652, label %originalBB403
    i32 811770899, label %originalBBpart2405
    i32 -721218994, label %for.body222
    i32 -522625127, label %for.inc229
    i32 -1710708040, label %for.end231
    i32 623408563, label %for.cond240
    i32 -198279490, label %for.body244
    i32 -1366679319, label %for.inc251
    i32 1989687380, label %for.end253
    i32 -1273661972, label %for.cond255
    i32 -123772578, label %for.body259
    i32 -1152213425, label %originalBB407
    i32 1102204975, label %originalBBpart2409
    i32 455058584, label %for.inc266
    i32 -1534159856, label %for.end268
    i32 1992611620, label %originalBBalteredBB
    i32 -1673550892, label %originalBB269alteredBB
    i32 1136295861, label %originalBB273alteredBB
    i32 -702881993, label %originalBB277alteredBB
    i32 -1581149389, label %originalBB289alteredBB
    i32 -229853174, label %originalBB293alteredBB
    i32 -397462130, label %originalBB297alteredBB
    i32 -1950880491, label %originalBB312alteredBB
    i32 456533587, label %originalBB316alteredBB
    i32 1064032456, label %originalBB320alteredBB
    i32 -1380147128, label %originalBB324alteredBB
    i32 790115907, label %originalBB328alteredBB
    i32 -1157578626, label %originalBB337alteredBB
    i32 -2036991131, label %originalBB341alteredBB
    i32 -1074577801, label %originalBB345alteredBB
    i32 -56921178, label %originalBB351alteredBB
    i32 -737080719, label %originalBB355alteredBB
    i32 1751564262, label %originalBB359alteredBB
    i32 -2042212665, label %originalBB363alteredBB
    i32 493706828, label %originalBB367alteredBB
    i32 -1217699690, label %originalBB371alteredBB
    i32 -1104906182, label %originalBB375alteredBB
    i32 -755254827, label %originalBB379alteredBB
    i32 2061913835, label %originalBB383alteredBB
    i32 1891537379, label %originalBB387alteredBB
    i32 -2104587802, label %originalBB403alteredBB
    i32 404484457, label %originalBB407alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 505
  %5 = select i1 %cmp, i32 -1591602750, i32 755070848
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -489966906, i32 1992611620
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1966206776, i32 1992611620
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558780542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1798075869
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1798075869
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1259853814, i32 -1673550892
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %85, 30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 517046587, i32 -1673550892
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -348382074, i32 5214115
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %number, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %115 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %number8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %number8, i64 0, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %117 to i32
  %cmp11 = icmp eq i32 %conv, 32
  %118 = select i1 %cmp11, i32 -1920456013, i32 1060065538
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -738282856, i32 1136295861
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %number15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %number15, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %135 to i32
  %cmp19 = icmp eq i32 %conv18, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1015653170
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1015653170
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 486326780, i32 1136295861
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -1920456013, i32 -1699320789
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5214115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 792778453, i32 -702881993
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx22, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -654098570
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -654098570
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -413895529, i32 -702881993
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1537337643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1778312629
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1778312629
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2112749208, i32 -1581149389
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 842423329
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 842423329
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 985102809, i32 -1581149389
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1599409702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  store i32 558780542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -4203800, i32 -229853174
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %number25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %number25, i64 0, i64 2
  %295 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %295 to i32
  %cmp28 = icmp eq i32 %conv27, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 686902768
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 686902768
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 1045681653, i32 -229853174
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %323 = select i1 %cmp28.reload, i32 -1399658313, i32 1024439704
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 755070848, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2121233112
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2121233112
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1452764380, i32 -397462130
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %351 = load i32, i32* %numberofstudent, align 4
  %352 = add i32 %351, -387698706
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -387698706
  %add32 = add nsw i32 %351, 1
  store i32 %354, i32* %numberofstudent, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 317019957
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 317019957
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1559130560, i32 -397462130
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -429292152, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -791141102, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %382, 30
  %383 = select i1 %cmp35, i32 -655703768, i32 1089040473
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 336439981
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 336439981
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2075745705, i32 -1950880491
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %411 to i64
  %arrayidx39 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %412 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i64 0, i64 %idxprom40
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx41)
  %413 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %413 to i64
  %arrayidx44 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %name45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %414 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %name45, i64 0, i64 %idxprom46
  %415 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %415 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  store i1 %cmp49, i1* %cmp49.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -34845223, i32 -1950880491
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %430 = select i1 %cmp49.reload, i32 270506256, i32 -288303279
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2009068989
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2009068989
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -203659223, i32 456533587
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1568967317, i32 456533587
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1089040473, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %472 to i64
  %arrayidx54 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 %idxprom53
  %473 = load i32, i32* %arrayidx54, align 4
  %474 = add i32 %473, 1640774579
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1640774579
  %add55 = add nsw i32 %473, 1
  store i32 %476, i32* %arrayidx54, align 4
  store i32 144350514, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
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
  %502 = select i1 %500, i32 1123560675, i32 1064032456
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 513155163, i32 1064032456
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1849860702, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc58 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 -791141102, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1946042052
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1946042052
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1319825081, i32 -1380147128
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %559 to i64
  %arrayidx61 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %gender = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 2
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %gender)
  %call63 = call i32 @getchar()
  %560 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %560 to i64
  %arrayidx65 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %age)
  %call67 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 451183434
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 451183434
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1689141983, i32 -1380147128
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1219233583, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %576, 30
  %577 = select i1 %cmp69, i32 310683349, i32 1578818263
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %578 to i64
  %arrayidx73 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom72
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 4
  %579 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %579 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i64 0, i64 %idxprom74
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx75)
  %580 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %580 to i64
  %arrayidx78 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %score79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 4
  %581 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %581 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %score79, i64 0, i64 %idxprom80
  %582 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %582 to i32
  %cmp83 = icmp ne i32 %conv82, 32
  %583 = select i1 %cmp83, i32 162642352, i32 1158066627
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1218781294
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1218781294
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1759789103, i32 790115907
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %599 to i64
  %arrayidx87 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom86
  %600 = load i32, i32* %arrayidx87, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add88 = add nsw i32 %600, 1
  store i32 %604, i32* %arrayidx87, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1261773166
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1261773166
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -939591323, i32 790115907
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -911898764, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1204257260, i32 -1157578626
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -427789750
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -427789750
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -918737164, i32 -1157578626
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1578818263, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 194799421, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc92 = add nsw i32 %649, 1
  store i32 %653, i32* %j, align 4
  store i32 1219233583, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 167884113, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -813613421
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -813613421
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1707351745, i32 -2036991131
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %669, 30
  store i1 %cmp95, i1* %cmp95.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -655457599
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -655457599
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1555344655, i32 -2036991131
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %697 = select i1 %cmp95.reload, i32 -1796196231, i32 2049059368
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %698 to i64
  %arrayidx99 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %add100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 5
  %699 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %699 to i64
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %add100, i64 0, i64 %idxprom101
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx102)
  %700 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %700 to i64
  %arrayidx105 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom104
  %add106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 5
  %701 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %701 to i64
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %add106, i64 0, i64 %idxprom107
  %702 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %702 to i32
  %cmp110 = icmp ne i32 %conv109, 10
  %703 = select i1 %cmp110, i32 -242236503, i32 1771559592
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %704 to i64
  %arrayidx114 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 %idxprom113
  %705 = load i32, i32* %arrayidx114, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add115 = add nsw i32 %705, 1
  store i32 %709, i32* %arrayidx114, align 4
  store i32 1332289956, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  store i32 2049059368, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1436364360, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 156516528, i32 -1074577801
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, 1381677912
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1381677912
  %inc119 = add nsw i32 %724, 1
  store i32 %727, i32* %j, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1279907051
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1279907051
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -952686842, i32 -1074577801
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 167884113, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1386420460
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1386420460
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -2037028491, i32 -56921178
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1923578129
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1923578129
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -45334804, i32 -56921178
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1735717722, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 %797, -1936446737
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1936446737
  %inc122 = add nsw i32 %797, 1
  store i32 %800, i32* %i, align 4
  store i32 -1709266918, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %801 = load i32, i32* %numberofstudent, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %sub = sub nsw i32 %801, 1
  store i32 %803, i32* %i, align 4
  store i32 767086302, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %cmp124 = icmp ne i32 %804, 0
  %805 = select i1 %cmp124, i32 -1074860912, i32 1500844753
  store i32 %805, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1238846363
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1238846363
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1883891289, i32 -737080719
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 198589953
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 198589953
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1381312614, i32 -737080719
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 462608924, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %861 to i64
  %arrayidx128 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom127
  %862 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %860, %862
  %863 = select i1 %cmp129, i32 509618542, i32 -1024476277
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 634787394
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 634787394
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 382359613, i32 1751564262
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %879 to i64
  %arrayidx133 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom132
  %number134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %880 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %880 to i64
  %arrayidx136 = getelementptr inbounds [30 x i8], [30 x i8]* %number134, i64 0, i64 %idxprom135
  %881 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %881 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv137)
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, 1985389246
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1985389246
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1703866814, i32 1751564262
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -246725371, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc140 = add nsw i32 %909, 1
  store i32 %913, i32* %j, align 4
  store i32 462608924, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -1129374337
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1129374337
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 151912435, i32 -2042212665
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -648121014, i32 -2042212665
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 353444459, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, -295875536
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -295875536
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1699809072, i32 493706828
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %971 to i64
  %arrayidx145 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 %idxprom144
  %972 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %970, %972
  store i1 %cmp146, i1* %cmp146.reg2mem
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -1720133807
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1720133807
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 921478235, i32 493706828
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %988 = select i1 %cmp146.reload, i32 -670785620, i32 -1079274314
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 69972449
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 69972449
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1755292748, i32 -1217699690
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1004 to i64
  %arrayidx150 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom149
  %name151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 1
  %1005 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %1005 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %name151, i64 0, i64 %idxprom152
  %1006 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %1006 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154)
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1344905557
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1344905557
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1144105772, i32 -1217699690
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1817546334, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc157 = add nsw i32 %1034, 1
  store i32 %1038, i32* %j, align 4
  store i32 353444459, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1039 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %1039 to i64
  %arrayidx161 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom160
  %gender162 = getelementptr inbounds %struct.student, %struct.student* %arrayidx161, i32 0, i32 2
  %1040 = load i8, i8* %gender162, align 4
  %conv163 = sext i8 %1040 to i32
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv163)
  %1041 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %1041 to i64
  %arrayidx166 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom165
  %age167 = getelementptr inbounds %struct.student, %struct.student* %arrayidx166, i32 0, i32 3
  %1042 = load i32, i32* %age167, align 16
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1042)
  store i32 0, i32* %j, align 4
  store i32 -1496025669, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1044 to i64
  %arrayidx171 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom170
  %1045 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %1043, %1045
  %1046 = select i1 %cmp172, i32 1272561481, i32 -624521510
  store i32 %1046, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %1047 to i64
  %arrayidx176 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom175
  %score177 = getelementptr inbounds %struct.student, %struct.student* %arrayidx176, i32 0, i32 4
  %1048 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %1048 to i64
  %arrayidx179 = getelementptr inbounds [30 x i8], [30 x i8]* %score177, i64 0, i64 %idxprom178
  %1049 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %1049 to i32
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv180)
  store i32 -251237424, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %inc183 = add nsw i32 %1050, 1
  store i32 %1052, i32* %j, align 4
  store i32 -1496025669, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1172953639, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, -257771550
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -257771550
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 837321233, i32 -1104906182
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %1069 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %1069 to i64
  %arrayidx188 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 %idxprom187
  %1070 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %1068, %1070
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 2128569358
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 2128569358
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 1676943919, i32 -1104906182
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1086 = select i1 %cmp189.reload, i32 1937659393, i32 1391993372
  store i32 %1086, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 1358955638, i32 -755254827
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1113 to i64
  %arrayidx193 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom192
  %add194 = getelementptr inbounds %struct.student, %struct.student* %arrayidx193, i32 0, i32 5
  %1114 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %1114 to i64
  %arrayidx196 = getelementptr inbounds [30 x i8], [30 x i8]* %add194, i64 0, i64 %idxprom195
  %1115 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %1115 to i32
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv197)
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, -376617604
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -376617604
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 1370371336, i32 -755254827
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 378825437, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %j, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc200 = add nsw i32 %1131, 1
  store i32 %1135, i32* %j, align 4
  store i32 1172953639, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = add i32 %1136, -546254474
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -546254474
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -446445452, i32 2061913835
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 %1163, -504755972
  %1165 = add i32 %1164, -1
  %1166 = add i32 %1165, -504755972
  %dec = add nsw i32 %1163, -1
  store i32 %1166, i32* %i, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -1864323574, i32 2061913835
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 767086302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -808785876, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %arrayidx204 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 0
  %1182 = load i32, i32* %arrayidx204, align 16
  %cmp205 = icmp slt i32 %1181, %1182
  %1183 = select i1 %cmp205, i32 776897466, i32 1923092556
  store i32 %1183, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %number209 = getelementptr inbounds %struct.student, %struct.student* %arrayidx208, i32 0, i32 0
  %1184 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %1184 to i64
  %arrayidx211 = getelementptr inbounds [30 x i8], [30 x i8]* %number209, i64 0, i64 %idxprom210
  %1185 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %1185 to i32
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv212)
  store i32 -2082838617, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = add i32 %1186, 2011838821
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 2011838821
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 1864929655, i32 1891537379
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %1214 = add i32 %1213, -2081569663
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, -2081569663
  %inc215 = add nsw i32 %1213, 1
  store i32 %1216, i32* %j, align 4
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 84796893
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 84796893
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1152151763, i32 1891537379
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -808785876, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -385897052, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 775523652, i32 -2104587802
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1270 = load i32, i32* %j, align 4
  %arrayidx219 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 0
  %1271 = load i32, i32* %arrayidx219, align 16
  %cmp220 = icmp slt i32 %1270, %1271
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 811770899, i32 -2104587802
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1286 = select i1 %cmp220.reload, i32 -721218994, i32 -1710708040
  store i32 %1286, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %name224 = getelementptr inbounds %struct.student, %struct.student* %arrayidx223, i32 0, i32 1
  %1287 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1287 to i64
  %arrayidx226 = getelementptr inbounds [30 x i8], [30 x i8]* %name224, i64 0, i64 %idxprom225
  %1288 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1288 to i32
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv227)
  store i32 -522625127, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %inc230 = add nsw i32 %1289, 1
  store i32 %1293, i32* %j, align 4
  store i32 -385897052, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx233 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %gender234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx233, i32 0, i32 2
  %1294 = load i8, i8* %gender234, align 4
  %conv235 = sext i8 %1294 to i32
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv235)
  %arrayidx237 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %age238 = getelementptr inbounds %struct.student, %struct.student* %arrayidx237, i32 0, i32 3
  %1295 = load i32, i32* %age238, align 16
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1295)
  store i32 0, i32* %j, align 4
  store i32 623408563, i32* %switchVar
  br label %loopEnd

for.cond240:                                      ; preds = %loopEntry
  %1296 = load i32, i32* %j, align 4
  %arrayidx241 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 0
  %1297 = load i32, i32* %arrayidx241, align 16
  %cmp242 = icmp slt i32 %1296, %1297
  %1298 = select i1 %cmp242, i32 -198279490, i32 1989687380
  store i32 %1298, i32* %switchVar
  br label %loopEnd

for.body244:                                      ; preds = %loopEntry
  %arrayidx245 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %score246 = getelementptr inbounds %struct.student, %struct.student* %arrayidx245, i32 0, i32 4
  %1299 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %1299 to i64
  %arrayidx248 = getelementptr inbounds [30 x i8], [30 x i8]* %score246, i64 0, i64 %idxprom247
  %1300 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %1300 to i32
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv249)
  store i32 -1366679319, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  %1302 = add i32 %1301, -457992638
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -457992638
  %inc252 = add nsw i32 %1301, 1
  store i32 %1304, i32* %j, align 4
  store i32 623408563, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1273661972, i32* %switchVar
  br label %loopEnd

for.cond255:                                      ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %arrayidx256 = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 0
  %1306 = load i32, i32* %arrayidx256, align 16
  %cmp257 = icmp slt i32 %1305, %1306
  %1307 = select i1 %cmp257, i32 -123772578, i32 -1534159856
  store i32 %1307, i32* %switchVar
  br label %loopEnd

for.body259:                                      ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = sub i32 %1308, -1744162356
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -1744162356
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 -1152213425, i32 404484457
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %arrayidx260 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %add261 = getelementptr inbounds %struct.student, %struct.student* %arrayidx260, i32 0, i32 5
  %1335 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1335 to i64
  %arrayidx263 = getelementptr inbounds [30 x i8], [30 x i8]* %add261, i64 0, i64 %idxprom262
  %1336 = load i8, i8* %arrayidx263, align 1
  %conv264 = sext i8 %1336 to i32
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv264)
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, -2103409058
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -2103409058
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1102204975, i32 404484457
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 455058584, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1364 = load i32, i32* %j, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %inc267 = add nsw i32 %1364, 1
  store i32 %1366, i32* %j, align 4
  store i32 -1273661972, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -489966906, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1367, 30
  store i32 -1259853814, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1368 to i64
  %arrayidx14alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom13alteredBB
  %number15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 0
  %1369 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1369 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %number15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1370 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1370 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 100
  store i32 -738282856, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1371 to i64
  %arrayidx22alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofnumber, i64 0, i64 %idxprom21alteredBB
  %1372 = load i32, i32* %arrayidx22alteredBB, align 4
  %1373 = sub i32 0, -448391153
  %1374 = sub i32 %1373, %1372
  %1375 = add i32 %1374, -448391153
  %_ = sub i32 0, %1372
  %1376 = add i32 %1375, 1204382208
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 1204382208
  %gen = add i32 %1375, 1
  %1379 = sub i32 %1372, -19128101
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -19128101
  %_278 = sub i32 %1372, 1
  %gen279 = mul i32 %1381, 1
  %1382 = sub i32 0, %1372
  %1383 = add i32 0, %1382
  %_280 = sub i32 0, %1372
  %1384 = sub i32 %1383, -454877873
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, -454877873
  %gen281 = add i32 %1383, 1
  %_282 = shl i32 %1372, 1
  %1387 = add i32 %1372, -1200853167
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -1200853167
  %_283 = sub i32 %1372, 1
  %gen284 = mul i32 %1389, 1
  %_285 = shl i32 %1372, 1
  %1390 = add i32 %1372, 1883965715
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, 1883965715
  %addalteredBB = add nsw i32 %1372, 1
  store i32 %1392, i32* %arrayidx22alteredBB, align 4
  store i32 792778453, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 2112749208, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1393 to i64
  %arrayidx24alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom23alteredBB
  %number25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 0
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %number25alteredBB, i64 0, i64 2
  %1394 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27alteredBB = sext i8 %1394 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 100
  store i32 -4203800, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %numberofstudent, align 4
  %1396 = sub i32 0, 530527893
  %1397 = sub i32 %1396, %1395
  %1398 = add i32 %1397, 530527893
  %_298 = sub i32 0, %1395
  %1399 = sub i32 %1398, 978009830
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, 978009830
  %gen299 = add i32 %1398, 1
  %_300 = shl i32 %1395, 1
  %1402 = add i32 0, -279586757
  %1403 = sub i32 %1402, %1395
  %1404 = sub i32 %1403, -279586757
  %_301 = sub i32 0, %1395
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen302 = add i32 %1404, 1
  %1409 = sub i32 0, 916364774
  %1410 = sub i32 %1409, %1395
  %1411 = add i32 %1410, 916364774
  %_303 = sub i32 0, %1395
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen304 = add i32 %1411, 1
  %_305 = shl i32 %1395, 1
  %_306 = shl i32 %1395, 1
  %1414 = sub i32 0, 1375077853
  %1415 = sub i32 %1414, %1395
  %1416 = add i32 %1415, 1375077853
  %_307 = sub i32 0, %1395
  %1417 = sub i32 %1416, -2065735260
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, -2065735260
  %gen308 = add i32 %1416, 1
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1395, %1420
  %add32alteredBB = add nsw i32 %1395, 1
  store i32 %1421, i32* %numberofstudent, align 4
  store i32 -1452764380, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1422 to i64
  %arrayidx39alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 1
  %1423 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1423 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i64 0, i64 %idxprom40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx41alteredBB)
  %1424 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1424 to i64
  %arrayidx44alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %name45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %1425 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1425 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1426 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1426 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 32
  store i32 -2075745705, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -203659223, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1123560675, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1427 to i64
  %arrayidx61alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom60alteredBB
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 2
  %call62alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %genderalteredBB)
  %call63alteredBB = call i32 @getchar()
  %1428 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1428 to i64
  %arrayidx65alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 3
  %call66alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %agealteredBB)
  %call67alteredBB = call i32 @getchar()
  store i32 0, i32* %j, align 4
  store i32 -1319825081, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1429 to i64
  %arrayidx87alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofscore, i64 0, i64 %idxprom86alteredBB
  %1430 = load i32, i32* %arrayidx87alteredBB, align 4
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %_329 = sub i32 %1430, 1
  %gen330 = mul i32 %1432, 1
  %1433 = sub i32 0, 1
  %1434 = add i32 %1430, %1433
  %_331 = sub i32 %1430, 1
  %gen332 = mul i32 %1434, 1
  %_333 = shl i32 %1430, 1
  %1435 = sub i32 0, %1430
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %add88alteredBB = add nsw i32 %1430, 1
  store i32 %1438, i32* %arrayidx87alteredBB, align 4
  store i32 1759789103, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 1204257260, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %j, align 4
  %cmp95alteredBB = icmp slt i32 %1439, 30
  store i32 -1707351745, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %j, align 4
  %1441 = add i32 %1440, -868089883
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, -868089883
  %_346 = sub i32 %1440, 1
  %gen347 = mul i32 %1443, 1
  %1444 = add i32 %1440, 308439648
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1445, 308439648
  %inc119alteredBB = add nsw i32 %1440, 1
  store i32 %1446, i32* %j, align 4
  store i32 156516528, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -2037028491, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1883891289, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1447 to i64
  %arrayidx133alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom132alteredBB
  %number134alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx133alteredBB, i32 0, i32 0
  %1448 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1448 to i64
  %arrayidx136alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %number134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1449 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %1449 to i32
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv137alteredBB)
  store i32 382359613, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 151912435, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %j, align 4
  %1451 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1451 to i64
  %arrayidx145alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 %idxprom144alteredBB
  %1452 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp slt i32 %1450, %1452
  store i32 -1699809072, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1453 to i64
  %arrayidx150alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom149alteredBB
  %name151alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx150alteredBB, i32 0, i32 1
  %1454 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1454 to i64
  %arrayidx153alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1455 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1455 to i32
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154alteredBB)
  store i32 -1755292748, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1456 = load i32, i32* %j, align 4
  %1457 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1457 to i64
  %arrayidx188alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofadd, i64 0, i64 %idxprom187alteredBB
  %1458 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp slt i32 %1456, %1458
  store i32 837321233, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1459 to i64
  %arrayidx193alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 %idxprom192alteredBB
  %add194alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx193alteredBB, i32 0, i32 5
  %1460 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1460 to i64
  %arrayidx196alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1461 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %1461 to i32
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv197alteredBB)
  store i32 1358955638, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1462 = load i32, i32* %i, align 4
  %1463 = sub i32 %1462, 1472763821
  %1464 = add i32 %1463, -1
  %1465 = add i32 %1464, 1472763821
  %decalteredBB = add nsw i32 %1462, -1
  store i32 %1465, i32* %i, align 4
  store i32 -446445452, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %j, align 4
  %1467 = sub i32 %1466, 283474909
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, 283474909
  %_388 = sub i32 %1466, 1
  %gen389 = mul i32 %1469, 1
  %1470 = add i32 0, 1866450274
  %1471 = sub i32 %1470, %1466
  %1472 = sub i32 %1471, 1866450274
  %_390 = sub i32 0, %1466
  %1473 = sub i32 %1472, -205751417
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, -205751417
  %gen391 = add i32 %1472, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1466, %1476
  %_392 = sub i32 %1466, 1
  %gen393 = mul i32 %1477, 1
  %1478 = sub i32 0, %1466
  %1479 = add i32 0, %1478
  %_394 = sub i32 0, %1466
  %1480 = sub i32 %1479, 2131924653
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 2131924653
  %gen395 = add i32 %1479, 1
  %1483 = sub i32 %1466, -1090774088
  %1484 = sub i32 %1483, 1
  %1485 = add i32 %1484, -1090774088
  %_396 = sub i32 %1466, 1
  %gen397 = mul i32 %1485, 1
  %_398 = shl i32 %1466, 1
  %_399 = shl i32 %1466, 1
  %1486 = sub i32 0, %1466
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %inc215alteredBB = add nsw i32 %1466, 1
  store i32 %1489, i32* %j, align 4
  store i32 1864929655, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %j, align 4
  %arrayidx219alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %lengthofname, i64 0, i64 0
  %1491 = load i32, i32* %arrayidx219alteredBB, align 16
  %cmp220alteredBB = icmp slt i32 %1490, %1491
  store i32 775523652, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %arrayidx260alteredBB = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %stu, i64 0, i64 0
  %add261alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx260alteredBB, i32 0, i32 5
  %1492 = load i32, i32* %j, align 4
  %idxprom262alteredBB = sext i32 %1492 to i64
  %arrayidx263alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1493 = load i8, i8* %arrayidx263alteredBB, align 1
  %conv264alteredBB = sext i8 %1493 to i32
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv264alteredBB)
  store i32 -1152213425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB407alteredBB, %originalBB403alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %for.inc266, %originalBBpart2409, %originalBB407, %for.body259, %for.cond255, %for.end253, %for.inc251, %for.body244, %for.cond240, %for.end231, %for.inc229, %for.body222, %originalBBpart2405, %originalBB403, %for.cond218, %for.end216, %originalBBpart2401, %originalBB387, %for.inc214, %for.body207, %for.cond203, %while.end, %originalBBpart2385, %originalBB383, %for.end201, %for.inc199, %originalBBpart2381, %originalBB379, %for.body191, %originalBBpart2377, %originalBB375, %for.cond186, %for.end184, %for.inc182, %for.body174, %for.cond169, %for.end158, %for.inc156, %originalBBpart2373, %originalBB371, %for.body148, %originalBBpart2369, %originalBB367, %for.cond143, %originalBBpart2365, %originalBB363, %for.end141, %for.inc139, %originalBBpart2361, %originalBB359, %for.body131, %for.cond126, %originalBBpart2357, %originalBB355, %while.body, %while.cond, %for.end123, %for.inc121, %originalBBpart2353, %originalBB351, %for.end120, %originalBBpart2349, %originalBB345, %for.inc118, %if.end117, %if.else116, %if.then112, %for.body97, %originalBBpart2343, %originalBB341, %for.cond94, %for.end93, %for.inc91, %if.end90, %originalBBpart2339, %originalBB337, %if.else89, %originalBBpart2335, %originalBB328, %if.then85, %for.body71, %for.cond68, %originalBBpart2326, %originalBB324, %for.end59, %for.inc57, %originalBBpart2322, %originalBB320, %if.end56, %if.else52, %originalBBpart2318, %originalBB316, %if.then51, %originalBBpart2314, %originalBB312, %for.body37, %for.cond34, %if.end33, %originalBBpart2310, %originalBB297, %if.else31, %if.then30, %originalBBpart2295, %originalBB293, %for.end, %for.inc, %originalBBpart2291, %originalBB289, %if.end, %originalBBpart2287, %originalBB277, %if.else, %if.then, %originalBBpart2275, %originalBB273, %lor.lhs.false, %for.body3, %originalBBpart2271, %originalBB269, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
