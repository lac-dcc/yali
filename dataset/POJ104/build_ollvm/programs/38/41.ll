; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [101 x %struct.stud], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %re = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %max, align 4
  store i64 0, i64* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2080095747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2080095747, label %for.cond
    i32 2068493610, label %for.body
    i32 -867636885, label %originalBB
    i32 1348561741, label %originalBBpart2
    i32 1063914192, label %land.lhs.true
    i32 -27405998, label %if.then
    i32 139663101, label %if.end
    i32 -1642242265, label %land.lhs.true35
    i32 637049768, label %if.then41
    i32 -137874449, label %if.end49
    i32 -209388923, label %originalBB163
    i32 1095638093, label %originalBBpart2165
    i32 880560643, label %land.lhs.true55
    i32 -187340387, label %if.then61
    i32 745312386, label %originalBB167
    i32 904767836, label %originalBBpart2170
    i32 -1211590169, label %if.end69
    i32 -1149535040, label %land.lhs.true76
    i32 80656177, label %if.then82
    i32 771604129, label %originalBB172
    i32 -1576626596, label %originalBBpart2176
    i32 1709527491, label %if.end90
    i32 -963637457, label %originalBB178
    i32 -590180162, label %originalBBpart2180
    i32 -6788312, label %if.then96
    i32 2037125735, label %originalBB182
    i32 1008775369, label %originalBBpart2186
    i32 -910819328, label %if.end104
    i32 247712059, label %originalBB188
    i32 1471629600, label %originalBBpart2191
    i32 637597148, label %for.inc
    i32 1149115057, label %originalBB193
    i32 -1857834712, label %originalBBpart2205
    i32 448864190, label %for.end
    i32 -2134395488, label %for.cond110
    i32 1679470620, label %for.body113
    i32 1363028908, label %originalBB207
    i32 856905220, label %originalBBpart2209
    i32 363038465, label %if.then119
    i32 853764244, label %if.end124
    i32 1333113675, label %originalBB211
    i32 1002737272, label %originalBBpart2213
    i32 1983251305, label %for.inc125
    i32 -1229165837, label %for.end127
    i32 2142828075, label %if.then130
    i32 397722356, label %if.else
    i32 -679018206, label %for.cond139
    i32 235913327, label %originalBB215
    i32 1366066051, label %originalBBpart2217
    i32 -1108472126, label %for.body142
    i32 -423846333, label %originalBB219
    i32 -1258682731, label %originalBBpart2221
    i32 347736238, label %if.then148
    i32 869885567, label %if.end158
    i32 889762538, label %for.inc159
    i32 246376839, label %for.end161
    i32 2028470965, label %if.end162
    i32 1555457791, label %originalBBalteredBB
    i32 1960720707, label %originalBB163alteredBB
    i32 -1256536104, label %originalBB167alteredBB
    i32 498067309, label %originalBB172alteredBB
    i32 -1167731813, label %originalBB178alteredBB
    i32 -630119876, label %originalBB182alteredBB
    i32 -1646838139, label %originalBB188alteredBB
    i32 -1284003449, label %originalBB193alteredBB
    i32 -1451971747, label %originalBB207alteredBB
    i32 -1561757241, label %originalBB211alteredBB
    i32 -507089520, label %originalBB215alteredBB
    i32 -687140331, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2068493610, i32 448864190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2065747255
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2065747255
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -867636885, i32 1555457791
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom
  %t = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx, i32 0, i32 4
  store i32 0, i32* %t, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom1
  %na = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %na, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom4
  %ag = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx5, i32 0, i32 1
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom6
  %cg = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx7, i32 0, i32 2
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom8
  %gb = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx9, i32 0, i32 5
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom10
  %x = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx11, i32 0, i32 6
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom12
  %l = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx13, i32 0, i32 3
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %ag, i32* %cg, i8* %gb, i8* %x, i32* %l)
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom15
  %ag17 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx16, i32 0, i32 1
  %26 = load i32, i32* %ag17, align 4
  %cmp18 = icmp sgt i32 %26, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 256326586
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 256326586
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1348561741, i32 1555457791
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %42 = select i1 %cmp18.reload, i32 1063914192, i32 139663101
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx20, i32 0, i32 6
  %44 = load i8, i8* %x21, align 1
  %conv = sext i8 %44 to i32
  %cmp22 = icmp eq i32 %conv, 89
  %45 = select i1 %cmp22, i32 -27405998, i32 139663101
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom24
  %t26 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx25, i32 0, i32 4
  %47 = load i32, i32* %t26, align 8
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1000
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1000
  %52 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom27
  %t29 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx28, i32 0, i32 4
  store i32 %51, i32* %t29, align 8
  store i32 139663101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom30
  %ag32 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx31, i32 0, i32 1
  %54 = load i32, i32* %ag32, align 4
  %cmp33 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp33, i32 -1642242265, i32 -137874449
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom36
  %cg38 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx37, i32 0, i32 2
  %57 = load i32, i32* %cg38, align 16
  %cmp39 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp39, i32 637049768, i32 -137874449
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %59 to i64
  %arrayidx43 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom42
  %t44 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx43, i32 0, i32 4
  %60 = load i32, i32* %t44, align 8
  %61 = add i32 %60, -1520295299
  %62 = add i32 %61, 4000
  %63 = sub i32 %62, -1520295299
  %add45 = add nsw i32 %60, 4000
  %64 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %64 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom46
  %t48 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx47, i32 0, i32 4
  store i32 %63, i32* %t48, align 8
  store i32 -137874449, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1373021769
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1373021769
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -209388923, i32 1960720707
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom50
  %ag52 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx51, i32 0, i32 1
  %93 = load i32, i32* %ag52, align 4
  %cmp53 = icmp sgt i32 %93, 80
  store i1 %cmp53, i1* %cmp53.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 302622897
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 302622897
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1095638093, i32 1960720707
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %109 = select i1 %cmp53.reload, i32 880560643, i32 -1211590169
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom56
  %l58 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx57, i32 0, i32 3
  %111 = load i32, i32* %l58, align 4
  %cmp59 = icmp sge i32 %111, 1
  %112 = select i1 %cmp59, i32 -187340387, i32 -1211590169
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -543273417
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -543273417
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 745312386, i32 -1256536104
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %128 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom62
  %t64 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx63, i32 0, i32 4
  %129 = load i32, i32* %t64, align 8
  %130 = sub i32 %129, -535803599
  %131 = add i32 %130, 8000
  %132 = add i32 %131, -535803599
  %add65 = add nsw i32 %129, 8000
  %133 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom66
  %t68 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx67, i32 0, i32 4
  store i32 %132, i32* %t68, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1221280911
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1221280911
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 904767836, i32 -1256536104
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1211590169, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %149 to i64
  %arrayidx71 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom70
  %gb72 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx71, i32 0, i32 5
  %150 = load i8, i8* %gb72, align 4
  %conv73 = sext i8 %150 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %151 = select i1 %cmp74, i32 -1149535040, i32 1709527491
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %152 to i64
  %arrayidx78 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom77
  %cg79 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx78, i32 0, i32 2
  %153 = load i32, i32* %cg79, align 16
  %cmp80 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp80, i32 80656177, i32 1709527491
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 771604129, i32 498067309
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %169 to i64
  %arrayidx84 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom83
  %t85 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx84, i32 0, i32 4
  %170 = load i32, i32* %t85, align 8
  %171 = sub i32 0, 850
  %172 = sub i32 %170, %171
  %add86 = add nsw i32 %170, 850
  %173 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom87
  %t89 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx88, i32 0, i32 4
  store i32 %172, i32* %t89, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -867943311
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -867943311
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1576626596, i32 498067309
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1709527491, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1493453924
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1493453924
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -963637457, i32 -1167731813
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %216 to i64
  %arrayidx92 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom91
  %ag93 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx92, i32 0, i32 1
  %217 = load i32, i32* %ag93, align 4
  %cmp94 = icmp sgt i32 %217, 90
  store i1 %cmp94, i1* %cmp94.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -590180162, i32 -1167731813
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %244 = select i1 %cmp94.reload, i32 -6788312, i32 -910819328
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 74154646
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 74154646
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2037125735, i32 -630119876
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %260 to i64
  %arrayidx98 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom97
  %t99 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx98, i32 0, i32 4
  %261 = load i32, i32* %t99, align 8
  %262 = sub i32 0, 2000
  %263 = sub i32 %261, %262
  %add100 = add nsw i32 %261, 2000
  %264 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %264 to i64
  %arrayidx102 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom101
  %t103 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx102, i32 0, i32 4
  store i32 %263, i32* %t103, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1237778101
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1237778101
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1008775369, i32 -630119876
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -910819328, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1017586428
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1017586428
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 247712059, i32 -1646838139
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %295 = load i64, i64* %total, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %296 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom105
  %t107 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx106, i32 0, i32 4
  %297 = load i32, i32* %t107, align 8
  %conv108 = sext i32 %297 to i64
  %298 = sub i64 0, %295
  %299 = sub i64 0, %conv108
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %add109 = add nsw i64 %295, %conv108
  store i64 %301, i64* %total, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 210720027
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 210720027
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1471629600, i32 -1646838139
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 637597148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -421218113
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -421218113
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1149115057, i32 -1284003449
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 1470151400
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1470151400
  %inc = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1973906545
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1973906545
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1857834712, i32 -1284003449
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2080095747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2134395488, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %387, %388
  %389 = select i1 %cmp111, i32 1679470620, i32 -1229165837
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1363028908, i32 -1451971747
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %404 to i64
  %arrayidx115 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom114
  %t116 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx115, i32 0, i32 4
  %405 = load i32, i32* %t116, align 8
  %406 = load i32, i32* %max, align 4
  %cmp117 = icmp sge i32 %405, %406
  store i1 %cmp117, i1* %cmp117.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -289496104
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -289496104
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
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
  %433 = select i1 %431, i32 856905220, i32 -1451971747
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %434 = select i1 %cmp117.reload, i32 363038465, i32 853764244
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %435 to i64
  %arrayidx121 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom120
  %t122 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx121, i32 0, i32 4
  %436 = load i32, i32* %t122, align 8
  store i32 %436, i32* %max, align 4
  %437 = load i32, i32* %num, align 4
  %438 = add i32 %437, 582278712
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 582278712
  %inc123 = add nsw i32 %437, 1
  store i32 %440, i32* %num, align 4
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %re, align 4
  store i32 853764244, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1333113675, i32 -1561757241
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -893654475
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -893654475
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1002737272, i32 -1561757241
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1983251305, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc126 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -2134395488, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %476 = load i32, i32* %num, align 4
  %cmp128 = icmp eq i32 %476, 1
  %477 = select i1 %cmp128, i32 2142828075, i32 397722356
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %478 = load i32, i32* %re, align 4
  %idxprom131 = sext i32 %478 to i64
  %arrayidx132 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom131
  %na133 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [25 x i8], [25 x i8]* %na133, i32 0, i32 0
  %479 = load i32, i32* %re, align 4
  %idxprom135 = sext i32 %479 to i64
  %arrayidx136 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom135
  %t137 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx136, i32 0, i32 4
  %480 = load i32, i32* %t137, align 8
  %481 = load i64, i64* %total, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay134, i32 %480, i64 %481)
  store i32 2028470965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -679018206, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -858962792
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -858962792
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 235913327, i32 -507089520
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %497 = load i32, i32* %num, align 4
  %cmp140 = icmp slt i32 %497, 1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1366066051, i32 -507089520
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %512 = select i1 %cmp140.reload, i32 -1108472126, i32 246376839
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -234012131
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -234012131
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -423846333, i32 -687140331
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %528 to i64
  %arrayidx144 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom143
  %t145 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx144, i32 0, i32 4
  %529 = load i32, i32* %t145, align 8
  %530 = load i32, i32* %max, align 4
  %cmp146 = icmp eq i32 %529, %530
  store i1 %cmp146, i1* %cmp146.reg2mem
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
  %544 = select i1 %542, i32 -1258682731, i32 -687140331
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %545 = select i1 %cmp146.reload, i32 347736238, i32 869885567
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %546 to i64
  %arrayidx150 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom149
  %na151 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx150, i32 0, i32 0
  %arraydecay152 = getelementptr inbounds [25 x i8], [25 x i8]* %na151, i32 0, i32 0
  %547 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %547 to i64
  %arrayidx154 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom153
  %t155 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx154, i32 0, i32 4
  %548 = load i32, i32* %t155, align 8
  %549 = load i64, i64* %total, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay152, i32 %548, i64 %549)
  %550 = load i32, i32* %num, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc157 = add nsw i32 %550, 1
  store i32 %554, i32* %num, align 4
  store i32 869885567, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 889762538, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc160 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 -679018206, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 2028470965, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB
  %talteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidxalteredBB, i32 0, i32 4
  store i32 0, i32* %talteredBB, align 8
  %561 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %561 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom1alteredBB
  %naalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %naalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %562 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %562 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom4alteredBB
  %agalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx5alteredBB, i32 0, i32 1
  %563 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %563 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom6alteredBB
  %cgalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx7alteredBB, i32 0, i32 2
  %564 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %564 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom8alteredBB
  %gbalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx9alteredBB, i32 0, i32 5
  %565 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %565 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom10alteredBB
  %xalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx11alteredBB, i32 0, i32 6
  %566 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %566 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom12alteredBB
  %lalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx13alteredBB, i32 0, i32 3
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %agalteredBB, i32* %cgalteredBB, i8* %gbalteredBB, i8* %xalteredBB, i32* %lalteredBB)
  %567 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %567 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom15alteredBB
  %ag17alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx16alteredBB, i32 0, i32 1
  %568 = load i32, i32* %ag17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %568, 85
  store i32 -867636885, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %569 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom50alteredBB
  %ag52alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx51alteredBB, i32 0, i32 1
  %570 = load i32, i32* %ag52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %570, 80
  store i32 -209388923, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %571 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom62alteredBB
  %t64alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx63alteredBB, i32 0, i32 4
  %572 = load i32, i32* %t64alteredBB, align 8
  %573 = add i32 0, -1681132469
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1681132469
  %_ = sub i32 0, %572
  %576 = sub i32 0, 8000
  %577 = sub i32 %575, %576
  %gen = add i32 %575, 8000
  %_168 = shl i32 %572, 8000
  %578 = add i32 %572, 1964832442
  %579 = add i32 %578, 8000
  %580 = sub i32 %579, 1964832442
  %add65alteredBB = add nsw i32 %572, 8000
  %581 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %581 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom66alteredBB
  %t68alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx67alteredBB, i32 0, i32 4
  store i32 %580, i32* %t68alteredBB, align 8
  store i32 745312386, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %582 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom83alteredBB
  %t85alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx84alteredBB, i32 0, i32 4
  %583 = load i32, i32* %t85alteredBB, align 8
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_173 = sub i32 0, %583
  %586 = add i32 %585, -405581295
  %587 = add i32 %586, 850
  %588 = sub i32 %587, -405581295
  %gen174 = add i32 %585, 850
  %589 = sub i32 0, %583
  %590 = sub i32 0, 850
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add86alteredBB = add nsw i32 %583, 850
  %593 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %593 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom87alteredBB
  %t89alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx88alteredBB, i32 0, i32 4
  store i32 %592, i32* %t89alteredBB, align 8
  store i32 771604129, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %594 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom91alteredBB
  %ag93alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx92alteredBB, i32 0, i32 1
  %595 = load i32, i32* %ag93alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %595, 90
  store i32 -963637457, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %596 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom97alteredBB
  %t99alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx98alteredBB, i32 0, i32 4
  %597 = load i32, i32* %t99alteredBB, align 8
  %598 = add i32 0, 1593007012
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1593007012
  %_183 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 2000
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen184 = add i32 %600, 2000
  %605 = add i32 %597, -294435845
  %606 = add i32 %605, 2000
  %607 = sub i32 %606, -294435845
  %add100alteredBB = add nsw i32 %597, 2000
  %608 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %608 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom101alteredBB
  %t103alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx102alteredBB, i32 0, i32 4
  store i32 %607, i32* %t103alteredBB, align 8
  store i32 2037125735, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %609 = load i64, i64* %total, align 8
  %610 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %610 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom105alteredBB
  %t107alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx106alteredBB, i32 0, i32 4
  %611 = load i32, i32* %t107alteredBB, align 8
  %conv108alteredBB = sext i32 %611 to i64
  %_189 = shl i64 %609, %conv108alteredBB
  %612 = sub i64 %609, 1522597405481966957
  %613 = add i64 %612, %conv108alteredBB
  %614 = add i64 %613, 1522597405481966957
  %add109alteredBB = add nsw i64 %609, %conv108alteredBB
  store i64 %614, i64* %total, align 8
  store i32 247712059, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_194 = sub i32 0, %615
  %618 = add i32 %617, -1171060964
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1171060964
  %gen195 = add i32 %617, 1
  %621 = sub i32 %615, 1052769561
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1052769561
  %_196 = sub i32 %615, 1
  %gen197 = mul i32 %623, 1
  %624 = sub i32 %615, -1755379278
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1755379278
  %_198 = sub i32 %615, 1
  %gen199 = mul i32 %626, 1
  %627 = sub i32 0, -284095379
  %628 = sub i32 %627, %615
  %629 = add i32 %628, -284095379
  %_200 = sub i32 0, %615
  %630 = sub i32 %629, 375863421
  %631 = add i32 %630, 1
  %632 = add i32 %631, 375863421
  %gen201 = add i32 %629, 1
  %_202 = shl i32 %615, 1
  %_203 = shl i32 %615, 1
  %633 = sub i32 0, %615
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %615, 1
  store i32 %636, i32* %i, align 4
  store i32 1149115057, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %637 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom114alteredBB
  %t116alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx115alteredBB, i32 0, i32 4
  %638 = load i32, i32* %t116alteredBB, align 8
  %639 = load i32, i32* %max, align 4
  %cmp117alteredBB = icmp sge i32 %638, %639
  store i32 1363028908, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1333113675, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %num, align 4
  %cmp140alteredBB = icmp slt i32 %640, 1
  store i32 235913327, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %641 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom143alteredBB
  %t145alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx144alteredBB, i32 0, i32 4
  %642 = load i32, i32* %t145alteredBB, align 8
  %643 = load i32, i32* %max, align 4
  %cmp146alteredBB = icmp eq i32 %642, %643
  store i32 -423846333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end161, %for.inc159, %if.end158, %if.then148, %originalBBpart2221, %originalBB219, %for.body142, %originalBBpart2217, %originalBB215, %for.cond139, %if.else, %if.then130, %for.end127, %for.inc125, %originalBBpart2213, %originalBB211, %if.end124, %if.then119, %originalBBpart2209, %originalBB207, %for.body113, %for.cond110, %for.end, %originalBBpart2205, %originalBB193, %for.inc, %originalBBpart2191, %originalBB188, %if.end104, %originalBBpart2186, %originalBB182, %if.then96, %originalBBpart2180, %originalBB178, %if.end90, %originalBBpart2176, %originalBB172, %if.then82, %land.lhs.true76, %if.end69, %originalBBpart2170, %originalBB167, %if.then61, %land.lhs.true55, %originalBBpart2165, %originalBB163, %if.end49, %if.then41, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
