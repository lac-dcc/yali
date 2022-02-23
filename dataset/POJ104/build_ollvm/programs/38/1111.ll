; ModuleID = 'source-C-CXX/38/1111.c'
source_filename = "source-C-CXX/38/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %st = alloca [100 x %struct.anon], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 0
  %1 = load i32, i32* %arrayidx, align 16
  store i32 %1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1953981773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1953981773, label %for.cond
    i32 1052181279, label %for.body
    i32 1177978068, label %land.lhs.true
    i32 -1053177460, label %if.then
    i32 2041951759, label %if.end
    i32 -1078781272, label %land.lhs.true27
    i32 -1605329548, label %if.then32
    i32 -59024514, label %originalBB
    i32 -1160462423, label %originalBBpart2
    i32 -1652059379, label %if.end36
    i32 567903766, label %if.then41
    i32 810852301, label %if.end45
    i32 -1162939251, label %land.lhs.true50
    i32 -1500104145, label %originalBB96
    i32 1745410242, label %originalBBpart298
    i32 -17622269, label %if.then56
    i32 -1574067714, label %if.end60
    i32 1853860834, label %land.lhs.true66
    i32 -821423462, label %if.then73
    i32 -1891212317, label %originalBB100
    i32 -1050977407, label %originalBBpart2114
    i32 1838645903, label %if.end77
    i32 709466103, label %if.then85
    i32 1996030621, label %if.end88
    i32 1194591151, label %originalBB116
    i32 2077285611, label %originalBBpart2118
    i32 599919136, label %for.inc
    i32 -1957398501, label %for.end
    i32 2146274604, label %originalBB120
    i32 -1518177499, label %originalBBpart2122
    i32 -671839186, label %originalBBalteredBB
    i32 -1044668172, label %originalBB96alteredBB
    i32 1100851272, label %originalBB100alteredBB
    i32 -1768632450, label %originalBB116alteredBB
    i32 1948901841, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1052181279, i32 -1957398501
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom2
  %exscore = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom4
  %clscore = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom6
  %ganbu = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom8
  %west = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom10
  %lunwen = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %exscore, i32* %clscore, i8* %ganbu, i8* %west, i32* %lunwen)
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom13
  %exscore15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %12 = load i32, i32* %exscore15, align 4
  %cmp16 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp16, i32 1177978068, i32 2041951759
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom17
  %lunwen19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 5
  %15 = load i32, i32* %lunwen19, align 4
  %cmp20 = icmp sge i32 %15, 1
  %16 = select i1 %cmp20, i32 -1053177460, i32 2041951759
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21
  %18 = load i32, i32* %arrayidx22, align 4
  %19 = sub i32 0, 8000
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 8000
  store i32 %20, i32* %arrayidx22, align 4
  store i32 2041951759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom23
  %exscore25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %22 = load i32, i32* %exscore25, align 4
  %cmp26 = icmp sgt i32 %22, 85
  %23 = select i1 %cmp26, i32 -1078781272, i32 -1652059379
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom28
  %clscore30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 2
  %25 = load i32, i32* %clscore30, align 4
  %cmp31 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp31, i32 -1605329548, i32 -1652059379
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -59024514, i32 -671839186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 4000
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add35 = add nsw i32 %42, 4000
  store i32 %46, i32* %arrayidx34, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2018377354
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2018377354
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1160462423, i32 -671839186
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652059379, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom37
  %exscore39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %75 = load i32, i32* %exscore39, align 4
  %cmp40 = icmp sgt i32 %75, 90
  %76 = select i1 %cmp40, i32 567903766, i32 810852301
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom42
  %78 = load i32, i32* %arrayidx43, align 4
  %79 = sub i32 0, 2000
  %80 = sub i32 %78, %79
  %add44 = add nsw i32 %78, 2000
  store i32 %80, i32* %arrayidx43, align 4
  store i32 810852301, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom46
  %exscore48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 1
  %82 = load i32, i32* %exscore48, align 4
  %cmp49 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp49, i32 -1162939251, i32 -1574067714
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 248755343
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 248755343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1500104145, i32 -1044668172
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %111 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom51
  %west53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 4
  %112 = load i8, i8* %west53, align 1
  %conv = sext i8 %112 to i32
  %cmp54 = icmp eq i32 %conv, 89
  store i1 %cmp54, i1* %cmp54.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1776108328
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1776108328
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1745410242, i32 -1044668172
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %140 = select i1 %cmp54.reload, i32 -17622269, i32 -1574067714
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %143 = sub i32 %142, 391373349
  %144 = add i32 %143, 1000
  %145 = add i32 %144, 391373349
  %add59 = add nsw i32 %142, 1000
  store i32 %145, i32* %arrayidx58, align 4
  store i32 -1574067714, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom61
  %clscore63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 2
  %147 = load i32, i32* %clscore63, align 4
  %cmp64 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp64, i32 1853860834, i32 1838645903
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %149 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom67
  %ganbu69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 3
  %150 = load i8, i8* %ganbu69, align 4
  %conv70 = sext i8 %150 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %151 = select i1 %cmp71, i32 -821423462, i32 1838645903
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1891212317, i32 1100851272
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %178 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %180 = add i32 %179, 1854615762
  %181 = add i32 %180, 850
  %182 = sub i32 %181, 1854615762
  %add76 = add nsw i32 %179, 850
  store i32 %182, i32* %arrayidx75, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1419148504
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1419148504
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1050977407, i32 1100851272
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1838645903, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom78
  %199 = load i32, i32* %arrayidx79, align 4
  %200 = load i32, i32* %sum, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %199
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add80 = add nsw i32 %200, %199
  store i32 %204, i32* %sum, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %205 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom81
  %206 = load i32, i32* %arrayidx82, align 4
  %207 = load i32, i32* %max, align 4
  %cmp83 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp83, i32 709466103, i32 1996030621
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %209 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom86
  %210 = load i32, i32* %arrayidx87, align 4
  store i32 %210, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %k, align 4
  store i32 1996030621, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1943733206
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1943733206
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1194591151, i32 -1768632450
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2077285611, i32 -1768632450
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 599919136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 1953981773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2146274604, i32 1948901841
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %270 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom89
  %name91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %name91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  %271 = load i32, i32* %max, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %sum, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -733694524
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -733694524
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1518177499, i32 1948901841
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %288 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33alteredBB
  %289 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %289, 4000
  %290 = sub i32 %289, 542511305
  %291 = add i32 %290, 4000
  %292 = add i32 %291, 542511305
  %add35alteredBB = add nsw i32 %289, 4000
  store i32 %292, i32* %arrayidx34alteredBB, align 4
  store i32 -59024514, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %293 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom51alteredBB
  %west53alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52alteredBB, i32 0, i32 4
  %294 = load i8, i8* %west53alteredBB, align 1
  %convalteredBB = sext i8 %294 to i32
  %cmp54alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1500104145, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %295 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom74alteredBB
  %296 = load i32, i32* %arrayidx75alteredBB, align 4
  %297 = sub i32 0, 850
  %298 = add i32 %296, %297
  %_101 = sub i32 %296, 850
  %gen = mul i32 %298, 850
  %299 = add i32 0, 260063587
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, 260063587
  %_102 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 850
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen103 = add i32 %301, 850
  %_104 = shl i32 %296, 850
  %306 = sub i32 0, 850
  %307 = add i32 %296, %306
  %_105 = sub i32 %296, 850
  %gen106 = mul i32 %307, 850
  %308 = sub i32 0, 850
  %309 = add i32 %296, %308
  %_107 = sub i32 %296, 850
  %gen108 = mul i32 %309, 850
  %310 = add i32 %296, 508515144
  %311 = sub i32 %310, 850
  %312 = sub i32 %311, 508515144
  %_109 = sub i32 %296, 850
  %gen110 = mul i32 %312, 850
  %_111 = shl i32 %296, 850
  %_112 = shl i32 %296, 850
  %313 = add i32 %296, 2010314768
  %314 = add i32 %313, 850
  %315 = sub i32 %314, 2010314768
  %add76alteredBB = add nsw i32 %296, 850
  store i32 %315, i32* %arrayidx75alteredBB, align 4
  store i32 -1891212317, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1194591151, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %316 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %st, i64 0, i64 %idxprom89alteredBB
  %name91alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90alteredBB, i32 0, i32 0
  %arraydecay92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92alteredBB)
  %317 = load i32, i32* %max, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* %sum, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 2146274604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end88, %if.then85, %if.end77, %originalBBpart2114, %originalBB100, %if.then73, %land.lhs.true66, %if.end60, %if.then56, %originalBBpart298, %originalBB96, %land.lhs.true50, %if.end45, %if.then41, %if.end36, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
