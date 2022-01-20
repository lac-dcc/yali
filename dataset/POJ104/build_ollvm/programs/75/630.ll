; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [50000 x %struct.a], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877073704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1877073704, label %for.cond
    i32 -169409509, label %originalBB
    i32 999042709, label %originalBBpart2
    i32 -1205328463, label %for.body
    i32 357177998, label %for.inc
    i32 614577452, label %originalBB108
    i32 -2059552861, label %originalBBpart2110
    i32 848847808, label %for.end
    i32 -466356296, label %for.cond4
    i32 -1450675790, label %for.body6
    i32 379222717, label %for.cond7
    i32 -1908047959, label %for.body9
    i32 120840560, label %if.then
    i32 433958623, label %if.end
    i32 -1454672319, label %for.inc45
    i32 -1820029561, label %for.end47
    i32 -332567112, label %for.inc48
    i32 -1386788026, label %for.end50
    i32 655218089, label %for.cond55
    i32 -1284277122, label %for.body57
    i32 645558659, label %if.then62
    i32 -1844909291, label %originalBB112
    i32 1091299075, label %originalBBpart2114
    i32 -978593933, label %if.end66
    i32 403042644, label %originalBB116
    i32 -1394289316, label %originalBBpart2118
    i32 -1214907045, label %for.inc67
    i32 1636994818, label %originalBB120
    i32 1762467776, label %originalBBpart2132
    i32 -499590772, label %for.end69
    i32 508504186, label %for.cond70
    i32 -232735835, label %for.body73
    i32 -449205125, label %if.then78
    i32 1238070562, label %if.end82
    i32 1655788201, label %originalBB134
    i32 -1491871365, label %originalBBpart2148
    i32 987694252, label %land.lhs.true
    i32 -1027609213, label %if.then96
    i32 505069951, label %originalBB150
    i32 -1985412282, label %originalBBpart2152
    i32 -1480746052, label %if.end98
    i32 -1003869832, label %originalBB154
    i32 -1259792262, label %originalBBpart2156
    i32 -764738647, label %for.inc99
    i32 2005607834, label %for.end101
    i32 1442276608, label %originalBB158
    i32 371109848, label %originalBBpart2160
    i32 -1109349455, label %if.then103
    i32 843573258, label %if.end107
    i32 2042013233, label %originalBB162
    i32 -1599335116, label %originalBBpart2164
    i32 1102625425, label %originalBBalteredBB
    i32 -141401532, label %originalBB108alteredBB
    i32 1235884275, label %originalBB112alteredBB
    i32 -687306566, label %originalBB116alteredBB
    i32 985629561, label %originalBB120alteredBB
    i32 -454172720, label %originalBB134alteredBB
    i32 -561450189, label %originalBB150alteredBB
    i32 1991129379, label %originalBB154alteredBB
    i32 1530571866, label %originalBB158alteredBB
    i32 -295014358, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -28803418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -28803418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -169409509, i32 1102625425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 999042709, i32 1102625425
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1205328463, i32 848847808
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 357177998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1827938354
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1827938354
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 614577452, i32 -141401532
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1474475194
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1474475194
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 583829990
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 583829990
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2059552861, i32 -141401532
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1877073704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -466356296, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -1450675790, i32 -1386788026
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 379222717, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %84, 222129853
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 222129853
  %sub = sub nsw i32 %84, %85
  %cmp8 = icmp slt i32 %83, %88
  %89 = select i1 %cmp8, i32 -1908047959, i32 -1820029561
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.a, %struct.a* %arrayidx11, i32 0, i32 0
  %91 = load i32, i32* %x12, align 8
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.a, %struct.a* %arrayidx14, i32 0, i32 0
  %95 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp16, i32 120840560, i32 433958623
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add17 = add nsw i32 %97, 1
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.a, %struct.a* %arrayidx19, i32 0, i32 0
  %100 = load i32, i32* %x20, align 8
  store i32 %100, i32* %e, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1488768883
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1488768883
  %add21 = add nsw i32 %101, 1
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.a, %struct.a* %arrayidx23, i32 0, i32 1
  %105 = load i32, i32* %y24, align 4
  store i32 %105, i32* %m, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.a, %struct.a* %arrayidx26, i32 0, i32 0
  %107 = load i32, i32* %x27, align 8
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -294502013
  %110 = add i32 %109, 1
  %111 = add i32 %110, -294502013
  %add28 = add nsw i32 %108, 1
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.a, %struct.a* %arrayidx30, i32 0, i32 0
  store i32 %107, i32* %x31, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.a, %struct.a* %arrayidx33, i32 0, i32 1
  %113 = load i32, i32* %y34, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add35 = add nsw i32 %114, 1
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.a, %struct.a* %arrayidx37, i32 0, i32 1
  store i32 %113, i32* %y38, align 4
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.a, %struct.a* %arrayidx40, i32 0, i32 0
  store i32 %117, i32* %x41, align 8
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.a, %struct.a* %arrayidx43, i32 0, i32 1
  store i32 %119, i32* %y44, align 4
  store i32 433958623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1454672319, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 961143746
  %123 = add i32 %122, 1
  %124 = add i32 %123, 961143746
  %inc46 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 379222717, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -332567112, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc49 = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  store i32 -466356296, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 0
  %y52 = getelementptr inbounds %struct.a, %struct.a* %arrayidx51, i32 0, i32 1
  %128 = load i32, i32* %y52, align 4
  store i32 %128, i32* %b, align 4
  %arrayidx53 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 0
  %y54 = getelementptr inbounds %struct.a, %struct.a* %arrayidx53, i32 0, i32 1
  %129 = load i32, i32* %y54, align 4
  store i32 %129, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 655218089, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %130, %131
  %132 = select i1 %cmp56, i32 -1284277122, i32 -499590772
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %134 to i64
  %arrayidx59 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.a, %struct.a* %arrayidx59, i32 0, i32 1
  %135 = load i32, i32* %y60, align 4
  %cmp61 = icmp slt i32 %133, %135
  %136 = select i1 %cmp61, i32 645558659, i32 -978593933
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1409420280
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1409420280
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1844909291, i32 1235884275
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %152 to i64
  %arrayidx64 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom63
  %y65 = getelementptr inbounds %struct.a, %struct.a* %arrayidx64, i32 0, i32 1
  %153 = load i32, i32* %y65, align 4
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1091299075, i32 1235884275
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -978593933, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 403042644, i32 -687306566
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2122120985
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2122120985
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1394289316, i32 -687306566
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1214907045, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -689976680
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -689976680
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1636994818, i32 985629561
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc68 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1043103089
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1043103089
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1762467776, i32 985629561
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 655218089, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 508504186, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1925990959
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1925990959
  %sub71 = sub nsw i32 %243, 1
  %cmp72 = icmp slt i32 %242, %246
  %247 = select i1 %cmp72, i32 -232735835, i32 2005607834
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom74
  %y76 = getelementptr inbounds %struct.a, %struct.a* %arrayidx75, i32 0, i32 1
  %250 = load i32, i32* %y76, align 4
  %cmp77 = icmp slt i32 %248, %250
  %251 = select i1 %cmp77, i32 -449205125, i32 1238070562
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom79
  %y81 = getelementptr inbounds %struct.a, %struct.a* %arrayidx80, i32 0, i32 1
  %253 = load i32, i32* %y81, align 4
  store i32 %253, i32* %c, align 4
  store i32 1238070562, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -716880208
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -716880208
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1655788201, i32 -454172720
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %269 to i64
  %arrayidx84 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.a, %struct.a* %arrayidx84, i32 0, i32 1
  %270 = load i32, i32* %y85, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 917955548
  %273 = add i32 %272, 1
  %274 = add i32 %273, 917955548
  %add86 = add nsw i32 %271, 1
  %idxprom87 = sext i32 %274 to i64
  %arrayidx88 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom87
  %x89 = getelementptr inbounds %struct.a, %struct.a* %arrayidx88, i32 0, i32 0
  %275 = load i32, i32* %x89, align 8
  %cmp90 = icmp slt i32 %270, %275
  store i1 %cmp90, i1* %cmp90.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1687281989
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1687281989
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1491871365, i32 -454172720
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %291 = select i1 %cmp90.reload, i32 987694252, i32 -1480746052
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add91 = add nsw i32 %292, 1
  %idxprom92 = sext i32 %294 to i64
  %arrayidx93 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom92
  %x94 = getelementptr inbounds %struct.a, %struct.a* %arrayidx93, i32 0, i32 0
  %295 = load i32, i32* %x94, align 8
  %296 = load i32, i32* %c, align 4
  %cmp95 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp95, i32 -1027609213, i32 -1480746052
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2031006093
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2031006093
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 505069951, i32 -561450189
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1627506750
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1627506750
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1985412282, i32 -561450189
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2005607834, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2129554868
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2129554868
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1003869832, i32 1991129379
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 256421607
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 256421607
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1259792262, i32 1991129379
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -764738647, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1729526579
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1729526579
  %inc100 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 508504186, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1932787322
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1932787322
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1442276608, i32 1530571866
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp102 = icmp eq i32 %389, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 371109848, i32 1530571866
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %416 = select i1 %cmp102.reload, i32 -1109349455, i32 843573258
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 0
  %x105 = getelementptr inbounds %struct.a, %struct.a* %arrayidx104, i32 0, i32 0
  %417 = load i32, i32* %x105, align 16
  %418 = load i32, i32* %b, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %417, i32 %418)
  store i32 843573258, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 897698977
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 897698977
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2042013233, i32 -295014358
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 780839782
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 780839782
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1599335116, i32 -295014358
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -169409509, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, -246185690
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -246185690
  %_ = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %481 = sub i32 0, %475
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %475, 1
  store i32 %484, i32* %i, align 4
  store i32 614577452, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %485 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom63alteredBB
  %y65alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx64alteredBB, i32 0, i32 1
  %486 = load i32, i32* %y65alteredBB, align 4
  store i32 %486, i32* %b, align 4
  store i32 -1844909291, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 403042644, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 1598817336
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1598817336
  %_121 = sub i32 %487, 1
  %gen122 = mul i32 %490, 1
  %_123 = shl i32 %487, 1
  %_124 = shl i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %487, %491
  %_125 = sub i32 %487, 1
  %gen126 = mul i32 %492, 1
  %493 = sub i32 0, 1648423544
  %494 = sub i32 %493, %487
  %495 = add i32 %494, 1648423544
  %_127 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen128 = add i32 %495, 1
  %498 = add i32 %487, -654090408
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -654090408
  %_129 = sub i32 %487, 1
  %gen130 = mul i32 %500, 1
  %501 = add i32 %487, -805915678
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -805915678
  %inc68alteredBB = add nsw i32 %487, 1
  store i32 %503, i32* %i, align 4
  store i32 1636994818, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %504 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom83alteredBB
  %y85alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx84alteredBB, i32 0, i32 1
  %505 = load i32, i32* %y85alteredBB, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_135 = sub i32 0, %506
  %509 = sub i32 %508, 196924146
  %510 = add i32 %509, 1
  %511 = add i32 %510, 196924146
  %gen136 = add i32 %508, 1
  %512 = sub i32 0, -1831788423
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -1831788423
  %_137 = sub i32 0, %506
  %515 = sub i32 %514, -237549340
  %516 = add i32 %515, 1
  %517 = add i32 %516, -237549340
  %gen138 = add i32 %514, 1
  %_139 = shl i32 %506, 1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_140 = sub i32 0, %506
  %520 = sub i32 %519, -787338016
  %521 = add i32 %520, 1
  %522 = add i32 %521, -787338016
  %gen141 = add i32 %519, 1
  %523 = add i32 %506, 1931828461
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1931828461
  %_142 = sub i32 %506, 1
  %gen143 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %506, %526
  %_144 = sub i32 %506, 1
  %gen145 = mul i32 %527, 1
  %_146 = shl i32 %506, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %506, %528
  %add86alteredBB = add nsw i32 %506, 1
  %idxprom87alteredBB = sext i32 %529 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom87alteredBB
  %x89alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx88alteredBB, i32 0, i32 0
  %530 = load i32, i32* %x89alteredBB, align 8
  %cmp90alteredBB = icmp slt i32 %505, %530
  store i32 1655788201, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 505069951, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1003869832, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp102alteredBB = icmp eq i32 %531, 0
  store i32 1442276608, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2042013233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB162, %if.end107, %if.then103, %originalBBpart2160, %originalBB158, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %if.end98, %originalBBpart2152, %originalBB150, %if.then96, %land.lhs.true, %originalBBpart2148, %originalBB134, %if.end82, %if.then78, %for.body73, %for.cond70, %for.end69, %originalBBpart2132, %originalBB120, %for.inc67, %originalBBpart2118, %originalBB116, %if.end66, %originalBBpart2114, %originalBB112, %if.then62, %for.body57, %for.cond55, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
