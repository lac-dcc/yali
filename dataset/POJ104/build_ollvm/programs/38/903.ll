; ModuleID = 'source-C-CXX/38/903.c'
source_filename = "source-C-CXX/38/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%lu\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %zh = alloca i32, align 4
  %all = alloca i64, align 8
  %du1 = alloca i8, align 1
  %du2 = alloca i8, align 1
  %a = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i64 0, i64* %all, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2080694074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 2080694074, label %for.cond
    i32 -937507961, label %for.body
    i32 -663823801, label %if.then
    i32 -388429719, label %if.else
    i32 -1885988654, label %if.end
    i32 1611171510, label %if.then18
    i32 -287466024, label %if.else21
    i32 -327130879, label %if.end25
    i32 -85689233, label %for.inc
    i32 -10380890, label %for.end
    i32 -1910357169, label %for.cond28
    i32 -1067701427, label %for.body31
    i32 477013314, label %land.lhs.true
    i32 -752336561, label %if.then42
    i32 2067915451, label %originalBB
    i32 -703324881, label %originalBBpart2
    i32 -975711327, label %if.end46
    i32 -999620143, label %land.lhs.true52
    i32 704804862, label %if.then58
    i32 -1393774255, label %if.end63
    i32 -1382502522, label %originalBB140
    i32 -1835447474, label %originalBBpart2142
    i32 -1063812198, label %if.then69
    i32 1850326240, label %originalBB144
    i32 -1419209408, label %originalBBpart2154
    i32 -1678795471, label %if.end74
    i32 1717844094, label %land.lhs.true80
    i32 213597660, label %if.then86
    i32 -131135726, label %if.end91
    i32 950639147, label %land.lhs.true97
    i32 -1699577720, label %if.then103
    i32 -1517137555, label %if.end108
    i32 1359149844, label %if.then114
    i32 -172131517, label %if.end118
    i32 -2083703072, label %originalBB156
    i32 876015231, label %originalBBpart2161
    i32 -1324012852, label %for.inc124
    i32 -931391021, label %originalBB163
    i32 99124824, label %originalBBpart2167
    i32 144521792, label %for.end126
    i32 165470814, label %originalBB169
    i32 -501188836, label %originalBBpart2171
    i32 -1208745059, label %originalBBalteredBB
    i32 770276268, label %originalBB140alteredBB
    i32 -402569776, label %originalBB144alteredBB
    i32 -633480372, label %originalBB156alteredBB
    i32 326421499, label %originalBB163alteredBB
    i32 384208515, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -937507961, i32 -10380890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom1
  %sco = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom3
  %scob = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom5
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco, i32* %scob, i8* %du1, i8* %du2, i32* %lw)
  %7 = load i8, i8* %du1, align 1
  %conv = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv, 89
  %8 = select i1 %cmp8, i32 -663823801, i32 -388429719
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom10
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  store i32 1, i32* %gb, align 4
  store i32 -1885988654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom12
  %gb14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 0, i32* %gb14, align 4
  store i32 -1885988654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %du2, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, 89
  %12 = select i1 %cmp16, i32 1611171510, i32 -287466024
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom19
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 4
  store i32 1, i32* %xb, align 4
  store i32 -327130879, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22
  %xb24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 4
  store i32 0, i32* %xb24, align 4
  store i32 -327130879, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom26
  %mon = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 6
  store i32 0, i32* %mon, align 4
  store i32 -85689233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 1928783376
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1928783376
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 2080694074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910357169, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %20, %21
  %22 = select i1 %cmp29, i32 -1067701427, i32 144521792
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom32
  %sco34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %24 = load i32, i32* %sco34, align 4
  %cmp35 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp35, i32 477013314, i32 -975711327
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom37
  %lw39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 5
  %27 = load i32, i32* %lw39, align 4
  %cmp40 = icmp sge i32 %27, 1
  %28 = select i1 %cmp40, i32 -752336561, i32 -975711327
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2067915451, i32 -1208745059
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom43
  %mon45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 6
  %56 = load i32, i32* %mon45, align 4
  %57 = sub i32 %56, -1936819958
  %58 = add i32 %57, 8000
  %59 = add i32 %58, -1936819958
  %add = add nsw i32 %56, 8000
  store i32 %59, i32* %mon45, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1736895272
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1736895272
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -703324881, i32 -1208745059
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975711327, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47
  %sco49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 1
  %88 = load i32, i32* %sco49, align 4
  %cmp50 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp50, i32 -999620143, i32 -1393774255
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom53
  %scob55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 2
  %91 = load i32, i32* %scob55, align 4
  %cmp56 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp56, i32 704804862, i32 -1393774255
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %93 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59
  %mon61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 6
  %94 = load i32, i32* %mon61, align 4
  %95 = add i32 %94, -397465921
  %96 = add i32 %95, 4000
  %97 = sub i32 %96, -397465921
  %add62 = add nsw i32 %94, 4000
  store i32 %97, i32* %mon61, align 4
  store i32 -1393774255, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1897724361
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1897724361
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1382502522, i32 770276268
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64
  %sco66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 1
  %126 = load i32, i32* %sco66, align 4
  %cmp67 = icmp sgt i32 %126, 90
  store i1 %cmp67, i1* %cmp67.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1987095832
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1987095832
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1835447474, i32 770276268
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %142 = select i1 %cmp67.reload, i32 -1063812198, i32 -1678795471
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1850326240, i32 -402569776
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %157 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70
  %mon72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 6
  %158 = load i32, i32* %mon72, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2000
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add73 = add nsw i32 %158, 2000
  store i32 %162, i32* %mon72, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1419209408, i32 -402569776
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1678795471, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %177 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom75
  %sco77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 1
  %178 = load i32, i32* %sco77, align 4
  %cmp78 = icmp sgt i32 %178, 85
  %179 = select i1 %cmp78, i32 1717844094, i32 -131135726
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %180 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom81
  %xb83 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 4
  %181 = load i32, i32* %xb83, align 4
  %cmp84 = icmp eq i32 %181, 1
  %182 = select i1 %cmp84, i32 213597660, i32 -131135726
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %183 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom87
  %mon89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 6
  %184 = load i32, i32* %mon89, align 4
  %185 = add i32 %184, -1495718913
  %186 = add i32 %185, 1000
  %187 = sub i32 %186, -1495718913
  %add90 = add nsw i32 %184, 1000
  store i32 %187, i32* %mon89, align 4
  store i32 -131135726, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %188 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom92
  %scob94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 2
  %189 = load i32, i32* %scob94, align 4
  %cmp95 = icmp sgt i32 %189, 80
  %190 = select i1 %cmp95, i32 950639147, i32 -1517137555
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %191 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom98
  %gb100 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx99, i32 0, i32 3
  %192 = load i32, i32* %gb100, align 4
  %cmp101 = icmp eq i32 %192, 1
  %193 = select i1 %cmp101, i32 -1699577720, i32 -1517137555
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %194 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom104
  %mon106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 6
  %195 = load i32, i32* %mon106, align 4
  %196 = sub i32 %195, 2078845629
  %197 = add i32 %196, 850
  %198 = add i32 %197, 2078845629
  %add107 = add nsw i32 %195, 850
  store i32 %198, i32* %mon106, align 4
  store i32 -1517137555, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %199 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom109
  %mon111 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx110, i32 0, i32 6
  %200 = load i32, i32* %mon111, align 4
  %201 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp112, i32 1359149844, i32 -172131517
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %203 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom115
  %mon117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 6
  %204 = load i32, i32* %mon117, align 4
  store i32 %204, i32* %max, align 4
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %zh, align 4
  store i32 -172131517, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 338844565
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 338844565
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2083703072, i32 -633480372
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %233 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom119
  %mon121 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx120, i32 0, i32 6
  %234 = load i32, i32* %mon121, align 4
  %conv122 = sext i32 %234 to i64
  %235 = load i64, i64* %all, align 8
  %236 = add i64 %235, 9041472040380431520
  %237 = add i64 %236, %conv122
  %238 = sub i64 %237, 9041472040380431520
  %add123 = add nsw i64 %235, %conv122
  store i64 %238, i64* %all, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 178622150
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 178622150
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 876015231, i32 -633480372
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1324012852, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1369455617
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1369455617
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -931391021, i32 326421499
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc125 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 897298725
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 897298725
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 99124824, i32 326421499
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1910357169, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1245095531
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1245095531
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 165470814, i32 384208515
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %316 = load i32, i32* %zh, align 4
  %idxprom127 = sext i32 %316 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127
  %name129 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [25 x i8], [25 x i8]* %name129, i32 0, i32 0
  %317 = load i32, i32* %zh, align 4
  %idxprom131 = sext i32 %317 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom131
  %mon133 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx132, i32 0, i32 6
  %318 = load i32, i32* %mon133, align 4
  %319 = load i64, i64* %all, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130, i32 %318, i64 %319)
  %320 = load i32, i32* %retval, align 4
  store i32 %320, i32* %.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -501188836, i32 384208515
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %335 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom43alteredBB
  %mon45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44alteredBB, i32 0, i32 6
  %336 = load i32, i32* %mon45alteredBB, align 4
  %337 = sub i32 0, -532019361
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -532019361
  %_ = sub i32 0, %336
  %340 = add i32 %339, 941155979
  %341 = add i32 %340, 8000
  %342 = sub i32 %341, 941155979
  %gen = add i32 %339, 8000
  %343 = sub i32 0, -784516039
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -784516039
  %_135 = sub i32 0, %336
  %346 = sub i32 0, %345
  %347 = sub i32 0, 8000
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen136 = add i32 %345, 8000
  %_137 = shl i32 %336, 8000
  %350 = sub i32 %336, -718527419
  %351 = sub i32 %350, 8000
  %352 = add i32 %351, -718527419
  %_138 = sub i32 %336, 8000
  %gen139 = mul i32 %352, 8000
  %353 = add i32 %336, 236788011
  %354 = add i32 %353, 8000
  %355 = sub i32 %354, 236788011
  %addalteredBB = add nsw i32 %336, 8000
  store i32 %355, i32* %mon45alteredBB, align 4
  store i32 2067915451, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %356 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64alteredBB
  %sco66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65alteredBB, i32 0, i32 1
  %357 = load i32, i32* %sco66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %357, 90
  store i32 -1382502522, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %358 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70alteredBB
  %mon72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71alteredBB, i32 0, i32 6
  %359 = load i32, i32* %mon72alteredBB, align 4
  %360 = add i32 0, -1404525830
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1404525830
  %_145 = sub i32 0, %359
  %363 = sub i32 0, 2000
  %364 = sub i32 %362, %363
  %gen146 = add i32 %362, 2000
  %365 = add i32 %359, 1539115738
  %366 = sub i32 %365, 2000
  %367 = sub i32 %366, 1539115738
  %_147 = sub i32 %359, 2000
  %gen148 = mul i32 %367, 2000
  %368 = sub i32 0, -67943076
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -67943076
  %_149 = sub i32 0, %359
  %371 = add i32 %370, 954775457
  %372 = add i32 %371, 2000
  %373 = sub i32 %372, 954775457
  %gen150 = add i32 %370, 2000
  %374 = add i32 %359, 1868186161
  %375 = sub i32 %374, 2000
  %376 = sub i32 %375, 1868186161
  %_151 = sub i32 %359, 2000
  %gen152 = mul i32 %376, 2000
  %377 = add i32 %359, 1156522725
  %378 = add i32 %377, 2000
  %379 = sub i32 %378, 1156522725
  %add73alteredBB = add nsw i32 %359, 2000
  store i32 %379, i32* %mon72alteredBB, align 4
  store i32 1850326240, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %380 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom119alteredBB
  %mon121alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx120alteredBB, i32 0, i32 6
  %381 = load i32, i32* %mon121alteredBB, align 4
  %conv122alteredBB = sext i32 %381 to i64
  %382 = load i64, i64* %all, align 8
  %383 = add i64 %382, -8296940070103235944
  %384 = sub i64 %383, %conv122alteredBB
  %385 = sub i64 %384, -8296940070103235944
  %_157 = sub i64 %382, %conv122alteredBB
  %gen158 = mul i64 %385, %conv122alteredBB
  %_159 = shl i64 %382, %conv122alteredBB
  %386 = add i64 %382, -4392046912558629291
  %387 = add i64 %386, %conv122alteredBB
  %388 = sub i64 %387, -4392046912558629291
  %add123alteredBB = add nsw i64 %382, %conv122alteredBB
  store i64 %388, i64* %all, align 8
  store i32 -2083703072, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1114348429
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1114348429
  %_164 = sub i32 %389, 1
  %gen165 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %389, %393
  %inc125alteredBB = add nsw i32 %389, 1
  store i32 %394, i32* %i, align 4
  store i32 -931391021, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %zh, align 4
  %idxprom127alteredBB = sext i32 %395 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom127alteredBB
  %name129alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128alteredBB, i32 0, i32 0
  %arraydecay130alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name129alteredBB, i32 0, i32 0
  %396 = load i32, i32* %zh, align 4
  %idxprom131alteredBB = sext i32 %396 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom131alteredBB
  %mon133alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx132alteredBB, i32 0, i32 6
  %397 = load i32, i32* %mon133alteredBB, align 4
  %398 = load i64, i64* %all, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130alteredBB, i32 %397, i64 %398)
  %399 = load i32, i32* %retval, align 4
  store i32 165470814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB169, %for.end126, %originalBBpart2167, %originalBB163, %for.inc124, %originalBBpart2161, %originalBB156, %if.end118, %if.then114, %if.end108, %if.then103, %land.lhs.true97, %if.end91, %if.then86, %land.lhs.true80, %if.end74, %originalBBpart2154, %originalBB144, %if.then69, %originalBBpart2142, %originalBB140, %if.end63, %if.then58, %land.lhs.true52, %if.end46, %originalBBpart2, %originalBB, %if.then42, %land.lhs.true, %for.body31, %for.cond28, %for.end, %for.inc, %if.end25, %if.else21, %if.then18, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
