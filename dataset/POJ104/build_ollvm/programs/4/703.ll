; ModuleID = 'source-C-CXX/4/703.c'
source_filename = "source-C-CXX/4/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %k = alloca double, align 8
  %num = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751306412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1751306412, label %for.cond
    i32 -432119096, label %originalBB
    i32 1014606907, label %originalBBpart2
    i32 1692281323, label %for.body
    i32 714021835, label %for.inc
    i32 -1354649595, label %for.end
    i32 1153637322, label %originalBB108
    i32 -1692298847, label %originalBBpart2110
    i32 1644460626, label %for.cond8
    i32 -507864245, label %for.body11
    i32 254903882, label %for.cond17
    i32 1332421398, label %for.body21
    i32 1867356279, label %land.lhs.true
    i32 1542709927, label %land.lhs.true36
    i32 1160556652, label %originalBB112
    i32 -1032480262, label %originalBBpart2114
    i32 -116418590, label %land.lhs.true44
    i32 -1736801582, label %lor.lhs.false
    i32 1428584172, label %if.then
    i32 -1609453349, label %if.end
    i32 1982245658, label %for.inc56
    i32 125568537, label %for.end58
    i32 1013970847, label %originalBB116
    i32 -208585669, label %originalBBpart2118
    i32 -2021486414, label %if.then61
    i32 -2035327243, label %if.end62
    i32 1447265736, label %originalBB120
    i32 -2136084150, label %originalBBpart2122
    i32 999137100, label %for.inc63
    i32 1345122508, label %for.end65
    i32 1843239295, label %for.cond66
    i32 1933594810, label %for.body70
    i32 -113411453, label %if.then73
    i32 1889555743, label %if.then84
    i32 -170579660, label %if.end86
    i32 861223881, label %originalBB124
    i32 -360710798, label %originalBBpart2126
    i32 -1917599064, label %if.end87
    i32 -1303794264, label %originalBB128
    i32 -1069586410, label %originalBBpart2130
    i32 472424744, label %for.inc88
    i32 1018892580, label %originalBB132
    i32 -1902471952, label %originalBBpart2134
    i32 -419284592, label %for.end90
    i32 -1672757393, label %originalBB136
    i32 1216003947, label %originalBBpart2138
    i32 -1146782695, label %land.lhs.true93
    i32 -1469613005, label %if.then96
    i32 1507380874, label %originalBB140
    i32 768823953, label %originalBBpart2142
    i32 216816542, label %if.else
    i32 1338777927, label %land.lhs.true100
    i32 -1518935372, label %originalBB144
    i32 -1116749106, label %originalBBpart2148
    i32 -1178615918, label %if.then104
    i32 -535489203, label %originalBB150
    i32 1984789963, label %originalBBpart2152
    i32 -1399734547, label %if.end106
    i32 -955631658, label %originalBB154
    i32 -29948191, label %originalBBpart2156
    i32 586016468, label %if.end107
    i32 -773521898, label %originalBB158
    i32 1068413588, label %originalBBpart2160
    i32 834225756, label %originalBBalteredBB
    i32 -1816748972, label %originalBB108alteredBB
    i32 1424010528, label %originalBB112alteredBB
    i32 998486408, label %originalBB116alteredBB
    i32 -1072656677, label %originalBB120alteredBB
    i32 -1790515558, label %originalBB124alteredBB
    i32 -1490710312, label %originalBB128alteredBB
    i32 -1563711711, label %originalBB132alteredBB
    i32 -82113433, label %originalBB136alteredBB
    i32 -1602291607, label %originalBB140alteredBB
    i32 1470151016, label %originalBB144alteredBB
    i32 -1408927929, label %originalBB150alteredBB
    i32 -222814692, label %originalBB154alteredBB
    i32 -1964042321, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -432119096, i32 834225756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 1014606907, i32 834225756
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1692281323, i32 -1354649595
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  store i32 714021835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -270175539
  %45 = add i32 %44, 1
  %46 = add i32 %45, -270175539
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1751306412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1263292536
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1263292536
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1153637322, i32 -1816748972
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %e, align 4
  %arrayidx4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1390925892
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1390925892
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1692298847, i32 -1816748972
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1644460626, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %101, 2
  %102 = select i1 %cmp9, i32 -507864245, i32 1345122508
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = uitofp i64 %call15 to double
  store double %conv16, double* %m, align 8
  store i32 0, i32* %j, align 4
  store i32 254903882, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %104 to double
  %105 = load double, double* %m, align 8
  %cmp19 = fcmp olt double %conv18, %105
  %106 = select i1 %cmp19, i32 1332421398, i32 125568537
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom22
  %108 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp ne i32 %conv26, 65
  %110 = select i1 %cmp27, i32 1867356279, i32 -1736801582
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom29
  %112 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %113 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %113 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %114 = select i1 %cmp34, i32 1542709927, i32 -1736801582
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 45272010
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 45272010
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1160556652, i32 1424010528
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom37
  %143 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %144 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %144 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -441705099
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -441705099
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1032480262, i32 1424010528
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %160 = select i1 %cmp42.reload, i32 -116418590, i32 -1736801582
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom45
  %162 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %163 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %163 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %164 = select i1 %cmp50, i32 1428584172, i32 -1736801582
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %f, align 4
  %cmp52 = icmp ne i32 %165, %166
  %167 = select i1 %cmp52, i32 1428584172, i32 -1609453349
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc55 = add nsw i32 %168, 1
  store i32 %170, i32* %l, align 4
  store i32 125568537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982245658, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc57 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 254903882, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1820757966
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1820757966
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1013970847, i32 998486408
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %cmp59 = icmp sgt i32 %189, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -208585669, i32 998486408
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %204 = select i1 %cmp59.reload, i32 -2021486414, i32 -2035327243
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1345122508, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1558918947
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1558918947
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1447265736, i32 -1072656677
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2005009896
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2005009896
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2136084150, i32 -1072656677
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 999137100, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc64 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 1644460626, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1843239295, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %conv67 = sitofp i32 %252 to double
  %253 = load double, double* %m, align 8
  %cmp68 = fcmp olt double %conv67, %253
  %254 = select i1 %cmp68, i32 1933594810, i32 -419284592
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %cmp71 = icmp eq i32 %255, 0
  %256 = select i1 %cmp71, i32 -113411453, i32 -1917599064
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %257 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %257 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %258 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %258 to i32
  %arrayidx78 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %259 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %259 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %260 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %260 to i32
  %cmp82 = icmp eq i32 %conv77, %conv81
  %261 = select i1 %cmp82, i32 1889555743, i32 -170579660
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %262 = load double, double* %k, align 8
  %inc85 = fadd double %262, 1.000000e+00
  store double %inc85, double* %k, align 8
  store i32 -170579660, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 861223881, i32 -1790515558
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1028810007
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1028810007
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -360710798, i32 -1790515558
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1917599064, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1303794264, i32 -1490710312
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -483012735
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -483012735
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1069586410, i32 -1490710312
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 472424744, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 654524573
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 654524573
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1018892580, i32 -1563711711
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 970780035
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 970780035
  %inc89 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1733358374
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1733358374
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1902471952, i32 -1563711711
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1843239295, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 2075848116
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2075848116
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1672757393, i32 -82113433
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %cmp91 = icmp eq i32 %394, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -765810398
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -765810398
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1216003947, i32 -82113433
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %422 = select i1 %cmp91.reload, i32 -1146782695, i32 216816542
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %423 = load double, double* %k, align 8
  %424 = load double, double* %m, align 8
  %div = fdiv double %423, %424
  %425 = load double, double* %n, align 8
  %cmp94 = fcmp ogt double %div, %425
  %426 = select i1 %cmp94, i32 -1469613005, i32 216816542
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 189476919
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 189476919
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1507380874, i32 -1602291607
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1790586432
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1790586432
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 768823953, i32 -1602291607
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 586016468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %cmp98 = icmp eq i32 %469, 0
  %470 = select i1 %cmp98, i32 1338777927, i32 -1399734547
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 71678027
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 71678027
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1518935372, i32 1470151016
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %486 = load double, double* %k, align 8
  %487 = load double, double* %m, align 8
  %div101 = fdiv double %486, %487
  %488 = load double, double* %n, align 8
  %cmp102 = fcmp ole double %div101, %488
  store i1 %cmp102, i1* %cmp102.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -985931671
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -985931671
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1116749106, i32 1470151016
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %504 = select i1 %cmp102.reload, i32 -1178615918, i32 -1399734547
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -535489203, i32 -1408927929
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1333359527
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1333359527
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1984789963, i32 -1408927929
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1399734547, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1056445721
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1056445721
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -955631658, i32 -222814692
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 986834152
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 986834152
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -29948191, i32 -222814692
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 586016468, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1809138504
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1809138504
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -773521898, i32 -1964042321
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 596582918
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 596582918
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1068413588, i32 -1964042321
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %666, 2
  store i32 -432119096, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %e, align 4
  %arrayidx4alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1153637322, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %667 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom37alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %668 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %669 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %669 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 71
  store i32 1160556652, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp sgt i32 %670, 0
  store i32 1013970847, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1447265736, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 861223881, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1303794264, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, -1003161997
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1003161997
  %_ = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen = add i32 %674, 1
  %679 = sub i32 %671, -133768115
  %680 = add i32 %679, 1
  %681 = add i32 %680, -133768115
  %inc89alteredBB = add nsw i32 %671, 1
  store i32 %681, i32* %j, align 4
  store i32 1018892580, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %l, align 4
  %cmp91alteredBB = icmp eq i32 %682, 0
  store i32 -1672757393, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1507380874, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %683 = load double, double* %k, align 8
  %684 = load double, double* %m, align 8
  %_145 = fsub double -0.000000e+00, %683
  %gen146 = fadd double %_145, %684
  %div101alteredBB = fdiv double %683, %684
  %685 = load double, double* %n, align 8
  %cmp102alteredBB = fcmp ole double %div101alteredBB, %685
  store i32 -1518935372, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -535489203, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -955631658, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -773521898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB158, %if.end107, %originalBBpart2156, %originalBB154, %if.end106, %originalBBpart2152, %originalBB150, %if.then104, %originalBBpart2148, %originalBB144, %land.lhs.true100, %if.else, %originalBBpart2142, %originalBB140, %if.then96, %land.lhs.true93, %originalBBpart2138, %originalBB136, %for.end90, %originalBBpart2134, %originalBB132, %for.inc88, %originalBBpart2130, %originalBB128, %if.end87, %originalBBpart2126, %originalBB124, %if.end86, %if.then84, %if.then73, %for.body70, %for.cond66, %for.end65, %for.inc63, %originalBBpart2122, %originalBB120, %if.end62, %if.then61, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end, %if.then, %lor.lhs.false, %land.lhs.true44, %originalBBpart2114, %originalBB112, %land.lhs.true36, %land.lhs.true, %for.body21, %for.cond17, %for.body11, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
