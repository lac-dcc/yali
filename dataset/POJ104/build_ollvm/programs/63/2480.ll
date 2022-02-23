; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %vla8.reg2mem = alloca %struct.distance*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca %struct.distance, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.coordinate, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305145135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 305145135, label %for.cond
    i32 99140861, label %for.body
    i32 335912337, label %for.inc
    i32 -850044304, label %for.end
    i32 -1441341905, label %for.cond9
    i32 1504361522, label %for.body11
    i32 -1898424991, label %for.cond13
    i32 1824015983, label %for.body15
    i32 1315516927, label %for.inc65
    i32 1779400736, label %for.end67
    i32 -1944561839, label %originalBB
    i32 2130522852, label %originalBBpart2
    i32 -1632294643, label %for.inc68
    i32 810826177, label %for.end70
    i32 1265945490, label %originalBB134
    i32 -1292026815, label %originalBBpart2136
    i32 -1111321722, label %while.cond
    i32 -227385811, label %while.body
    i32 -684226088, label %for.cond73
    i32 -661830090, label %for.body77
    i32 -969538380, label %originalBB138
    i32 -810501838, label %originalBBpart2149
    i32 397232235, label %if.then
    i32 -176580524, label %if.end
    i32 961544727, label %originalBB151
    i32 248086872, label %originalBBpart2153
    i32 2138718954, label %for.inc97
    i32 795546474, label %originalBB155
    i32 -1193050439, label %originalBBpart2160
    i32 1140233910, label %for.end98
    i32 -2004237902, label %originalBB162
    i32 1129736721, label %originalBBpart2164
    i32 1795884483, label %while.end
    i32 1407323659, label %originalBB166
    i32 733260486, label %originalBBpart2168
    i32 1401233265, label %for.cond99
    i32 -459276117, label %originalBB170
    i32 813167255, label %originalBBpart2172
    i32 667879084, label %for.body102
    i32 992913788, label %originalBB174
    i32 -1125116175, label %originalBBpart2176
    i32 -1624349890, label %for.inc131
    i32 451013966, label %originalBB178
    i32 -1427743313, label %originalBBpart2186
    i32 53678418, label %for.end133
    i32 -337771920, label %originalBBalteredBB
    i32 -182993083, label %originalBB134alteredBB
    i32 -1087447328, label %originalBB138alteredBB
    i32 652327288, label %originalBB151alteredBB
    i32 -1949025701, label %originalBB155alteredBB
    i32 -701173465, label %originalBB162alteredBB
    i32 2053502253, label %originalBB166alteredBB
    i32 -1735487399, label %originalBB170alteredBB
    i32 -1984821569, label %originalBB174alteredBB
    i32 314222124, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 99140861, i32 -850044304
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom3
  %z = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom6
  %io = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx7, i32 0, i32 3
  store i32 %9, i32* %io, align 4
  store i32 335912337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1381629264
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1381629264
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 305145135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1394390723
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1394390723
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %19
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  %20 = load i32, i32* %m, align 4
  %21 = zext i32 %20 to i64
  %vla8 = alloca %struct.distance, i64 %21, align 16
  store %struct.distance* %vla8, %struct.distance** %vla8.reg2mem
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1441341905, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %22, %23
  %24 = select i1 %cmp10, i32 1504361522, i32 810826177
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 2109296347
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2109296347
  %add12 = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 -1898424991, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %29, %30
  %31 = select i1 %cmp14, i32 1824015983, i32 1779400736
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %32 to i64
  %vla8.reload218 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx17 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload218, i64 %idxprom16
  %pt1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom18
  %34 = bitcast %struct.coordinate* %pt1 to i8*
  %35 = bitcast %struct.coordinate* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %36 to i64
  %vla8.reload217 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx21 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload217, i64 %idxprom20
  %pt2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx21, i32 0, i32 1
  %37 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom22
  %38 = bitcast %struct.coordinate* %pt2 to i8*
  %39 = bitcast %struct.coordinate* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %40 to i64
  %vla8.reload216 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload216, i64 %idxprom24
  %pt126 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx25, i32 0, i32 0
  %x27 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt126, i32 0, i32 0
  %41 = load i32, i32* %x27, align 8
  %42 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %42 to i64
  %vla8.reload215 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx29 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload215, i64 %idxprom28
  %pt230 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx29, i32 0, i32 1
  %x31 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt230, i32 0, i32 0
  %43 = load i32, i32* %x31, align 8
  %44 = add i32 %41, -86484267
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -86484267
  %sub32 = sub nsw i32 %41, %43
  %conv = sitofp i32 %46 to double
  %mul33 = fmul double 1.000000e+00, %conv
  %call34 = call double @pow(double %mul33, double 2.000000e+00) #2
  %47 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %47 to i64
  %vla8.reload214 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx36 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload214, i64 %idxprom35
  %pt137 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx36, i32 0, i32 0
  %y38 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt137, i32 0, i32 1
  %48 = load i32, i32* %y38, align 4
  %49 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %49 to i64
  %vla8.reload213 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx40 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload213, i64 %idxprom39
  %pt241 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx40, i32 0, i32 1
  %y42 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt241, i32 0, i32 1
  %50 = load i32, i32* %y42, align 4
  %51 = sub i32 %48, 1855773021
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1855773021
  %sub43 = sub nsw i32 %48, %50
  %conv44 = sitofp i32 %53 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %call46 = call double @pow(double %mul45, double 2.000000e+00) #2
  %add47 = fadd double %call34, %call46
  %54 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %54 to i64
  %vla8.reload212 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload212, i64 %idxprom48
  %pt150 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49, i32 0, i32 0
  %z51 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt150, i32 0, i32 2
  %55 = load i32, i32* %z51, align 8
  %56 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %56 to i64
  %vla8.reload211 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx53 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload211, i64 %idxprom52
  %pt254 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx53, i32 0, i32 1
  %z55 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt254, i32 0, i32 2
  %57 = load i32, i32* %z55, align 8
  %58 = sub i32 %55, 1456172818
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1456172818
  %sub56 = sub nsw i32 %55, %57
  %conv57 = sitofp i32 %60 to double
  %mul58 = fmul double 1.000000e+00, %conv57
  %call59 = call double @pow(double %mul58, double 2.000000e+00) #2
  %add60 = fadd double %add47, %call59
  %call61 = call double @sqrt(double %add60) #2
  %61 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %61 to i64
  %vla8.reload210 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx63 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload210, i64 %idxprom62
  %l = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 2
  store double %call61, double* %l, align 8
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 %62, 827606753
  %64 = add i32 %63, 1
  %65 = add i32 %64, 827606753
  %add64 = add nsw i32 %62, 1
  store i32 %65, i32* %t, align 4
  store i32 1315516927, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add66 = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 -1898424991, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1944561839, i32 -337771920
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1655281504
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1655281504
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2130522852, i32 -337771920
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632294643, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -349057485
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -349057485
  %add69 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1441341905, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1265945490, i32 -182993083
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -997724401
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -997724401
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1292026815, i32 -182993083
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1111321722, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %cmp71 = icmp eq i32 %143, 0
  %144 = select i1 %cmp71, i32 -227385811, i32 1795884483
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -684226088, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, 944909348
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 944909348
  %sub74 = sub nsw i32 %146, 1
  %cmp75 = icmp slt i32 %145, %149
  %150 = select i1 %cmp75, i32 -661830090, i32 1140233910
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 876666281
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 876666281
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -969538380, i32 -1087447328
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %178 to i64
  %vla8.reload209 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx79 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload209, i64 %idxprom78
  %l80 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx79, i32 0, i32 2
  %179 = load double, double* %l80, align 8
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add81 = add nsw i32 %180, 1
  %idxprom82 = sext i32 %182 to i64
  %vla8.reload208 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx83 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload208, i64 %idxprom82
  %l84 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx83, i32 0, i32 2
  %183 = load double, double* %l84, align 8
  %cmp85 = fcmp olt double %179, %183
  store i1 %cmp85, i1* %cmp85.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -810501838, i32 -1087447328
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %198 = select i1 %cmp85.reload, i32 397232235, i32 -176580524
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %199 to i64
  %vla8.reload207 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx88 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload207, i64 %idxprom87
  %200 = bitcast %struct.distance* %temp to i8*
  %201 = bitcast %struct.distance* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 40, i32 8, i1 false)
  %202 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %202 to i64
  %vla8.reload206 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx90 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload206, i64 %idxprom89
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add91 = add nsw i32 %203, 1
  %idxprom92 = sext i32 %205 to i64
  %vla8.reload205 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx93 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload205, i64 %idxprom92
  %206 = bitcast %struct.distance* %arrayidx90 to i8*
  %207 = bitcast %struct.distance* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 40, i32 8, i1 false)
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -134941593
  %210 = add i32 %209, 1
  %211 = add i32 %210, -134941593
  %add94 = add nsw i32 %208, 1
  %idxprom95 = sext i32 %211 to i64
  %vla8.reload204 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx96 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload204, i64 %idxprom95
  %212 = bitcast %struct.distance* %arrayidx96 to i8*
  %213 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 40, i32 8, i1 false)
  store i32 0, i32* %s, align 4
  store i32 -176580524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1232979806
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1232979806
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 961544727, i32 652327288
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 248086872, i32 652327288
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2138718954, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -180714456
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -180714456
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 795546474, i32 -1949025701
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -2074950788
  %284 = add i32 %283, 1
  %285 = add i32 %284, -2074950788
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1009732819
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1009732819
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1193050439, i32 -1949025701
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -684226088, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1598323838
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1598323838
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2004237902, i32 -701173465
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1113946442
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1113946442
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1129736721, i32 -701173465
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1111321722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 185554802
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 185554802
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1407323659, i32 2053502253
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1506913289
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1506913289
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 733260486, i32 2053502253
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1401233265, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -124562337
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -124562337
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
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
  %411 = select i1 %409, i32 -459276117, i32 -1735487399
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %412, %413
  store i1 %cmp100, i1* %cmp100.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1804115601
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1804115601
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 813167255, i32 -1735487399
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %429 = select i1 %cmp100.reload, i32 667879084, i32 53678418
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2123774200
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2123774200
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 992913788, i32 -1984821569
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %445 to i64
  %vla8.reload203 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx104 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload203, i64 %idxprom103
  %pt1105 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104, i32 0, i32 0
  %x106 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1105, i32 0, i32 0
  %446 = load i32, i32* %x106, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %447 to i64
  %vla8.reload202 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx108 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload202, i64 %idxprom107
  %pt1109 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108, i32 0, i32 0
  %y110 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1109, i32 0, i32 1
  %448 = load i32, i32* %y110, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %449 to i64
  %vla8.reload201 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx112 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload201, i64 %idxprom111
  %pt1113 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx112, i32 0, i32 0
  %z114 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1113, i32 0, i32 2
  %450 = load i32, i32* %z114, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %451 to i64
  %vla8.reload200 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx116 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload200, i64 %idxprom115
  %pt2117 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116, i32 0, i32 1
  %x118 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2117, i32 0, i32 0
  %452 = load i32, i32* %x118, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %453 to i64
  %vla8.reload199 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx120 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload199, i64 %idxprom119
  %pt2121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 1
  %y122 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2121, i32 0, i32 1
  %454 = load i32, i32* %y122, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %455 to i64
  %vla8.reload198 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx124 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload198, i64 %idxprom123
  %pt2125 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124, i32 0, i32 1
  %z126 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2125, i32 0, i32 2
  %456 = load i32, i32* %z126, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %457 to i64
  %vla8.reload197 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx128 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload197, i64 %idxprom127
  %l129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 2
  %458 = load double, double* %l129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %448, i32 %450, i32 %452, i32 %454, i32 %456, double %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -722366544
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -722366544
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1125116175, i32 -1984821569
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1624349890, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1885713352
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1885713352
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 451013966, i32 314222124
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -1169670322
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1169670322
  %inc132 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1544185772
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1544185772
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1427743313, i32 314222124
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1401233265, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %532 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %532)
  %533 = load i32, i32* %retval, align 4
  ret i32 %533

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1944561839, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1265945490, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %534 to i64
  %vla8.reload196 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload196, i64 %idxprom78alteredBB
  %l80alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx79alteredBB, i32 0, i32 2
  %535 = load double, double* %l80alteredBB, align 8
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_ = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen = add i32 %538, 1
  %543 = add i32 0, 528759457
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 528759457
  %_139 = sub i32 0, %536
  %546 = add i32 %545, 568887676
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 568887676
  %gen140 = add i32 %545, 1
  %549 = sub i32 %536, 362499307
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 362499307
  %_141 = sub i32 %536, 1
  %gen142 = mul i32 %551, 1
  %_143 = shl i32 %536, 1
  %552 = add i32 0, 2028953938
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, 2028953938
  %_144 = sub i32 0, %536
  %555 = add i32 %554, -1569214473
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1569214473
  %gen145 = add i32 %554, 1
  %558 = add i32 %536, 1747868432
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1747868432
  %_146 = sub i32 %536, 1
  %gen147 = mul i32 %560, 1
  %561 = sub i32 0, %536
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add81alteredBB = add nsw i32 %536, 1
  %idxprom82alteredBB = sext i32 %564 to i64
  %vla8.reload195 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload195, i64 %idxprom82alteredBB
  %l84alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx83alteredBB, i32 0, i32 2
  %565 = load double, double* %l84alteredBB, align 8
  %cmp85alteredBB = fcmp olt double %535, %565
  store i32 -969538380, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 961544727, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_156 = shl i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_157 = sub i32 %566, 1
  %gen158 = mul i32 %568, 1
  %569 = add i32 %566, -139497963
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -139497963
  %incalteredBB = add nsw i32 %566, 1
  store i32 %571, i32* %i, align 4
  store i32 795546474, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2004237902, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1407323659, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp slt i32 %572, %573
  store i32 -459276117, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %574 to i64
  %vla8.reload194 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload194, i64 %idxprom103alteredBB
  %pt1105alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104alteredBB, i32 0, i32 0
  %x106alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1105alteredBB, i32 0, i32 0
  %575 = load i32, i32* %x106alteredBB, align 8
  %576 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %576 to i64
  %vla8.reload193 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload193, i64 %idxprom107alteredBB
  %pt1109alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108alteredBB, i32 0, i32 0
  %y110alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1109alteredBB, i32 0, i32 1
  %577 = load i32, i32* %y110alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %578 to i64
  %vla8.reload192 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload192, i64 %idxprom111alteredBB
  %pt1113alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx112alteredBB, i32 0, i32 0
  %z114alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt1113alteredBB, i32 0, i32 2
  %579 = load i32, i32* %z114alteredBB, align 8
  %580 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %580 to i64
  %vla8.reload191 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload191, i64 %idxprom115alteredBB
  %pt2117alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116alteredBB, i32 0, i32 1
  %x118alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2117alteredBB, i32 0, i32 0
  %581 = load i32, i32* %x118alteredBB, align 8
  %582 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %582 to i64
  %vla8.reload190 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload190, i64 %idxprom119alteredBB
  %pt2121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120alteredBB, i32 0, i32 1
  %y122alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2121alteredBB, i32 0, i32 1
  %583 = load i32, i32* %y122alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %584 to i64
  %vla8.reload189 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload189, i64 %idxprom123alteredBB
  %pt2125alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124alteredBB, i32 0, i32 1
  %z126alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %pt2125alteredBB, i32 0, i32 2
  %585 = load i32, i32* %z126alteredBB, align 8
  %586 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %586 to i64
  %vla8.reload = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reload, i64 %idxprom127alteredBB
  %l129alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128alteredBB, i32 0, i32 2
  %587 = load double, double* %l129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %575, i32 %577, i32 %579, i32 %581, i32 %583, i32 %585, double %587)
  store i32 992913788, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1786914496
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1786914496
  %_179 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen180 = add i32 %591, 1
  %_181 = shl i32 %588, 1
  %596 = add i32 0, 1743369645
  %597 = sub i32 %596, %588
  %598 = sub i32 %597, 1743369645
  %_182 = sub i32 0, %588
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen183 = add i32 %598, 1
  %_184 = shl i32 %588, 1
  %603 = sub i32 0, %588
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc132alteredBB = add nsw i32 %588, 1
  store i32 %606, i32* %i, align 4
  store i32 451013966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB178, %for.inc131, %originalBBpart2176, %originalBB174, %for.body102, %originalBBpart2172, %originalBB170, %for.cond99, %originalBBpart2168, %originalBB166, %while.end, %originalBBpart2164, %originalBB162, %for.end98, %originalBBpart2160, %originalBB155, %for.inc97, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB138, %for.body77, %for.cond73, %while.body, %while.cond, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %originalBBpart2, %originalBB, %for.end67, %for.inc65, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
