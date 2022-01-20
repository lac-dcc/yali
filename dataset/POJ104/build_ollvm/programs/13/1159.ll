; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common global [100000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %stu = alloca [100000 x %struct.s], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 540958653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 540958653, label %for.cond
    i32 1041698015, label %for.body
    i32 -2036778712, label %for.inc
    i32 -2000892100, label %originalBB
    i32 -2030148441, label %originalBBpart2
    i32 893209662, label %for.end
    i32 1705275124, label %for.cond6
    i32 542290442, label %for.body8
    i32 -1803051225, label %originalBB90
    i32 839730426, label %originalBBpart2103
    i32 -796957372, label %for.cond9
    i32 -1683944500, label %for.body11
    i32 2137867119, label %originalBB105
    i32 763375493, label %originalBBpart2122
    i32 -1642464367, label %if.then
    i32 -760070432, label %if.end
    i32 576466114, label %originalBB124
    i32 -1576009312, label %originalBBpart2126
    i32 899840275, label %for.inc63
    i32 91947535, label %originalBB128
    i32 -1282556552, label %originalBBpart2141
    i32 -1882158635, label %for.end65
    i32 -1507857790, label %for.inc66
    i32 1681192869, label %for.end68
    i32 -392242040, label %for.cond69
    i32 1928454815, label %for.body71
    i32 76510960, label %for.inc83
    i32 -885940732, label %originalBB143
    i32 147800995, label %originalBBpart2145
    i32 230697871, label %for.end85
    i32 1554702009, label %originalBB147
    i32 -935538010, label %originalBBpart2149
    i32 -916239355, label %originalBBalteredBB
    i32 -1844039440, label %originalBB90alteredBB
    i32 364470946, label %originalBB105alteredBB
    i32 461589164, label %originalBB124alteredBB
    i32 1838174892, label %originalBB128alteredBB
    i32 449040975, label %originalBB143alteredBB
    i32 1700453597, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1041698015, i32 893209662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 -2036778712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -661241658
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -661241658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2000892100, i32 -916239355
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2030148441, i32 -916239355
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540958653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1705275124, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %52, 3
  %53 = select i1 %cmp7, i32 542290442, i32 1681192869
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1803051225, i32 -1844039440
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -117874053
  %70 = add i32 %69, 1
  %71 = add i32 %70, -117874053
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1495787874
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1495787874
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 839730426, i32 -1844039440
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -796957372, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -1683944500, i32 -1882158635
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 36277111
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 36277111
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2137867119, i32 364470946
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 1
  %106 = load i32, i32* %b14, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom15
  %c17 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 2
  %108 = load i32, i32* %c17, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add18 = add nsw i32 %106, %108
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.s, %struct.s* %arrayidx20, i32 0, i32 1
  %114 = load i32, i32* %b21, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom22
  %c24 = getelementptr inbounds %struct.s, %struct.s* %arrayidx23, i32 0, i32 2
  %116 = load i32, i32* %c24, align 4
  %117 = sub i32 %114, 1220043221
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1220043221
  %add25 = add nsw i32 %114, %116
  %cmp26 = icmp sgt i32 %112, %119
  store i1 %cmp26, i1* %cmp26.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 147203518
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 147203518
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 763375493, i32 364470946
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %135 = select i1 %cmp26.reload, i32 -1642464367, i32 -760070432
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.s, %struct.s* %arrayidx28, i32 0, i32 1
  %137 = load i32, i32* %b29, align 4
  store i32 %137, i32* %y, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom30
  %c32 = getelementptr inbounds %struct.s, %struct.s* %arrayidx31, i32 0, i32 2
  %139 = load i32, i32* %c32, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.s, %struct.s* %arrayidx34, i32 0, i32 0
  %141 = load i32, i32* %a35, align 4
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.s, %struct.s* %arrayidx37, i32 0, i32 1
  %143 = load i32, i32* %b38, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.s, %struct.s* %arrayidx40, i32 0, i32 1
  store i32 %143, i32* %b41, align 4
  %145 = load i32, i32* %y, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.s, %struct.s* %arrayidx43, i32 0, i32 1
  store i32 %145, i32* %b44, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.s, %struct.s* %arrayidx46, i32 0, i32 2
  %148 = load i32, i32* %c47, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.s, %struct.s* %arrayidx49, i32 0, i32 2
  store i32 %148, i32* %c50, align 4
  %150 = load i32, i32* %t, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.s, %struct.s* %arrayidx52, i32 0, i32 2
  store i32 %150, i32* %c53, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.s, %struct.s* %arrayidx55, i32 0, i32 0
  %153 = load i32, i32* %a56, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.s, %struct.s* %arrayidx58, i32 0, i32 0
  store i32 %153, i32* %a59, align 4
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.s, %struct.s* %arrayidx61, i32 0, i32 0
  store i32 %155, i32* %a62, align 4
  store i32 -760070432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1769427304
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1769427304
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 576466114, i32 461589164
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1310772270
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1310772270
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1576009312, i32 461589164
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 899840275, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 91947535, i32 1838174892
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc64 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1282556552, i32 1838174892
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -796957372, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1507857790, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc67 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 1705275124, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -392242040, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %247, 3
  %248 = select i1 %cmp70, i32 1928454815, i32 230697871
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %249 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.s, %struct.s* %arrayidx73, i32 0, i32 0
  %250 = load i32, i32* %a74, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %251 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom75
  %b77 = getelementptr inbounds %struct.s, %struct.s* %arrayidx76, i32 0, i32 1
  %252 = load i32, i32* %b77, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %253 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom78
  %c80 = getelementptr inbounds %struct.s, %struct.s* %arrayidx79, i32 0, i32 2
  %254 = load i32, i32* %c80, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add81 = add nsw i32 %252, %254
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %258)
  store i32 76510960, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1778723678
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1778723678
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -885940732, i32 449040975
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc84 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 147800995, i32 449040975
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -392242040, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1283940426
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1283940426
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1554702009, i32 1700453597
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 449897397
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 449897397
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -935538010, i32 1700453597
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -221130776
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -221130776
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, -459689041
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -459689041
  %_86 = sub i32 0, %347
  %354 = sub i32 %353, 951154755
  %355 = add i32 %354, 1
  %356 = add i32 %355, 951154755
  %gen87 = add i32 %353, 1
  %357 = add i32 %347, -1887003961
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1887003961
  %_88 = sub i32 %347, 1
  %gen89 = mul i32 %359, 1
  %360 = sub i32 %347, 1030552122
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1030552122
  %incalteredBB = add nsw i32 %347, 1
  store i32 %362, i32* %i, align 4
  store i32 -2000892100, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_91 = sub i32 %363, 1
  %gen92 = mul i32 %365, 1
  %366 = add i32 0, 2114769444
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, 2114769444
  %_93 = sub i32 0, %363
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen94 = add i32 %368, 1
  %371 = sub i32 0, 1270138059
  %372 = sub i32 %371, %363
  %373 = add i32 %372, 1270138059
  %_95 = sub i32 0, %363
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen96 = add i32 %373, 1
  %_97 = shl i32 %363, 1
  %_98 = shl i32 %363, 1
  %_99 = shl i32 %363, 1
  %376 = sub i32 %363, 1870554174
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1870554174
  %_100 = sub i32 %363, 1
  %gen101 = mul i32 %378, 1
  %379 = sub i32 %363, -473903507
  %380 = add i32 %379, 1
  %381 = add i32 %380, -473903507
  %addalteredBB = add nsw i32 %363, 1
  store i32 %381, i32* %j, align 4
  store i32 -1803051225, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %382 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom12alteredBB
  %b14alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx13alteredBB, i32 0, i32 1
  %383 = load i32, i32* %b14alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %384 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom15alteredBB
  %c17alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx16alteredBB, i32 0, i32 2
  %385 = load i32, i32* %c17alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %383, %386
  %_106 = sub i32 %383, %385
  %gen107 = mul i32 %387, %385
  %_108 = shl i32 %383, %385
  %_109 = shl i32 %383, %385
  %_110 = shl i32 %383, %385
  %388 = sub i32 0, %383
  %389 = sub i32 0, %385
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add18alteredBB = add nsw i32 %383, %385
  %392 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %392 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom19alteredBB
  %b21alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx20alteredBB, i32 0, i32 1
  %393 = load i32, i32* %b21alteredBB, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %394 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom22alteredBB
  %c24alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx23alteredBB, i32 0, i32 2
  %395 = load i32, i32* %c24alteredBB, align 4
  %_111 = shl i32 %393, %395
  %_112 = shl i32 %393, %395
  %396 = add i32 %393, 244073742
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 244073742
  %_113 = sub i32 %393, %395
  %gen114 = mul i32 %398, %395
  %_115 = shl i32 %393, %395
  %399 = sub i32 %393, 526250332
  %400 = sub i32 %399, %395
  %401 = add i32 %400, 526250332
  %_116 = sub i32 %393, %395
  %gen117 = mul i32 %401, %395
  %_118 = shl i32 %393, %395
  %402 = add i32 %393, -2037793880
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -2037793880
  %_119 = sub i32 %393, %395
  %gen120 = mul i32 %404, %395
  %405 = sub i32 0, %395
  %406 = sub i32 %393, %405
  %add25alteredBB = add nsw i32 %393, %395
  %cmp26alteredBB = icmp sgt i32 %391, %406
  store i32 2137867119, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 576466114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 0, 1361045131
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1361045131
  %_129 = sub i32 0, %407
  %411 = add i32 %410, -316050670
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -316050670
  %gen130 = add i32 %410, 1
  %414 = add i32 0, 532141472
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 532141472
  %_131 = sub i32 0, %407
  %417 = add i32 %416, 126375582
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 126375582
  %gen132 = add i32 %416, 1
  %_133 = shl i32 %407, 1
  %420 = add i32 0, -522619940
  %421 = sub i32 %420, %407
  %422 = sub i32 %421, -522619940
  %_134 = sub i32 0, %407
  %423 = add i32 %422, -1972938407
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1972938407
  %gen135 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %407, %426
  %_136 = sub i32 %407, 1
  %gen137 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %407, %428
  %_138 = sub i32 %407, 1
  %gen139 = mul i32 %429, 1
  %430 = add i32 %407, -1005945031
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1005945031
  %inc64alteredBB = add nsw i32 %407, 1
  store i32 %432, i32* %j, align 4
  store i32 91947535, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc84alteredBB = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -885940732, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1554702009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB147, %for.end85, %originalBBpart2145, %originalBB143, %for.inc83, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2141, %originalBB128, %for.inc63, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB105, %for.body11, %for.cond9, %originalBBpart2103, %originalBB90, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
