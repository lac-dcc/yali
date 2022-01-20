; ModuleID = 'source-C-CXX/38/1548.c'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %maxname = alloca [20 x i8], align 16
  %student = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -11581175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -11581175, label %for.cond
    i32 1185192316, label %for.body
    i32 393600863, label %for.inc
    i32 23774996, label %originalBB
    i32 -110612161, label %originalBBpart2
    i32 1993125810, label %for.end
    i32 -324838419, label %for.cond14
    i32 -310299959, label %for.body16
    i32 -860400173, label %originalBB124
    i32 1689175942, label %originalBBpart2126
    i32 -337077189, label %land.lhs.true
    i32 -1625575452, label %if.then
    i32 1807857779, label %if.end
    i32 -654428996, label %land.lhs.true33
    i32 1002642089, label %if.then38
    i32 1538908562, label %if.end44
    i32 -797404378, label %originalBB128
    i32 -1146605987, label %originalBBpart2130
    i32 -553950947, label %if.then49
    i32 555964842, label %if.end55
    i32 898025710, label %land.lhs.true61
    i32 1317916177, label %if.then67
    i32 -2093581766, label %if.end73
    i32 21335837, label %land.lhs.true80
    i32 -1450389052, label %if.then86
    i32 373735944, label %if.end92
    i32 -77346312, label %originalBB132
    i32 2090947166, label %originalBBpart2134
    i32 284212145, label %for.inc93
    i32 -2087646518, label %originalBB136
    i32 365870453, label %originalBBpart2148
    i32 1509710617, label %for.end95
    i32 1793222621, label %for.cond96
    i32 -172847225, label %for.body99
    i32 -1456531108, label %if.then105
    i32 1163866730, label %if.end115
    i32 307425528, label %for.inc116
    i32 1993876539, label %originalBB150
    i32 -1013306421, label %originalBBpart2156
    i32 162693130, label %for.end118
    i32 10990053, label %originalBB158
    i32 -1873387466, label %originalBBpart2160
    i32 405504446, label %originalBBalteredBB
    i32 -1249366799, label %originalBB124alteredBB
    i32 -1284378564, label %originalBB128alteredBB
    i32 1675908923, label %originalBB132alteredBB
    i32 1551781323, label %originalBB136alteredBB
    i32 1334297053, label %originalBB150alteredBB
    i32 296256307, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1185192316, i32 1993125810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom5
  %office = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 6
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 5
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %office, i8* %west, i32* %c)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  store i32 393600863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1937678317
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1937678317
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 23774996, i32 405504446
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -110612161, i32 405504446
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11581175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324838419, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 -310299959, i32 1509710617
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -645213492
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -645213492
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -860400173, i32 -1249366799
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %85 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %85, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1689175942, i32 -1249366799
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %100 = select i1 %cmp20.reload, i32 -337077189, i32 1807857779
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 2
  %102 = load i32, i32* %c23, align 8
  %cmp24 = icmp sge i32 %102, 1
  %103 = select i1 %cmp24, i32 -1625575452, i32 1807857779
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 3
  %105 = load i32, i32* %sum27, align 4
  %106 = sub i32 %105, 926140426
  %107 = add i32 %106, 8000
  %108 = add i32 %107, 926140426
  %add = add nsw i32 %105, 8000
  store i32 %108, i32* %sum27, align 4
  %109 = load i32, i32* %total, align 4
  %110 = sub i32 %109, -202513602
  %111 = add i32 %110, 8000
  %112 = add i32 %111, -202513602
  %add28 = add nsw i32 %109, 8000
  store i32 %112, i32* %total, align 4
  store i32 1807857779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 0
  %114 = load i32, i32* %a31, align 8
  %cmp32 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp32, i32 -654428996, i32 1538908562
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom34
  %b36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %117 = load i32, i32* %b36, align 4
  %cmp37 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp37, i32 1002642089, i32 1538908562
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 3
  %120 = load i32, i32* %sum41, align 4
  %121 = sub i32 0, 4000
  %122 = sub i32 %120, %121
  %add42 = add nsw i32 %120, 4000
  store i32 %122, i32* %sum41, align 4
  %123 = load i32, i32* %total, align 4
  %124 = sub i32 0, 4000
  %125 = sub i32 %123, %124
  %add43 = add nsw i32 %123, 4000
  store i32 %125, i32* %total, align 4
  store i32 1538908562, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -238392013
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -238392013
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -797404378, i32 -1284378564
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %154 = load i32, i32* %a47, align 8
  %cmp48 = icmp sgt i32 %154, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1152957609
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1152957609
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1146605987, i32 -1284378564
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %182 = select i1 %cmp48.reload, i32 -553950947, i32 555964842
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 3
  %184 = load i32, i32* %sum52, align 4
  %185 = sub i32 %184, 385136730
  %186 = add i32 %185, 2000
  %187 = add i32 %186, 385136730
  %add53 = add nsw i32 %184, 2000
  store i32 %187, i32* %sum52, align 4
  %188 = load i32, i32* %total, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2000
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add54 = add nsw i32 %188, 2000
  store i32 %192, i32* %total, align 4
  store i32 555964842, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %193 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom56
  %west58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 5
  %194 = load i8, i8* %west58, align 4
  %conv = sext i8 %194 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %195 = select i1 %cmp59, i32 898025710, i32 -2093581766
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %196 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 0
  %197 = load i32, i32* %a64, align 8
  %cmp65 = icmp sgt i32 %197, 85
  %198 = select i1 %cmp65, i32 1317916177, i32 -2093581766
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %199 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 3
  %200 = load i32, i32* %sum70, align 4
  %201 = add i32 %200, -119658728
  %202 = add i32 %201, 1000
  %203 = sub i32 %202, -119658728
  %add71 = add nsw i32 %200, 1000
  store i32 %203, i32* %sum70, align 4
  %204 = load i32, i32* %total, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1000
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add72 = add nsw i32 %204, 1000
  store i32 %208, i32* %total, align 4
  store i32 -2093581766, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %209 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom74
  %office76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 6
  %210 = load i8, i8* %office76, align 1
  %conv77 = sext i8 %210 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  %211 = select i1 %cmp78, i32 21335837, i32 373735944
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %212 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %213 = load i32, i32* %b83, align 4
  %cmp84 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp84, i32 -1450389052, i32 373735944
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %215 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 3
  %216 = load i32, i32* %sum89, align 4
  %217 = add i32 %216, -1800658843
  %218 = add i32 %217, 850
  %219 = sub i32 %218, -1800658843
  %add90 = add nsw i32 %216, 850
  store i32 %219, i32* %sum89, align 4
  %220 = load i32, i32* %total, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 850
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add91 = add nsw i32 %220, 850
  store i32 %224, i32* %total, align 4
  store i32 373735944, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -918457956
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -918457956
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -77346312, i32 1675908923
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1554493388
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1554493388
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2090947166, i32 1675908923
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 284212145, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1396742216
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1396742216
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2087646518, i32 1551781323
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -884104295
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -884104295
  %inc94 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2063304482
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2063304482
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 365870453, i32 1551781323
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -324838419, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793222621, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %325, %326
  %327 = select i1 %cmp97, i32 -172847225, i32 162693130
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %328 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 3
  %329 = load i32, i32* %sum102, align 4
  %330 = load i32, i32* %max, align 4
  %cmp103 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp103, i32 -1456531108, i32 1163866730
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %332 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom106
  %sum108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 3
  %333 = load i32, i32* %sum108, align 4
  store i32 %333, i32* %max, align 4
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %334 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %334 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom110
  %name112 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111, i32 0, i32 4
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %name112, i32 0, i32 0
  %call114 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay113) #3
  store i32 1163866730, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 307425528, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 343030707
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 343030707
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1993876539, i32 1334297053
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1799913364
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1799913364
  %inc117 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1013306421, i32 1334297053
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1793222621, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -238810651
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -238810651
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 10990053, i32 296256307
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %407 = load i32, i32* %max, align 4
  %408 = load i32, i32* %total, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119, i32 %407, i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1370804738
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1370804738
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1873387466, i32 296256307
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_ = sub i32 0, %436
  %439 = sub i32 %438, -760902936
  %440 = add i32 %439, 1
  %441 = add i32 %440, -760902936
  %gen = add i32 %438, 1
  %_121 = shl i32 %436, 1
  %_122 = shl i32 %436, 1
  %_123 = shl i32 %436, 1
  %442 = add i32 %436, 442942513
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 442942513
  %incalteredBB = add nsw i32 %436, 1
  store i32 %444, i32* %i, align 4
  store i32 23774996, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %445 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 0
  %446 = load i32, i32* %a19alteredBB, align 8
  %cmp20alteredBB = icmp sgt i32 %446, 80
  store i32 -860400173, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %447 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom45alteredBB
  %a47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 0
  %448 = load i32, i32* %a47alteredBB, align 8
  %cmp48alteredBB = icmp sgt i32 %448, 90
  store i32 -797404378, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -77346312, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_137 = sub i32 %449, 1
  %gen138 = mul i32 %451, 1
  %452 = add i32 0, 1600558281
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, 1600558281
  %_139 = sub i32 0, %449
  %455 = sub i32 %454, 824317817
  %456 = add i32 %455, 1
  %457 = add i32 %456, 824317817
  %gen140 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %_141 = sub i32 %449, 1
  %gen142 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %449, %460
  %_143 = sub i32 %449, 1
  %gen144 = mul i32 %461, 1
  %462 = sub i32 %449, 2053760586
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2053760586
  %_145 = sub i32 %449, 1
  %gen146 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %449, %465
  %inc94alteredBB = add nsw i32 %449, 1
  store i32 %466, i32* %i, align 4
  store i32 -2087646518, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 591750019
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 591750019
  %_151 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen152 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_153 = sub i32 %467, 1
  %gen154 = mul i32 %474, 1
  %475 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc117alteredBB = add nsw i32 %467, 1
  store i32 %478, i32* %i, align 4
  store i32 1993876539, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arraydecay119alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %479 = load i32, i32* %max, align 4
  %480 = load i32, i32* %total, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119alteredBB, i32 %479, i32 %480)
  store i32 10990053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB158, %for.end118, %originalBBpart2156, %originalBB150, %for.inc116, %if.end115, %if.then105, %for.body99, %for.cond96, %for.end95, %originalBBpart2148, %originalBB136, %for.inc93, %originalBBpart2134, %originalBB132, %if.end92, %if.then86, %land.lhs.true80, %if.end73, %if.then67, %land.lhs.true61, %if.end55, %if.then49, %originalBBpart2130, %originalBB128, %if.end44, %if.then38, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
