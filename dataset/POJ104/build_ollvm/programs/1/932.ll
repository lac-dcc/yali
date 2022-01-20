; ModuleID = 'source-C-CXX/1/932.c'
source_filename = "source-C-CXX/1/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1000 x i32], i32 }
%struct.anon.0 = type { [30 x i8], i32 }

@r = common global [93 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@s = common global [1000 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1336558775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1336558775, label %for.cond
    i32 285205979, label %for.body
    i32 -287493593, label %for.inc
    i32 -374024783, label %for.end
    i32 105176386, label %for.cond3
    i32 -507147052, label %for.body5
    i32 660496988, label %for.cond16
    i32 -2010636780, label %for.body19
    i32 134645967, label %originalBB
    i32 -635260465, label %originalBBpart2
    i32 1852160147, label %for.inc43
    i32 -1517434199, label %for.end45
    i32 146505628, label %for.inc46
    i32 -1117522202, label %for.end48
    i32 -841167084, label %for.cond49
    i32 1846528208, label %originalBB91
    i32 -1874282199, label %originalBBpart293
    i32 -1167278891, label %for.body52
    i32 1863811604, label %for.cond53
    i32 -1155295929, label %for.body56
    i32 559191852, label %if.then
    i32 -101028912, label %originalBB95
    i32 488424166, label %originalBBpart2101
    i32 -1329261553, label %if.end
    i32 1976712183, label %for.inc75
    i32 -965386484, label %for.end76
    i32 -302729557, label %for.inc77
    i32 -1962512603, label %originalBB103
    i32 -1951922801, label %originalBBpart2119
    i32 -145331906, label %for.end79
    i32 1964977513, label %for.cond81
    i32 1711043146, label %originalBB121
    i32 -2055229717, label %originalBBpart2123
    i32 1182980235, label %for.body84
    i32 -1663822808, label %for.inc88
    i32 -1758995224, label %for.end90
    i32 1224263745, label %originalBBalteredBB
    i32 -1960771868, label %originalBB91alteredBB
    i32 -242778412, label %originalBB95alteredBB
    i32 1989592717, label %originalBB103alteredBB
    i32 1525732946, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 90
  %1 = select i1 %cmp, i32 285205979, i32 -374024783
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i32 %2, i32* %name, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom1
  %k = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 3
  store i32 1, i32* %k, align 4
  store i32 -287493593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1336558775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 105176386, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 -507147052, i32 -1117522202
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom6
  %n = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx7, i32 0, i32 1
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom8
  %z = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %z, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom11
  %z13 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %z13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv = trunc i64 %call15 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 660496988, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %14, %15
  %16 = select i1 %cmp17, i32 -2010636780, i32 -1517434199
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 134645967, i32 1224263745
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20
  %z22 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx21, i32 0, i32 0
  %44 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %z22, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  store i32 %conv25, i32* %q, align 4
  %46 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26
  %nb = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %47 = load i32, i32* %nb, align 4
  %48 = add i32 %47, -1873840328
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1873840328
  %inc28 = add nsw i32 %47, 1
  store i32 %50, i32* %nb, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom29
  %n31 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx30, i32 0, i32 1
  %52 = load i32, i32* %n31, align 4
  %53 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom32
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 2
  %54 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom34
  %k36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 3
  %55 = load i32, i32* %k36, align 4
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %52, i32* %arrayidx38, align 4
  %56 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom39
  %k41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 3
  %57 = load i32, i32* %k41, align 4
  %58 = sub i32 %57, -1631443436
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1631443436
  %inc42 = add nsw i32 %57, 1
  store i32 %60, i32* %k41, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -635260465, i32 1224263745
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852160147, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc44 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 660496988, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 146505628, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -443690544
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -443690544
  %inc47 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 105176386, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -841167084, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 80607797
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 80607797
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1846528208, i32 -1960771868
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %123, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1874282199, i32 -1960771868
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %138 = select i1 %cmp50.reload, i32 -1167278891, i32 -145331906
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 90, i32* %j, align 4
  store i32 1863811604, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp54, i32 -1155295929, i32 -965386484
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %142 to i64
  %arrayidx58 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom57
  %nb59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 1
  %143 = load i32, i32* %nb59, align 4
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1781527030
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1781527030
  %sub = sub nsw i32 %144, 1
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom60
  %nb62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %148 = load i32, i32* %nb62, align 4
  %cmp63 = icmp sgt i32 %143, %148
  %149 = select i1 %cmp63, i32 559191852, i32 -1329261553
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -101028912, i32 -242778412
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %164 to i64
  %arrayidx66 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom65
  %165 = bitcast %struct.anon* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* %165, i64 4012, i32 4, i1 false)
  %166 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom67
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 667141715
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 667141715
  %sub69 = sub nsw i32 %167, 1
  %idxprom70 = sext i32 %170 to i64
  %arrayidx71 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom70
  %171 = bitcast %struct.anon* %arrayidx68 to i8*
  %172 = bitcast %struct.anon* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 4012, i32 4, i1 false)
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1549083194
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1549083194
  %sub72 = sub nsw i32 %173, 1
  %idxprom73 = sext i32 %176 to i64
  %arrayidx74 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom73
  %177 = bitcast %struct.anon* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i32 4, i1 false)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 488424166, i32 -242778412
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1329261553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976712183, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec = add nsw i32 %192, -1
  store i32 %196, i32* %j, align 4
  store i32 1863811604, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -302729557, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1451197976
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1451197976
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1962512603, i32 1989592717
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc78 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1523173734
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1523173734
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1951922801, i32 1989592717
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -841167084, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %244 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4
  %245 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  store i32 1, i32* %i, align 4
  store i32 1964977513, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 661689411
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 661689411
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1711043146, i32 1525732946
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %cmp82 = icmp sle i32 %273, %274
  store i1 %cmp82, i1* %cmp82.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 976631521
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 976631521
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2055229717, i32 1525732946
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %290 = select i1 %cmp82.reload, i32 1182980235, i32 -1758995224
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2), i64 0, i64 %idxprom85
  %292 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 -1663822808, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc89 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 1964977513, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %299 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom20alteredBB
  %z22alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx21alteredBB, i32 0, i32 0
  %300 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %z22alteredBB, i64 0, i64 %idxprom23alteredBB
  %301 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %301 to i32
  store i32 %conv25alteredBB, i32* %q, align 4
  %302 = load i32, i32* %q, align 4
  %idxprom26alteredBB = sext i32 %302 to i64
  %arrayidx27alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom26alteredBB
  %nbalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 1
  %303 = load i32, i32* %nbalteredBB, align 4
  %304 = add i32 %303, -2020380841
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2020380841
  %inc28alteredBB = add nsw i32 %303, 1
  store i32 %306, i32* %nbalteredBB, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %307 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %idxprom29alteredBB
  %n31alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx30alteredBB, i32 0, i32 1
  %308 = load i32, i32* %n31alteredBB, align 4
  %309 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %309 to i64
  %arrayidx33alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom32alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 2
  %310 = load i32, i32* %q, align 4
  %idxprom34alteredBB = sext i32 %310 to i64
  %arrayidx35alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom34alteredBB
  %k36alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 3
  %311 = load i32, i32* %k36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %311 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %308, i32* %arrayidx38alteredBB, align 4
  %312 = load i32, i32* %q, align 4
  %idxprom39alteredBB = sext i32 %312 to i64
  %arrayidx40alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom39alteredBB
  %k41alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40alteredBB, i32 0, i32 3
  %313 = load i32, i32* %k41alteredBB, align 4
  %314 = add i32 %313, -1385252555
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1385252555
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 %313, 291737199
  %318 = add i32 %317, 1
  %319 = add i32 %318, 291737199
  %inc42alteredBB = add nsw i32 %313, 1
  store i32 %319, i32* %k41alteredBB, align 4
  store i32 134645967, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %320, 90
  store i32 1846528208, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %321 to i64
  %arrayidx66alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom65alteredBB
  %322 = bitcast %struct.anon* %arrayidx66alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* %322, i64 4012, i32 4, i1 false)
  %323 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %323 to i64
  %arrayidx68alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom67alteredBB
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -2095290048
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2095290048
  %_96 = sub i32 %324, 1
  %gen97 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %324, %328
  %sub69alteredBB = sub nsw i32 %324, 1
  %idxprom70alteredBB = sext i32 %329 to i64
  %arrayidx71alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom70alteredBB
  %330 = bitcast %struct.anon* %arrayidx68alteredBB to i8*
  %331 = bitcast %struct.anon* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 4012, i32 4, i1 false)
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_98 = sub i32 0, %332
  %335 = add i32 %334, 693546651
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 693546651
  %gen99 = add i32 %334, 1
  %338 = add i32 %332, 1701285732
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1701285732
  %sub72alteredBB = sub nsw i32 %332, 1
  %idxprom73alteredBB = sext i32 %340 to i64
  %arrayidx74alteredBB = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %idxprom73alteredBB
  %341 = bitcast %struct.anon* %arrayidx74alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i32 4, i1 false)
  store i32 -101028912, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 592488797
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 592488797
  %_104 = sub i32 %342, 1
  %gen105 = mul i32 %345, 1
  %_106 = shl i32 %342, 1
  %346 = sub i32 %342, -897649346
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -897649346
  %_107 = sub i32 %342, 1
  %gen108 = mul i32 %348, 1
  %349 = sub i32 %342, 689845093
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 689845093
  %_109 = sub i32 %342, 1
  %gen110 = mul i32 %351, 1
  %352 = sub i32 0, 1957824392
  %353 = sub i32 %352, %342
  %354 = add i32 %353, 1957824392
  %_111 = sub i32 0, %342
  %355 = sub i32 %354, -378725286
  %356 = add i32 %355, 1
  %357 = add i32 %356, -378725286
  %gen112 = add i32 %354, 1
  %_113 = shl i32 %342, 1
  %358 = add i32 %342, -86753961
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -86753961
  %_114 = sub i32 %342, 1
  %gen115 = mul i32 %360, 1
  %361 = add i32 %342, -1069799368
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1069799368
  %_116 = sub i32 %342, 1
  %gen117 = mul i32 %363, 1
  %364 = sub i32 %342, -1697627035
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1697627035
  %inc78alteredBB = add nsw i32 %342, 1
  store i32 %366, i32* %i, align 4
  store i32 -1962512603, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %cmp82alteredBB = icmp sle i32 %367, %368
  store i32 1711043146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body84, %originalBBpart2123, %originalBB121, %for.cond81, %for.end79, %originalBBpart2119, %originalBB103, %for.inc77, %for.end76, %for.inc75, %if.end, %originalBBpart2101, %originalBB95, %if.then, %for.body56, %for.cond53, %for.body52, %originalBBpart293, %originalBB91, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
