; ModuleID = 'source-C-CXX/64/1112.c'
source_filename = "source-C-CXX/64/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %sb = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 364345929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 364345929, label %for.cond
    i32 -668499805, label %for.body
    i32 793240846, label %for.inc
    i32 1874430687, label %for.end
    i32 1503445873, label %for.cond5
    i32 -1372433593, label %originalBB
    i32 -2022952693, label %originalBBpart2
    i32 -1527266741, label %for.body7
    i32 520877439, label %land.lhs.true
    i32 -166204288, label %if.then
    i32 1277758213, label %if.else
    i32 91266361, label %land.lhs.true17
    i32 -1139673247, label %if.then21
    i32 1161856540, label %if.else23
    i32 -1542524806, label %land.lhs.true27
    i32 382453864, label %if.then31
    i32 2052607714, label %if.else33
    i32 -1580464516, label %land.lhs.true37
    i32 -1127268005, label %if.then41
    i32 1552035750, label %originalBB84
    i32 176954710, label %originalBBpart286
    i32 1562525568, label %if.else43
    i32 -769858729, label %land.lhs.true47
    i32 1889900732, label %if.then51
    i32 -1062961084, label %if.else53
    i32 -1520339686, label %land.lhs.true57
    i32 -509923343, label %if.then61
    i32 -374632156, label %if.else63
    i32 1289918600, label %originalBB88
    i32 -102967124, label %originalBBpart298
    i32 -1605568390, label %if.end
    i32 63884978, label %if.end65
    i32 1275763060, label %if.end66
    i32 1000103258, label %if.end67
    i32 -1070014373, label %if.end68
    i32 121141317, label %if.end69
    i32 -648885965, label %for.inc70
    i32 277059845, label %for.end72
    i32 1656477465, label %originalBB100
    i32 894944102, label %originalBBpart2102
    i32 955045886, label %if.then74
    i32 2137904023, label %originalBB104
    i32 -1204425170, label %originalBBpart2106
    i32 -270494203, label %if.else76
    i32 -1853169515, label %originalBB108
    i32 1600123861, label %originalBBpart2110
    i32 952080491, label %if.then78
    i32 -1702658797, label %if.else80
    i32 -129146193, label %if.end82
    i32 1796100883, label %if.end83
    i32 1506831496, label %originalBBalteredBB
    i32 -110661301, label %originalBB84alteredBB
    i32 741049265, label %originalBB88alteredBB
    i32 -1735569590, label %originalBB100alteredBB
    i32 924884060, label %originalBB104alteredBB
    i32 1806358297, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -668499805, i32 1874430687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 793240846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1328954651
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1328954651
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 364345929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %i, align 4
  store i32 1503445873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2099544395
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2099544395
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1372433593, i32 1506831496
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2022952693, i32 1506831496
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -1527266741, i32 277059845
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %42, 0
  %43 = select i1 %cmp10, i32 520877439, i32 1277758213
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %45, 1
  %46 = select i1 %cmp13, i32 -166204288, i32 1277758213
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* %a, align 4
  store i32 121141317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %53, 1
  %54 = select i1 %cmp16, i32 91266361, i32 1161856540
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %56, 2
  %57 = select i1 %cmp20, i32 -1139673247, i32 1161856540
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 %58, -437601434
  %60 = add i32 %59, 1
  %61 = add i32 %60, -437601434
  %add22 = add nsw i32 %58, 1
  store i32 %61, i32* %a, align 4
  store i32 -1070014373, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom24
  %63 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %63, 2
  %64 = select i1 %cmp26, i32 -1542524806, i32 2052607714
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %66, 0
  %67 = select i1 %cmp30, i32 382453864, i32 2052607714
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add32 = add nsw i32 %68, 1
  store i32 %70, i32* %a, align 4
  store i32 1000103258, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %72, 0
  %73 = select i1 %cmp36, i32 -1580464516, i32 1562525568
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %75, 2
  %76 = select i1 %cmp40, i32 -1127268005, i32 1562525568
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -871881368
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -871881368
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1552035750, i32 -110661301
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = add i32 %92, 1843094425
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1843094425
  %add42 = add nsw i32 %92, 1
  store i32 %95, i32* %b, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2073305603
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2073305603
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 176954710, i32 -110661301
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1275763060, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %112, 1
  %113 = select i1 %cmp46, i32 -769858729, i32 -1062961084
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %115, 0
  %116 = select i1 %cmp50, i32 1889900732, i32 -1062961084
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add52 = add nsw i32 %117, 1
  store i32 %119, i32* %b, align 4
  store i32 63884978, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom54
  %121 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %121, 2
  %122 = select i1 %cmp56, i32 -1520339686, i32 -374632156
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %123 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %sb, i64 0, i64 %idxprom58
  %124 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %124, 1
  %125 = select i1 %cmp60, i32 -509923343, i32 -374632156
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add62 = add nsw i32 %126, 1
  store i32 %130, i32* %b, align 4
  store i32 -1605568390, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -738313348
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -738313348
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1289918600, i32 741049265
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %146 = load i32, i32* %tie, align 4
  %147 = add i32 %146, -1475334398
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1475334398
  %add64 = add nsw i32 %146, 1
  store i32 %149, i32* %tie, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 935991860
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 935991860
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -102967124, i32 741049265
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1605568390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63884978, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1275763060, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1000103258, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1070014373, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 121141317, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -648885965, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc71 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 1503445873, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 844306208
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 844306208
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1656477465, i32 -1735569590
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %209, %210
  store i1 %cmp73, i1* %cmp73.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 894944102, i32 -1735569590
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %237 = select i1 %cmp73.reload, i32 955045886, i32 -270494203
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 388269647
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 388269647
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2137904023, i32 924884060
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1599657709
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1599657709
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1204425170, i32 924884060
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1796100883, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -710397160
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -710397160
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1853169515, i32 1806358297
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %296 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %295, %296
  store i1 %cmp77, i1* %cmp77.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1600123861, i32 1806358297
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %311 = select i1 %cmp77.reload, i32 952080491, i32 -1702658797
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -129146193, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -129146193, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1796100883, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %312, %313
  store i32 -1372433593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = add i32 %314, 1852809822
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1852809822
  %add42alteredBB = add nsw i32 %314, 1
  store i32 %317, i32* %b, align 4
  store i32 1552035750, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %tie, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_ = sub i32 0, %318
  %321 = sub i32 %320, 541891848
  %322 = add i32 %321, 1
  %323 = add i32 %322, 541891848
  %gen = add i32 %320, 1
  %_89 = shl i32 %318, 1
  %_90 = shl i32 %318, 1
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_91 = sub i32 0, %318
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen92 = add i32 %325, 1
  %_93 = shl i32 %318, 1
  %_94 = shl i32 %318, 1
  %330 = sub i32 0, %318
  %331 = add i32 0, %330
  %_95 = sub i32 0, %318
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen96 = add i32 %331, 1
  %336 = sub i32 %318, -103397543
  %337 = add i32 %336, 1
  %338 = add i32 %337, -103397543
  %add64alteredBB = add nsw i32 %318, 1
  store i32 %338, i32* %tie, align 4
  store i32 1289918600, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp sgt i32 %339, %340
  store i32 1656477465, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2137904023, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %342 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp slt i32 %341, %342
  store i32 -1853169515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.else80, %if.then78, %originalBBpart2110, %originalBB108, %if.else76, %originalBBpart2106, %originalBB104, %if.then74, %originalBBpart2102, %originalBB100, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end, %originalBBpart298, %originalBB88, %if.else63, %if.then61, %land.lhs.true57, %if.else53, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart286, %originalBB84, %if.then41, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %if.else23, %if.then21, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
