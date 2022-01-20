; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1628510769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 1628510769, label %for.cond
    i32 -672029601, label %for.body
    i32 918251122, label %originalBB
    i32 -1111358782, label %originalBBpart2
    i32 -1198503062, label %for.cond1
    i32 -1643650399, label %for.body3
    i32 1028301211, label %for.cond4
    i32 393468519, label %for.body6
    i32 -267629385, label %for.inc
    i32 -1432602194, label %for.end
    i32 12166579, label %originalBB262
    i32 1127729297, label %originalBBpart2264
    i32 917096811, label %for.inc13
    i32 7168881, label %for.end15
    i32 675566894, label %for.cond30
    i32 853091961, label %for.body32
    i32 -1181478323, label %for.inc56
    i32 1759342993, label %for.end58
    i32 692565086, label %for.cond59
    i32 -1328333307, label %originalBB266
    i32 1947279265, label %originalBBpart2268
    i32 897590090, label %for.body61
    i32 2061945855, label %for.inc86
    i32 1647307907, label %for.end88
    i32 -165729733, label %for.cond89
    i32 410243842, label %for.body91
    i32 -1533910305, label %for.inc123
    i32 -1617655919, label %originalBB270
    i32 1429825481, label %originalBBpart2272
    i32 1267460898, label %for.end125
    i32 -210963412, label %originalBB274
    i32 -640053659, label %originalBBpart2276
    i32 195229508, label %for.cond126
    i32 184167097, label %for.body128
    i32 1100785221, label %originalBB278
    i32 -813686730, label %originalBBpart2348
    i32 -317666154, label %for.inc160
    i32 1578443866, label %for.end162
    i32 -1576505160, label %for.cond163
    i32 615188701, label %for.body165
    i32 1280020296, label %for.cond166
    i32 289661714, label %for.body168
    i32 -119858977, label %for.inc230
    i32 252177825, label %for.end232
    i32 -1633741991, label %originalBB350
    i32 -227565116, label %originalBBpart2352
    i32 1970829727, label %for.inc233
    i32 -193380565, label %originalBB354
    i32 247167473, label %originalBBpart2365
    i32 -1329589540, label %for.end235
    i32 -1274670811, label %originalBB367
    i32 -53573943, label %originalBBpart2369
    i32 1957223643, label %for.inc236
    i32 1583921039, label %for.end238
    i32 -776665045, label %originalBB371
    i32 -1651332213, label %originalBBpart2373
    i32 -531831394, label %for.cond239
    i32 -598124326, label %for.body241
    i32 1937969683, label %for.cond242
    i32 -1364258463, label %for.body244
    i32 -589825328, label %if.then
    i32 440932698, label %if.else
    i32 -1578541824, label %if.end
    i32 586283102, label %for.inc256
    i32 392093938, label %for.end258
    i32 323847117, label %for.inc259
    i32 548463558, label %for.end261
    i32 -152647068, label %originalBB375
    i32 1630344426, label %originalBBpart2377
    i32 -507358771, label %originalBBalteredBB
    i32 513266019, label %originalBB262alteredBB
    i32 -1448957350, label %originalBB266alteredBB
    i32 247796739, label %originalBB270alteredBB
    i32 -1217271109, label %originalBB274alteredBB
    i32 1864566207, label %originalBB278alteredBB
    i32 407641993, label %originalBB350alteredBB
    i32 1376950464, label %originalBB354alteredBB
    i32 1401852381, label %originalBB367alteredBB
    i32 1291404620, label %originalBB371alteredBB
    i32 -1342863861, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -672029601, i32 1583921039
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
  %17 = select i1 %15, i32 918251122, i32 -507358771
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1538239174
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1538239174
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1111358782, i32 -507358771
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1198503062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %33, 9
  %34 = select i1 %cmp2, i32 -1643650399, i32 7168881
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1028301211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %35, 9
  %36 = select i1 %cmp5, i32 393468519, i32 -1432602194
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9
  %41 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %39, i32* %arrayidx12, align 4
  store i32 -267629385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %k, align 4
  store i32 1028301211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1951279287
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1951279287
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 12166579, i32 513266019
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1127729297, i32 513266019
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 917096811, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 2141077088
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2141077088
  %inc14 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1198503062, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %92 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %mul = mul nsw i32 2, %92
  %93 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %mul, %94
  %add = add nsw i32 %mul, %93
  %96 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %97 = sub i32 %95, -1049371264
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1049371264
  %add16 = add nsw i32 %95, %96
  %100 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add17 = add nsw i32 %99, %100
  store i32 %104, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %105 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %mul18 = mul nsw i32 2, %105
  %106 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %107 = sub i32 0, %mul18
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add19 = add nsw i32 %mul18, %106
  %111 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %112 = sub i32 %110, 2001858664
  %113 = add i32 %112, %111
  %114 = add i32 %113, 2001858664
  %add20 = add nsw i32 %110, %111
  %115 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %116 = sub i32 %114, -1153923936
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1153923936
  %add21 = add nsw i32 %114, %115
  store i32 %118, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %119 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %mul22 = mul nsw i32 2, %119
  %120 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %121 = sub i32 0, %mul22
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add23 = add nsw i32 %mul22, %120
  %125 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add24 = add nsw i32 %124, %125
  %128 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %129 = sub i32 %127, -1943706015
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1943706015
  %add25 = add nsw i32 %127, %128
  store i32 %131, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %132 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %mul26 = mul nsw i32 2, %132
  %133 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %134 = sub i32 %mul26, -1301702541
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1301702541
  %add27 = add nsw i32 %mul26, %133
  %137 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %138 = sub i32 %136, 1890741440
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1890741440
  %add28 = add nsw i32 %136, %137
  %141 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %142 = add i32 %140, 1436291946
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1436291946
  %add29 = add nsw i32 %140, %141
  store i32 %144, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %j, align 4
  store i32 675566894, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %145, 8
  %146 = select i1 %cmp31, i32 853091961, i32 1759342993
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 2, %148
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1193545186
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1193545186
  %sub = sub nsw i32 %149, 1
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %154 = sub i32 %mul35, 1064573724
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1064573724
  %add38 = add nsw i32 %mul35, %153
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add39 = add nsw i32 %157, 1
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = add i32 %156, -2041634332
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -2041634332
  %add42 = add nsw i32 %156, %162
  %166 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add45 = add nsw i32 %165, %167
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1089911780
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1089911780
  %sub46 = sub nsw i32 %172, 1
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %idxprom47
  %176 = load i32, i32* %arrayidx48, align 4
  %177 = sub i32 %171, -2012022789
  %178 = add i32 %177, %176
  %179 = add i32 %178, -2012022789
  %add49 = add nsw i32 %171, %176
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -206677508
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -206677508
  %add50 = add nsw i32 %180, 1
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %idxprom51
  %184 = load i32, i32* %arrayidx52, align 4
  %185 = add i32 %179, 1799616701
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1799616701
  %add53 = add nsw i32 %179, %184
  %188 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom54
  store i32 %187, i32* %arrayidx55, align 4
  store i32 -1181478323, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc57 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 675566894, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 692565086, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -365464726
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -365464726
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1328333307, i32 -1448957350
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %207, 8
  store i1 %cmp60, i1* %cmp60.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1947279265, i32 -1448957350
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %222 = select i1 %cmp60.reload, i32 897590090, i32 1647307907
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %idxprom62
  %224 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 2, %224
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 1237692240
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1237692240
  %sub65 = sub nsw i32 %225, 1
  %idxprom66 = sext i32 %228 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %idxprom66
  %229 = load i32, i32* %arrayidx67, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %mul64, %230
  %add68 = add nsw i32 %mul64, %229
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add69 = add nsw i32 %232, 1
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %idxprom70
  %235 = load i32, i32* %arrayidx71, align 4
  %236 = sub i32 %231, 465529897
  %237 = add i32 %236, %235
  %238 = add i32 %237, 465529897
  %add72 = add nsw i32 %231, %235
  %239 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %239 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %idxprom73
  %240 = load i32, i32* %arrayidx74, align 4
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add75 = add nsw i32 %238, %240
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1869915210
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1869915210
  %sub76 = sub nsw i32 %245, 1
  %idxprom77 = sext i32 %248 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %idxprom77
  %249 = load i32, i32* %arrayidx78, align 4
  %250 = add i32 %244, 713513552
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 713513552
  %add79 = add nsw i32 %244, %249
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 447617709
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 447617709
  %add80 = add nsw i32 %253, 1
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %idxprom81
  %257 = load i32, i32* %arrayidx82, align 4
  %258 = add i32 %252, -510987642
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -510987642
  %add83 = add nsw i32 %252, %257
  %261 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %261 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8), i64 0, i64 %idxprom84
  store i32 %260, i32* %arrayidx85, align 4
  store i32 2061945855, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc87 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  store i32 692565086, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -165729733, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %265, 8
  %266 = select i1 %cmp90, i32 410243842, i32 1267460898
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %267 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 0
  %268 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 2, %268
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub96 = sub nsw i32 %269, 1
  %idxprom97 = sext i32 %271 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 0
  %272 = load i32, i32* %arrayidx99, align 4
  %273 = add i32 %mul95, -411857861
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -411857861
  %add100 = add nsw i32 %mul95, %272
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add101 = add nsw i32 %276, 1
  %idxprom102 = sext i32 %278 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 0
  %279 = load i32, i32* %arrayidx104, align 4
  %280 = sub i32 %275, 1087897981
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1087897981
  %add105 = add nsw i32 %275, %279
  %283 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %283 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 1
  %284 = load i32, i32* %arrayidx108, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %add109 = add nsw i32 %282, %284
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1499875889
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1499875889
  %sub110 = sub nsw i32 %287, 1
  %idxprom111 = sext i32 %290 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 1
  %291 = load i32, i32* %arrayidx113, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %286, %292
  %add114 = add nsw i32 %286, %291
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 3610234
  %296 = add i32 %295, 1
  %297 = add i32 %296, 3610234
  %add115 = add nsw i32 %294, 1
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 1
  %298 = load i32, i32* %arrayidx118, align 4
  %299 = sub i32 0, %293
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add119 = add nsw i32 %293, %298
  %303 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %303 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 0
  store i32 %302, i32* %arrayidx122, align 4
  store i32 -1533910305, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1617655919, i32 247796739
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 36716732
  %332 = add i32 %331, 1
  %333 = add i32 %332, 36716732
  %inc124 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1588727952
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1588727952
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1429825481, i32 247796739
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -165729733, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -210963412, i32 -1217271109
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -640053659, i32 -1217271109
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 195229508, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp127 = icmp slt i32 %389, 8
  %390 = select i1 %cmp127, i32 184167097, i32 1578443866
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -994729908
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -994729908
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1100785221, i32 1864566207
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %418 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 8
  %419 = load i32, i32* %arrayidx131, align 4
  %mul132 = mul nsw i32 2, %419
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub133 = sub nsw i32 %420, 1
  %idxprom134 = sext i32 %422 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 8
  %423 = load i32, i32* %arrayidx136, align 4
  %424 = add i32 %mul132, 1929836773
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 1929836773
  %add137 = add nsw i32 %mul132, %423
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 1116100173
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1116100173
  %add138 = add nsw i32 %427, 1
  %idxprom139 = sext i32 %430 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 8
  %431 = load i32, i32* %arrayidx141, align 4
  %432 = add i32 %426, 1550967470
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1550967470
  %add142 = add nsw i32 %426, %431
  %435 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %435 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 7
  %436 = load i32, i32* %arrayidx145, align 4
  %437 = add i32 %434, 1851961394
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 1851961394
  %add146 = add nsw i32 %434, %436
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -977139963
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -977139963
  %sub147 = sub nsw i32 %440, 1
  %idxprom148 = sext i32 %443 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 7
  %444 = load i32, i32* %arrayidx150, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %439, %445
  %add151 = add nsw i32 %439, %444
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add152 = add nsw i32 %447, 1
  %idxprom153 = sext i32 %449 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 7
  %450 = load i32, i32* %arrayidx155, align 4
  %451 = add i32 %446, 598853752
  %452 = add i32 %451, %450
  %453 = sub i32 %452, 598853752
  %add156 = add nsw i32 %446, %450
  %454 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %454 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 8
  store i32 %453, i32* %arrayidx159, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 923463952
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 923463952
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -813686730, i32 1864566207
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -317666154, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc161 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 195229508, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1576505160, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp164 = icmp slt i32 %485, 8
  %486 = select i1 %cmp164, i32 615188701, i32 -1329589540
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1280020296, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %cmp167 = icmp slt i32 %487, 8
  %488 = select i1 %cmp167, i32 289661714, i32 252177825
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %489 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom169
  %490 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %490 to i64
  %arrayidx172 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %491 = load i32, i32* %arrayidx172, align 4
  %mul173 = mul nsw i32 2, %491
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -124926919
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -124926919
  %sub174 = sub nsw i32 %492, 1
  %idxprom175 = sext i32 %495 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom175
  %496 = load i32, i32* %k, align 4
  %idxprom177 = sext i32 %496 to i64
  %arrayidx178 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %497 = load i32, i32* %arrayidx178, align 4
  %498 = add i32 %mul173, -1451160203
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -1451160203
  %add179 = add nsw i32 %mul173, %497
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -606192465
  %503 = add i32 %502, 1
  %504 = add i32 %503, -606192465
  %add180 = add nsw i32 %501, 1
  %idxprom181 = sext i32 %504 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom181
  %505 = load i32, i32* %k, align 4
  %idxprom183 = sext i32 %505 to i64
  %arrayidx184 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %506 = load i32, i32* %arrayidx184, align 4
  %507 = sub i32 %500, -568330800
  %508 = add i32 %507, %506
  %509 = add i32 %508, -568330800
  %add185 = add nsw i32 %500, %506
  %510 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %510 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom186
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 %511, 1663704925
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1663704925
  %sub188 = sub nsw i32 %511, 1
  %idxprom189 = sext i32 %514 to i64
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom189
  %515 = load i32, i32* %arrayidx190, align 4
  %516 = add i32 %509, 782216406
  %517 = add i32 %516, %515
  %518 = sub i32 %517, 782216406
  %add191 = add nsw i32 %509, %515
  %519 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %519 to i64
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom192
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add194 = add nsw i32 %520, 1
  %idxprom195 = sext i32 %524 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %525 = load i32, i32* %arrayidx196, align 4
  %526 = sub i32 %518, -361288195
  %527 = add i32 %526, %525
  %528 = add i32 %527, -361288195
  %add197 = add nsw i32 %518, %525
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub198 = sub nsw i32 %529, 1
  %idxprom199 = sext i32 %531 to i64
  %arrayidx200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom199
  %532 = load i32, i32* %k, align 4
  %533 = add i32 %532, 1233574602
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1233574602
  %sub201 = sub nsw i32 %532, 1
  %idxprom202 = sext i32 %535 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %536 = load i32, i32* %arrayidx203, align 4
  %537 = sub i32 %528, 1287670401
  %538 = add i32 %537, %536
  %539 = add i32 %538, 1287670401
  %add204 = add nsw i32 %528, %536
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 306713012
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 306713012
  %sub205 = sub nsw i32 %540, 1
  %idxprom206 = sext i32 %543 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom206
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add208 = add nsw i32 %544, 1
  %idxprom209 = sext i32 %546 to i64
  %arrayidx210 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %547 = load i32, i32* %arrayidx210, align 4
  %548 = sub i32 0, %539
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add211 = add nsw i32 %539, %547
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add212 = add nsw i32 %552, 1
  %idxprom213 = sext i32 %556 to i64
  %arrayidx214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom213
  %557 = load i32, i32* %k, align 4
  %558 = sub i32 %557, 1144794920
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1144794920
  %sub215 = sub nsw i32 %557, 1
  %idxprom216 = sext i32 %560 to i64
  %arrayidx217 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %561 = load i32, i32* %arrayidx217, align 4
  %562 = sub i32 %551, 1121463060
  %563 = add i32 %562, %561
  %564 = add i32 %563, 1121463060
  %add218 = add nsw i32 %551, %561
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %add219 = add nsw i32 %565, 1
  %idxprom220 = sext i32 %567 to i64
  %arrayidx221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom220
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 %568, -1469520956
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1469520956
  %add222 = add nsw i32 %568, 1
  %idxprom223 = sext i32 %571 to i64
  %arrayidx224 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  %572 = load i32, i32* %arrayidx224, align 4
  %573 = add i32 %564, 1808841206
  %574 = add i32 %573, %572
  %575 = sub i32 %574, 1808841206
  %add225 = add nsw i32 %564, %572
  %576 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %576 to i64
  %arrayidx227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom226
  %577 = load i32, i32* %k, align 4
  %idxprom228 = sext i32 %577 to i64
  %arrayidx229 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  store i32 %575, i32* %arrayidx229, align 4
  store i32 -119858977, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %578, -1521136275
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1521136275
  %inc231 = add nsw i32 %578, 1
  store i32 %581, i32* %k, align 4
  store i32 1280020296, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1633741991, i32 407641993
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -227565116, i32 407641993
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1970829727, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1999506818
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1999506818
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -193380565, i32 1376950464
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc234 = add nsw i32 %637, 1
  store i32 %639, i32* %j, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 247167473, i32 1376950464
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1576505160, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1721208323
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1721208323
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1274670811, i32 1401852381
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 336743282
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 336743282
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -53573943, i32 1401852381
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1957223643, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc237 = add nsw i32 %708, 1
  store i32 %712, i32* %i, align 4
  store i32 1628510769, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1003523032
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1003523032
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -776665045, i32 1291404620
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1651332213, i32 1291404620
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -531831394, i32* %switchVar
  br label %loopEnd

