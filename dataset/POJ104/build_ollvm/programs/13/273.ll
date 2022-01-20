; ModuleID = 'source-C-CXX/13/273.c'
source_filename = "source-C-CXX/13/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %th = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1105338860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1105338860, label %for.cond
    i32 1778128654, label %for.body
    i32 -587984447, label %for.inc
    i32 -1274721058, label %for.end
    i32 -253837716, label %for.cond14
    i32 -1904216402, label %originalBB
    i32 392630410, label %originalBBpart2
    i32 -2125300624, label %for.body16
    i32 228174636, label %originalBB92
    i32 1177866972, label %originalBBpart2102
    i32 1010787628, label %if.then
    i32 991804560, label %if.end
    i32 -2146452720, label %for.inc26
    i32 1745675553, label %for.end28
    i32 834108128, label %for.cond39
    i32 1082101762, label %originalBB104
    i32 1398807093, label %originalBBpart2106
    i32 1600966663, label %for.body41
    i32 36841860, label %if.then50
    i32 -807578094, label %if.end52
    i32 -1073010797, label %for.inc53
    i32 1658430826, label %for.end55
    i32 1466252414, label %for.cond66
    i32 1078760268, label %for.body68
    i32 -163923892, label %if.then77
    i32 -755249547, label %originalBB108
    i32 128138395, label %originalBBpart2116
    i32 -227823445, label %if.end79
    i32 -667751678, label %originalBB118
    i32 -416209512, label %originalBBpart2120
    i32 1405305398, label %for.inc80
    i32 -1038698474, label %for.end82
    i32 -1356763569, label %originalBB122
    i32 1845514700, label %originalBBpart2124
    i32 1093329079, label %originalBBalteredBB
    i32 657319086, label %originalBB92alteredBB
    i32 -286575875, label %originalBB104alteredBB
    i32 -2127302864, label %originalBB108alteredBB
    i32 -116624636, label %originalBB118alteredBB
    i32 -1009770880, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1778128654, i32 -1274721058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %shu, i32* %yu)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom6
  %shu8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %shu8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %yu11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %yu11, align 8
  %10 = sub i32 %7, 24517106
  %11 = add i32 %10, %9
  %12 = add i32 %11, 24517106
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom12
  %he = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %he, align 4
  store i32 -587984447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -1052500913
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1052500913
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1105338860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -253837716, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1470021340
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1470021340
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1904216402, i32 1093329079
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %33, %34
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 392630410, i32 1093329079
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %49 = select i1 %cmp15.reload, i32 -2125300624, i32 1745675553
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1124582032
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1124582032
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 228174636, i32 657319086
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %77 = load i32, i32* %max, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom17
  %he19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 3
  %78 = load i32, i32* %he19, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add20 = add nsw i32 %79, 1
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %he23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 3
  %84 = load i32, i32* %he23, align 4
  %cmp24 = icmp slt i32 %78, %84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1177866972, i32 657319086
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %111 = select i1 %cmp24.reload, i32 1010787628, i32 991804560
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 2143088959
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2143088959
  %add25 = add nsw i32 %112, 1
  store i32 %115, i32* %max, align 4
  store i32 991804560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2146452720, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1891382588
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1891382588
  %inc27 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -253837716, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %max, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom29
  %id31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 0
  %121 = load i32, i32* %id31, align 16
  %122 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom32
  %he34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 3
  %123 = load i32, i32* %he34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123)
  %124 = load i32, i32* %max, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom36
  %he38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 3
  store i32 0, i32* %he38, align 4
  store i32 1, i32* %sec, align 4
  store i32 1, i32* %i, align 4
  store i32 834108128, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -120475612
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -120475612
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1082101762, i32 -286575875
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %140, %141
  store i1 %cmp40, i1* %cmp40.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1398807093, i32 -286575875
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %168 = select i1 %cmp40.reload, i32 1600966663, i32 1658430826
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %169 = load i32, i32* %sec, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom42
  %he44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 3
  %170 = load i32, i32* %he44, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 316312928
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 316312928
  %add45 = add nsw i32 %171, 1
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom46
  %he48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 3
  %175 = load i32, i32* %he48, align 4
  %cmp49 = icmp slt i32 %170, %175
  %176 = select i1 %cmp49, i32 36841860, i32 -807578094
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1182357585
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1182357585
  %add51 = add nsw i32 %177, 1
  store i32 %180, i32* %sec, align 4
  store i32 -807578094, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1073010797, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc54 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 834108128, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %186 = load i32, i32* %sec, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom56
  %id58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 0
  %187 = load i32, i32* %id58, align 16
  %188 = load i32, i32* %sec, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom59
  %he61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 3
  %189 = load i32, i32* %he61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %189)
  %190 = load i32, i32* %sec, align 4
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom63
  %he65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 3
  store i32 0, i32* %he65, align 4
  store i32 1, i32* %th, align 4
  store i32 1, i32* %i, align 4
  store i32 1466252414, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %191, %192
  %193 = select i1 %cmp67, i32 1078760268, i32 -1038698474
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %194 = load i32, i32* %th, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom69
  %he71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 3
  %195 = load i32, i32* %he71, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -330592024
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -330592024
  %add72 = add nsw i32 %196, 1
  %idxprom73 = sext i32 %199 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom73
  %he75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 3
  %200 = load i32, i32* %he75, align 4
  %cmp76 = icmp slt i32 %195, %200
  %201 = select i1 %cmp76, i32 -163923892, i32 -227823445
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1772837084
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1772837084
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -755249547, i32 -2127302864
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -2105353506
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2105353506
  %add78 = add nsw i32 %229, 1
  store i32 %232, i32* %th, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 128138395, i32 -2127302864
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -227823445, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -667751678, i32 -116624636
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1732074252
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1732074252
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -416209512, i32 -116624636
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1405305398, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc81 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 1466252414, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1356763569, i32 -1009770880
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %317 = load i32, i32* %th, align 4
  %idxprom83 = sext i32 %317 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83
  %id85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 0
  %318 = load i32, i32* %id85, align 16
  %319 = load i32, i32* %th, align 4
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom86
  %he88 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87, i32 0, i32 3
  %320 = load i32, i32* %he88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %320)
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %321 = load i32, i32* %retval, align 4
  store i32 %321, i32* %.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 849545284
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 849545284
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1845514700, i32 -1009770880
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %337, %338
  store i32 -1904216402, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %max, align 4
  %idxprom17alteredBB = sext i32 %339 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom17alteredBB
  %he19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 3
  %340 = load i32, i32* %he19alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_93 = sub i32 %341, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, 1787612151
  %345 = sub i32 %344, %341
  %346 = add i32 %345, 1787612151
  %_94 = sub i32 0, %341
  %347 = add i32 %346, -29518179
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -29518179
  %gen95 = add i32 %346, 1
  %_96 = shl i32 %341, 1
  %350 = sub i32 %341, 1074009203
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1074009203
  %_97 = sub i32 %341, 1
  %gen98 = mul i32 %352, 1
  %353 = add i32 %341, 762152366
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 762152366
  %_99 = sub i32 %341, 1
  %gen100 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %341, %356
  %add20alteredBB = add nsw i32 %341, 1
  %idxprom21alteredBB = sext i32 %357 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom21alteredBB
  %he23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 3
  %358 = load i32, i32* %he23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %340, %358
  store i32 228174636, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %359, %360
  store i32 1082101762, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_109 = sub i32 %361, 1
  %gen110 = mul i32 %363, 1
  %364 = sub i32 0, %361
  %365 = add i32 0, %364
  %_111 = sub i32 0, %361
  %366 = add i32 %365, -793335863
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -793335863
  %gen112 = add i32 %365, 1
  %369 = add i32 %361, 1300191967
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1300191967
  %_113 = sub i32 %361, 1
  %gen114 = mul i32 %371, 1
  %372 = sub i32 0, %361
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add78alteredBB = add nsw i32 %361, 1
  store i32 %375, i32* %th, align 4
  store i32 -755249547, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -667751678, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %th, align 4
  %idxprom83alteredBB = sext i32 %376 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83alteredBB
  %id85alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84alteredBB, i32 0, i32 0
  %377 = load i32, i32* %id85alteredBB, align 16
  %378 = load i32, i32* %th, align 4
  %idxprom86alteredBB = sext i32 %378 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom86alteredBB
  %he88alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87alteredBB, i32 0, i32 3
  %379 = load i32, i32* %he88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %379)
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  %380 = load i32, i32* %retval, align 4
  store i32 -1356763569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB122, %for.end82, %for.inc80, %originalBBpart2120, %originalBB118, %if.end79, %originalBBpart2116, %originalBB108, %if.then77, %for.body68, %for.cond66, %for.end55, %for.inc53, %if.end52, %if.then50, %for.body41, %originalBBpart2106, %originalBB104, %for.cond39, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2102, %originalBB92, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
