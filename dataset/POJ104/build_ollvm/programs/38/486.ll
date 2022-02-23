; ModuleID = 'source-C-CXX/38/486.c'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp158.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %G = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %G, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1969210676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1969210676, label %for.cond
    i32 718376750, label %for.body
    i32 755606843, label %originalBB
    i32 -1520184623, label %originalBBpart2
    i32 -508317357, label %land.lhs.true
    i32 -262073915, label %originalBB172
    i32 1313142393, label %originalBBpart2174
    i32 -1356862153, label %if.then
    i32 1979516437, label %if.end
    i32 590552501, label %land.lhs.true32
    i32 -1378213144, label %if.then37
    i32 -1449339026, label %originalBB176
    i32 629922567, label %originalBBpart2183
    i32 1086672863, label %if.end45
    i32 -1727341996, label %if.then50
    i32 -1620716876, label %if.end58
    i32 -782095760, label %land.lhs.true63
    i32 711920287, label %if.then69
    i32 -800777290, label %originalBB185
    i32 773508224, label %originalBBpart2192
    i32 -1558883495, label %if.end77
    i32 69955982, label %land.lhs.true83
    i32 -1836337450, label %originalBB194
    i32 800772592, label %originalBBpart2196
    i32 506841052, label %if.then90
    i32 -1507831851, label %if.end98
    i32 -112494892, label %for.inc
    i32 -1015668555, label %for.end
    i32 1483357090, label %for.cond107
    i32 2130426057, label %originalBB198
    i32 -1870796712, label %originalBBpart2203
    i32 1866295291, label %for.body110
    i32 -286863686, label %originalBB205
    i32 -209761344, label %originalBBpart2207
    i32 1235467039, label %for.cond111
    i32 1274501306, label %for.body116
    i32 1886043593, label %if.then126
    i32 1559290909, label %if.end141
    i32 839537256, label %originalBB209
    i32 -390029779, label %originalBBpart2211
    i32 -1319352937, label %for.inc142
    i32 -1131023697, label %for.end144
    i32 -1969490993, label %for.inc145
    i32 575796317, label %for.end147
    i32 1814084993, label %for.cond148
    i32 -1277208628, label %for.body151
    i32 1749290394, label %originalBB213
    i32 1176838708, label %originalBBpart2224
    i32 1259473779, label %if.then160
    i32 -708479025, label %if.end168
    i32 -1408025487, label %for.inc169
    i32 1799499367, label %for.end171
    i32 -645154848, label %originalBB226
    i32 1495582545, label %originalBBpart2228
    i32 -1226355001, label %originalBBalteredBB
    i32 -1450093617, label %originalBB172alteredBB
    i32 -1843561741, label %originalBB176alteredBB
    i32 587311313, label %originalBB185alteredBB
    i32 -1286493735, label %originalBB194alteredBB
    i32 1957583454, label %originalBB198alteredBB
    i32 -59350344, label %originalBB205alteredBB
    i32 -1581272531, label %originalBB209alteredBB
    i32 947420053, label %originalBB213alteredBB
    i32 1301485135, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 718376750, i32 -1015668555
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 618747221
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 618747221
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 755606843, i32 -1226355001
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %g, i8* %x, i32* %m)
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %s116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %27 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %27, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1520184623, i32 -1226355001
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %54 = select i1 %cmp17.reload, i32 -508317357, i32 1979516437
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -262073915, i32 -1450093617
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %m20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %82 = load i32, i32* %m20, align 8
  %cmp21 = icmp sge i32 %82, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 705031063
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 705031063
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1313142393, i32 -1450093617
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 -1356862153, i32 1979516437
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %100 = load i32, i32* %sum24, align 4
  %101 = sub i32 0, 8000
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 8000
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %102, i32* %sum27, align 4
  store i32 1979516437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %s130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %105 = load i32, i32* %s130, align 4
  %cmp31 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp31, i32 590552501, i32 1086672863
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %s235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %108 = load i32, i32* %s235, align 8
  %cmp36 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp36, i32 -1378213144, i32 1086672863
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -641087527
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -641087527
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1449339026, i32 -1843561741
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %126 = load i32, i32* %sum40, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 4000
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add41 = add nsw i32 %126, 4000
  %131 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %130, i32* %sum44, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 455879949
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 455879949
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 629922567, i32 -1843561741
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1086672863, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %s148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %160 = load i32, i32* %s148, align 4
  %cmp49 = icmp sgt i32 %160, 90
  %161 = select i1 %cmp49, i32 -1727341996, i32 -1620716876
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %163 = load i32, i32* %sum53, align 4
  %164 = add i32 %163, -1051241676
  %165 = add i32 %164, 2000
  %166 = sub i32 %165, -1051241676
  %add54 = add nsw i32 %163, 2000
  %167 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %166, i32* %sum57, align 4
  store i32 -1620716876, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %168 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %s161 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %169 = load i32, i32* %s161, align 4
  %cmp62 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp62, i32 -782095760, i32 -1558883495
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %172 = load i8, i8* %x66, align 1
  %conv = sext i8 %172 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %173 = select i1 %cmp67, i32 711920287, i32 -1558883495
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1188150662
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1188150662
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
  %200 = select i1 %198, i32 -800777290, i32 587311313
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %201 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %202 = load i32, i32* %sum72, align 4
  %203 = sub i32 0, 1000
  %204 = sub i32 %202, %203
  %add73 = add nsw i32 %202, 1000
  %205 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %205 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %sum76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %204, i32* %sum76, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 884712748
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 884712748
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 773508224, i32 587311313
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1558883495, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %221 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %s280 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %222 = load i32, i32* %s280, align 8
  %cmp81 = icmp sgt i32 %222, 80
  %223 = select i1 %cmp81, i32 69955982, i32 -1507831851
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1140181089
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1140181089
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1836337450, i32 -1286493735
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %239 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %g86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %240 = load i8, i8* %g86, align 4
  %conv87 = sext i8 %240 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1714240622
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1714240622
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 800772592, i32 -1286493735
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %256 = select i1 %cmp88.reload, i32 506841052, i32 -1507831851
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %257 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %258 = load i32, i32* %sum93, align 4
  %259 = sub i32 0, 850
  %260 = sub i32 %258, %259
  %add94 = add nsw i32 %258, 850
  %261 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %261 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %sum97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %260, i32* %sum97, align 4
  store i32 -1507831851, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %262 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %sum101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %263 = load i32, i32* %sum101, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %264 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom102
  store i32 %263, i32* %arrayidx103, align 4
  %265 = load i32, i32* %G, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %266 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom104
  %267 = load i32, i32* %arrayidx105, align 4
  %268 = add i32 %265, -1293728017
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1293728017
  %add106 = add nsw i32 %265, %267
  store i32 %270, i32* %G, align 4
  store i32 -112494892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -964548955
  %273 = add i32 %272, 1
  %274 = add i32 %273, -964548955
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1969210676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1483357090, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2094771290
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2094771290
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2130426057, i32 1957583454
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  %cmp108 = icmp slt i32 %302, %305
  store i1 %cmp108, i1* %cmp108.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2029371270
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2029371270
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1870796712, i32 1957583454
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %321 = select i1 %cmp108.reload, i32 1866295291, i32 575796317
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -286863686, i32 -59350344
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -209761344, i32 -59350344
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1235467039, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub112 = sub nsw i32 %375, 1
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub113 = sub nsw i32 %377, %378
  %cmp114 = icmp slt i32 %374, %380
  %381 = select i1 %cmp114, i32 1274501306, i32 -1131023697
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %382 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  %383 = load i32, i32* %sum119, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -460342901
  %386 = add i32 %385, 1
  %387 = add i32 %386, -460342901
  %add120 = add nsw i32 %384, 1
  %idxprom121 = sext i32 %387 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %388 = load i32, i32* %sum123, align 4
  %cmp124 = icmp sgt i32 %383, %388
  %389 = select i1 %cmp124, i32 1886043593, i32 1559290909
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %390 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx128, i32 0, i32 6
  %391 = load i32, i32* %sum129, align 4
  store i32 %391, i32* %h, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add130 = add nsw i32 %392, 1
  %idxprom131 = sext i32 %396 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131
  %sum133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 6
  %397 = load i32, i32* %sum133, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %398 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom134
  %sum136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 6
  store i32 %397, i32* %sum136, align 4
  %399 = load i32, i32* %h, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add137 = add nsw i32 %400, 1
  %idxprom138 = sext i32 %402 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom138
  %sum140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 6
  store i32 %399, i32* %sum140, align 4
  store i32 1559290909, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 839537256, i32 -1581272531
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 792259860
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 792259860
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -390029779, i32 -1581272531
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1319352937, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 1952671867
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1952671867
  %inc143 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 1235467039, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1969490993, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -798859965
  %438 = add i32 %437, 1
  %439 = add i32 %438, -798859965
  %inc146 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 1483357090, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1814084993, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %440, %441
  %442 = select i1 %cmp149, i32 -1277208628, i32 1799499367
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -162123677
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -162123677
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1749290394, i32 947420053
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %458 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom152
  %459 = load i32, i32* %arrayidx153, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub154 = sub nsw i32 %460, 1
  %idxprom155 = sext i32 %462 to i64
  %arrayidx156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom155
  %sum157 = getelementptr inbounds %struct.student, %struct.student* %arrayidx156, i32 0, i32 6
  %463 = load i32, i32* %sum157, align 4
  %cmp158 = icmp eq i32 %459, %463
  store i1 %cmp158, i1* %cmp158.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -795340865
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -795340865
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1176838708, i32 947420053
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %479 = select i1 %cmp158.reload, i32 1259473779, i32 -708479025
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %480 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom161
  %name163 = getelementptr inbounds %struct.student, %struct.student* %arrayidx162, i32 0, i32 0
  %arraydecay164 = getelementptr inbounds [20 x i8], [20 x i8]* %name163, i32 0, i32 0
  %481 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %481 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom165
  %482 = load i32, i32* %arrayidx166, align 4
  %483 = load i32, i32* %G, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay164, i32 %482, i32 %483)
  store i32 1799499367, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1408025487, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -1224748249
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1224748249
  %inc170 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 1814084993, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -645154848, i32 1301485135
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %514 = load i32, i32* %retval, align 4
  store i32 %514, i32* %.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1190154303
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1190154303
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1495582545, i32 1301485135
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %531 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %532 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %532 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %533 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %533 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %534 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %534 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %galteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %535 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %535 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %536 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %536 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %malteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %s1alteredBB, i32* %s2alteredBB, i8* %galteredBB, i8* %xalteredBB, i32* %malteredBB)
  %537 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %537 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %s116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %538 = load i32, i32* %s116alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %538, 80
  store i32 755606843, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18alteredBB
  %m20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %540 = load i32, i32* %m20alteredBB, align 8
  %cmp21alteredBB = icmp sge i32 %540, 1
  store i32 -262073915, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %541 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %542 = load i32, i32* %sum40alteredBB, align 4
  %_ = shl i32 %542, 4000
  %543 = sub i32 0, -568005380
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -568005380
  %_177 = sub i32 0, %542
  %546 = sub i32 %545, -1856744496
  %547 = add i32 %546, 4000
  %548 = add i32 %547, -1856744496
  %gen = add i32 %545, 4000
  %549 = sub i32 0, 1548859217
  %550 = sub i32 %549, %542
  %551 = add i32 %550, 1548859217
  %_178 = sub i32 0, %542
  %552 = add i32 %551, -1962451051
  %553 = add i32 %552, 4000
  %554 = sub i32 %553, -1962451051
  %gen179 = add i32 %551, 4000
  %555 = add i32 %542, 924416657
  %556 = sub i32 %555, 4000
  %557 = sub i32 %556, 924416657
  %_180 = sub i32 %542, 4000
  %gen181 = mul i32 %557, 4000
  %558 = sub i32 %542, -13997389
  %559 = add i32 %558, 4000
  %560 = add i32 %559, -13997389
  %add41alteredBB = add nsw i32 %542, 4000
  %561 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %561 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42alteredBB
  %sum44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %560, i32* %sum44alteredBB, align 4
  store i32 -1449339026, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %562 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70alteredBB
  %sum72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %563 = load i32, i32* %sum72alteredBB, align 4
  %_186 = shl i32 %563, 1000
  %564 = add i32 0, 1403763087
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1403763087
  %_187 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1000
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen188 = add i32 %566, 1000
  %571 = add i32 %563, 725592277
  %572 = sub i32 %571, 1000
  %573 = sub i32 %572, 725592277
  %_189 = sub i32 %563, 1000
  %gen190 = mul i32 %573, 1000
  %574 = sub i32 %563, 1221137470
  %575 = add i32 %574, 1000
  %576 = add i32 %575, 1221137470
  %add73alteredBB = add nsw i32 %563, 1000
  %577 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %577 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74alteredBB
  %sum76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %576, i32* %sum76alteredBB, align 4
  store i32 -800777290, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %578 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB
  %g86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 3
  %579 = load i8, i8* %g86alteredBB, align 4
  %conv87alteredBB = sext i8 %579 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 -1836337450, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %n, align 4
  %_199 = shl i32 %581, 1
  %_200 = shl i32 %581, 1
  %_201 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %subalteredBB = sub nsw i32 %581, 1
  %cmp108alteredBB = icmp slt i32 %580, %583
  store i32 2130426057, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -286863686, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 839537256, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %584 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom152alteredBB
  %585 = load i32, i32* %arrayidx153alteredBB, align 4
  %586 = load i32, i32* %n, align 4
  %_214 = shl i32 %586, 1
  %_215 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_216 = sub i32 0, %586
  %589 = sub i32 %588, 1637923837
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1637923837
  %gen217 = add i32 %588, 1
  %_218 = shl i32 %586, 1
  %_219 = shl i32 %586, 1
  %_220 = shl i32 %586, 1
  %592 = sub i32 0, 1873904466
  %593 = sub i32 %592, %586
  %594 = add i32 %593, 1873904466
  %_221 = sub i32 0, %586
  %595 = sub i32 %594, -832987429
  %596 = add i32 %595, 1
  %597 = add i32 %596, -832987429
  %gen222 = add i32 %594, 1
  %598 = sub i32 %586, 49360445
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 49360445
  %sub154alteredBB = sub nsw i32 %586, 1
  %idxprom155alteredBB = sext i32 %600 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom155alteredBB
  %sum157alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx156alteredBB, i32 0, i32 6
  %601 = load i32, i32* %sum157alteredBB, align 4
  %cmp158alteredBB = icmp eq i32 %585, %601
  store i32 1749290394, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  store i32 -645154848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB226, %for.end171, %for.inc169, %if.end168, %if.then160, %originalBBpart2224, %originalBB213, %for.body151, %for.cond148, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2211, %originalBB209, %if.end141, %if.then126, %for.body116, %for.cond111, %originalBBpart2207, %originalBB205, %for.body110, %originalBBpart2203, %originalBB198, %for.cond107, %for.end, %for.inc, %if.end98, %if.then90, %originalBBpart2196, %originalBB194, %land.lhs.true83, %if.end77, %originalBBpart2192, %originalBB185, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2183, %originalBB176, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