for.cond239:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp240 = icmp slt i32 %766, 9
  %767 = select i1 %cmp240, i32 -598124326, i32 548463558
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1937969683, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %cmp243 = icmp slt i32 %768, 9
  %769 = select i1 %cmp243, i32 -1364258463, i32 392093938
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body244:                                      ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %cmp245 = icmp ne i32 %770, 8
  %771 = select i1 %cmp245, i32 -589825328, i32 440932698
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %772 to i64
  %arrayidx247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom246
  %773 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %773 to i64
  %arrayidx249 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %774 = load i32, i32* %arrayidx249, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %774)
  store i32 -1578541824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %775 to i64
  %arrayidx252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom251
  %776 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %776 to i64
  %arrayidx254 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %777 = load i32, i32* %arrayidx254, align 4
  %call255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 -1578541824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 586283102, i32* %switchVar
  br label %loopEnd

for.inc256:                                       ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc257 = add nsw i32 %778, 1
  store i32 %782, i32* %j, align 4
  store i32 1937969683, i32* %switchVar
  br label %loopEnd

for.end258:                                       ; preds = %loopEntry
  store i32 323847117, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = add i32 %783, 116824945
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 116824945
  %inc260 = add nsw i32 %783, 1
  store i32 %786, i32* %i, align 4
  store i32 -531831394, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 118843015
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 118843015
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -152647068, i32 -1342863861
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %802 = load i32, i32* %retval, align 4
  store i32 %802, i32* %.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1630344426, i32 -1342863861
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 918251122, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 12166579, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %829, 8
  store i32 -1328333307, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %_ = shl i32 %830, 1
  %831 = sub i32 %830, -110780423
  %832 = add i32 %831, 1
  %833 = add i32 %832, -110780423
  %inc124alteredBB = add nsw i32 %830, 1
  store i32 %833, i32* %j, align 4
  store i32 -1617655919, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -210963412, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %834 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130alteredBB, i64 0, i64 8
  %835 = load i32, i32* %arrayidx131alteredBB, align 4
  %836 = sub i32 0, %835
  %837 = add i32 2, %836
  %_279 = sub i32 2, %835
  %gen = mul i32 %837, %835
  %mul132alteredBB = mul nsw i32 2, %835
  %838 = load i32, i32* %j, align 4
  %_280 = shl i32 %838, 1
  %839 = sub i32 %838, -1145589051
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1145589051
  %_281 = sub i32 %838, 1
  %gen282 = mul i32 %841, 1
  %_283 = shl i32 %838, 1
  %842 = sub i32 0, 1663974080
  %843 = sub i32 %842, %838
  %844 = add i32 %843, 1663974080
  %_284 = sub i32 0, %838
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen285 = add i32 %844, 1
  %_286 = shl i32 %838, 1
  %_287 = shl i32 %838, 1
  %847 = sub i32 0, %838
  %848 = add i32 0, %847
  %_288 = sub i32 0, %838
  %849 = sub i32 %848, 1454256095
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1454256095
  %gen289 = add i32 %848, 1
  %852 = sub i32 0, 1
  %853 = add i32 %838, %852
  %sub133alteredBB = sub nsw i32 %838, 1
  %idxprom134alteredBB = sext i32 %853 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135alteredBB, i64 0, i64 8
  %854 = load i32, i32* %arrayidx136alteredBB, align 4
  %_290 = shl i32 %mul132alteredBB, %854
  %855 = add i32 %mul132alteredBB, -105295342
  %856 = add i32 %855, %854
  %857 = sub i32 %856, -105295342
  %add137alteredBB = add nsw i32 %mul132alteredBB, %854
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_291 = sub i32 %858, 1
  %gen292 = mul i32 %860, 1
  %861 = add i32 %858, -1799896349
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1799896349
  %_293 = sub i32 %858, 1
  %gen294 = mul i32 %863, 1
  %864 = add i32 0, -471978001
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, -471978001
  %_295 = sub i32 0, %858
  %867 = add i32 %866, -285836009
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -285836009
  %gen296 = add i32 %866, 1
  %870 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add138alteredBB = add nsw i32 %858, 1
  %idxprom139alteredBB = sext i32 %873 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140alteredBB, i64 0, i64 8
  %874 = load i32, i32* %arrayidx141alteredBB, align 4
  %875 = sub i32 0, -677488098
  %876 = sub i32 %875, %857
  %877 = add i32 %876, -677488098
  %_297 = sub i32 0, %857
  %878 = sub i32 0, %877
  %879 = sub i32 0, %874
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen298 = add i32 %877, %874
  %882 = sub i32 %857, 61709683
  %883 = sub i32 %882, %874
  %884 = add i32 %883, 61709683
  %_299 = sub i32 %857, %874
  %gen300 = mul i32 %884, %874
  %885 = sub i32 0, %857
  %886 = add i32 0, %885
  %_301 = sub i32 0, %857
  %887 = sub i32 0, %874
  %888 = sub i32 %886, %887
  %gen302 = add i32 %886, %874
  %889 = sub i32 0, %857
  %890 = add i32 0, %889
  %_303 = sub i32 0, %857
  %891 = sub i32 0, %890
  %892 = sub i32 0, %874
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen304 = add i32 %890, %874
  %895 = add i32 0, 1689249165
  %896 = sub i32 %895, %857
  %897 = sub i32 %896, 1689249165
  %_305 = sub i32 0, %857
  %898 = sub i32 0, %897
  %899 = sub i32 0, %874
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen306 = add i32 %897, %874
  %902 = sub i32 0, %874
  %903 = sub i32 %857, %902
  %add142alteredBB = add nsw i32 %857, %874
  %904 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %904 to i64
  %arrayidx144alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144alteredBB, i64 0, i64 7
  %905 = load i32, i32* %arrayidx145alteredBB, align 4
  %906 = add i32 0, -1984297724
  %907 = sub i32 %906, %903
  %908 = sub i32 %907, -1984297724
  %_307 = sub i32 0, %903
  %909 = sub i32 0, %908
  %910 = sub i32 0, %905
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen308 = add i32 %908, %905
  %913 = sub i32 0, %903
  %914 = add i32 0, %913
  %_309 = sub i32 0, %903
  %915 = sub i32 %914, 1226475643
  %916 = add i32 %915, %905
  %917 = add i32 %916, 1226475643
  %gen310 = add i32 %914, %905
  %918 = sub i32 0, %903
  %919 = sub i32 0, %905
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add146alteredBB = add nsw i32 %903, %905
  %922 = load i32, i32* %j, align 4
  %923 = sub i32 %922, -974224327
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -974224327
  %_311 = sub i32 %922, 1
  %gen312 = mul i32 %925, 1
  %926 = add i32 %922, 626955531
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 626955531
  %_313 = sub i32 %922, 1
  %gen314 = mul i32 %928, 1
  %929 = add i32 0, -839000167
  %930 = sub i32 %929, %922
  %931 = sub i32 %930, -839000167
  %_315 = sub i32 0, %922
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen316 = add i32 %931, 1
  %936 = add i32 0, -1426097358
  %937 = sub i32 %936, %922
  %938 = sub i32 %937, -1426097358
  %_317 = sub i32 0, %922
  %939 = sub i32 %938, -1429723093
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1429723093
  %gen318 = add i32 %938, 1
  %942 = add i32 %922, 138302526
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 138302526
  %_319 = sub i32 %922, 1
  %gen320 = mul i32 %944, 1
  %945 = sub i32 0, -81030898
  %946 = sub i32 %945, %922
  %947 = add i32 %946, -81030898
  %_321 = sub i32 0, %922
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen322 = add i32 %947, 1
  %952 = sub i32 0, 1
  %953 = add i32 %922, %952
  %sub147alteredBB = sub nsw i32 %922, 1
  %idxprom148alteredBB = sext i32 %953 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149alteredBB, i64 0, i64 7
  %954 = load i32, i32* %arrayidx150alteredBB, align 4
  %_323 = shl i32 %921, %954
  %955 = sub i32 0, %921
  %956 = add i32 0, %955
  %_324 = sub i32 0, %921
  %957 = sub i32 0, %956
  %958 = sub i32 0, %954
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen325 = add i32 %956, %954
  %961 = sub i32 0, -1065287900
  %962 = sub i32 %961, %921
  %963 = add i32 %962, -1065287900
  %_326 = sub i32 0, %921
  %964 = add i32 %963, 1507949012
  %965 = add i32 %964, %954
  %966 = sub i32 %965, 1507949012
  %gen327 = add i32 %963, %954
  %967 = add i32 0, -1748825198
  %968 = sub i32 %967, %921
  %969 = sub i32 %968, -1748825198
  %_328 = sub i32 0, %921
  %970 = add i32 %969, -1377274583
  %971 = add i32 %970, %954
  %972 = sub i32 %971, -1377274583
  %gen329 = add i32 %969, %954
  %_330 = shl i32 %921, %954
  %973 = sub i32 0, %954
  %974 = sub i32 %921, %973
  %add151alteredBB = add nsw i32 %921, %954
  %975 = load i32, i32* %j, align 4
  %_331 = shl i32 %975, 1
  %_332 = shl i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_333 = sub i32 %975, 1
  %gen334 = mul i32 %977, 1
  %978 = sub i32 0, 1
  %979 = sub i32 %975, %978
  %add152alteredBB = add nsw i32 %975, 1
  %idxprom153alteredBB = sext i32 %979 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154alteredBB, i64 0, i64 7
  %980 = load i32, i32* %arrayidx155alteredBB, align 4
  %981 = add i32 %974, -1181667180
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, -1181667180
  %_335 = sub i32 %974, %980
  %gen336 = mul i32 %983, %980
  %_337 = shl i32 %974, %980
  %984 = sub i32 %974, -1227336334
  %985 = sub i32 %984, %980
  %986 = add i32 %985, -1227336334
  %_338 = sub i32 %974, %980
  %gen339 = mul i32 %986, %980
  %_340 = shl i32 %974, %980
  %987 = sub i32 0, %974
  %988 = add i32 0, %987
  %_341 = sub i32 0, %974
  %989 = sub i32 %988, -861642164
  %990 = add i32 %989, %980
  %991 = add i32 %990, -861642164
  %gen342 = add i32 %988, %980
  %_343 = shl i32 %974, %980
  %992 = add i32 %974, -1661531569
  %993 = sub i32 %992, %980
  %994 = sub i32 %993, -1661531569
  %_344 = sub i32 %974, %980
  %gen345 = mul i32 %994, %980
  %_346 = shl i32 %974, %980
  %995 = sub i32 0, %974
  %996 = sub i32 0, %980
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add156alteredBB = add nsw i32 %974, %980
  %999 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %999 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158alteredBB, i64 0, i64 8
  store i32 %998, i32* %arrayidx159alteredBB, align 4
  store i32 1100785221, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -1633741991, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_355 = sub i32 %1000, 1
  %gen356 = mul i32 %1002, 1
  %_357 = shl i32 %1000, 1
  %1003 = sub i32 0, 2045068512
  %1004 = sub i32 %1003, %1000
  %1005 = add i32 %1004, 2045068512
  %_358 = sub i32 0, %1000
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen359 = add i32 %1005, 1
  %1008 = sub i32 0, -1433368932
  %1009 = sub i32 %1008, %1000
  %1010 = add i32 %1009, -1433368932
  %_360 = sub i32 0, %1000
  %1011 = add i32 %1010, 105317098
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 105317098
  %gen361 = add i32 %1010, 1
  %1014 = add i32 %1000, 336069316
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 336069316
  %_362 = sub i32 %1000, 1
  %gen363 = mul i32 %1016, 1
  %1017 = sub i32 %1000, 1297907180
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 1297907180
  %inc234alteredBB = add nsw i32 %1000, 1
  store i32 %1019, i32* %j, align 4
  store i32 -193380565, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 -1274670811, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776665045, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %retval, align 4
  store i32 -152647068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB375, %for.end261, %for.inc259, %for.end258, %for.inc256, %if.end, %if.else, %if.then, %for.body244, %for.cond242, %for.body241, %for.cond239, %originalBBpart2373, %originalBB371, %for.end238, %for.inc236, %originalBBpart2369, %originalBB367, %for.end235, %originalBBpart2365, %originalBB354, %for.inc233, %originalBBpart2352, %originalBB350, %for.end232, %for.inc230, %for.body168, %for.cond166, %for.body165, %for.cond163, %for.end162, %for.inc160, %originalBBpart2348, %originalBB278, %for.body128, %for.cond126, %originalBBpart2276, %originalBB274, %for.end125, %originalBBpart2272, %originalBB270, %for.inc123, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.body61, %originalBBpart2268, %originalBB266, %for.cond59, %for.end58, %for.inc56, %for.body32, %for.cond30, %for.end15, %for.inc13, %originalBBpart2264, %originalBB262, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
