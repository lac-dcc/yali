; ModuleID = 'source-C-CXX/13/895.c'
source_filename = "source-C-CXX/13/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 798089128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 798089128, label %for.cond
    i32 -1205484923, label %for.body
    i32 1899037181, label %for.inc
    i32 1693183908, label %for.end
    i32 1832507336, label %for.cond6
    i32 -308404277, label %originalBB
    i32 -856161531, label %originalBBpart2
    i32 695883418, label %for.body8
    i32 417223454, label %for.inc17
    i32 -1585922311, label %for.end19
    i32 1797903753, label %for.cond20
    i32 1555773820, label %originalBB81
    i32 -1833247435, label %originalBBpart283
    i32 1741133609, label %for.body22
    i32 1621807350, label %originalBB85
    i32 457059123, label %originalBBpart296
    i32 2025083389, label %for.cond24
    i32 1095176104, label %for.body26
    i32 -65767166, label %if.then
    i32 967513415, label %if.end
    i32 -1735970771, label %for.inc63
    i32 156440831, label %originalBB98
    i32 -1637826845, label %originalBBpart2113
    i32 155798980, label %for.end64
    i32 887768606, label %originalBB115
    i32 1296871825, label %originalBBpart2117
    i32 1888748792, label %for.inc65
    i32 2128628620, label %for.end67
    i32 1153952758, label %originalBB119
    i32 -1063015848, label %originalBBpart2121
    i32 309297673, label %for.cond68
    i32 -800841044, label %for.body70
    i32 -160701365, label %originalBB123
    i32 -1475453342, label %originalBBpart2125
    i32 2060390321, label %for.inc78
    i32 29996847, label %originalBB127
    i32 -549793380, label %originalBBpart2132
    i32 448288861, label %for.end80
    i32 -441234420, label %originalBBalteredBB
    i32 1237820870, label %originalBB81alteredBB
    i32 433281511, label %originalBB85alteredBB
    i32 -1138732972, label %originalBB98alteredBB
    i32 -336847661, label %originalBB115alteredBB
    i32 836679313, label %originalBB119alteredBB
    i32 -794089013, label %originalBB123alteredBB
    i32 -346843927, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1205484923, i32 1693183908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  store i32 1899037181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 798089128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832507336, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -457072774
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -457072774
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -308404277, i32 -441234420
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %26, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -336741860
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -336741860
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -856161531, i32 -441234420
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 695883418, i32 -1585922311
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %57 = load i32, i32* %a11, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %59 = load i32, i32* %b14, align 8
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %57, %59
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %aver = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %63, i32* %aver, align 4
  store i32 417223454, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 849272674
  %67 = add i32 %66, 1
  %68 = add i32 %67, 849272674
  %inc18 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1832507336, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1797903753, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -45058366
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -45058366
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1555773820, i32 1237820870
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %96, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1833247435, i32 1237820870
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 1741133609, i32 2128628620
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1174864921
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1174864921
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1621807350, i32 433281511
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub23 = sub nsw i32 %129, %130
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -398598740
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -398598740
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 457059123, i32 433281511
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2025083389, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %148, 0
  %149 = select i1 %cmp25, i32 1095176104, i32 155798980
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %aver29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %151 = load i32, i32* %aver29, align 4
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 566166104
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 566166104
  %add30 = add nsw i32 %152, 1
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %aver33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %156 = load i32, i32* %aver33, align 4
  %cmp34 = icmp slt i32 %151, %156
  %157 = select i1 %cmp34, i32 -65767166, i32 967513415
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %aver37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %159 = load i32, i32* %aver37, align 4
  store i32 %159, i32* %f, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1222510262
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1222510262
  %add38 = add nsw i32 %160, 1
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %aver41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %164 = load i32, i32* %aver41, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %aver44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  store i32 %164, i32* %aver44, align 4
  %166 = load i32, i32* %f, align 4
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 101035915
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 101035915
  %add45 = add nsw i32 %167, 1
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %aver48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  store i32 %166, i32* %aver48, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %n51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %172 = load i32, i32* %n51, align 16
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add52 = add nsw i32 %173, 1
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %n55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %176 = load i32, i32* %n55, align 16
  %177 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %n58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  store i32 %176, i32* %n58, align 16
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 760724521
  %181 = add i32 %180, 1
  %182 = add i32 %181, 760724521
  %add59 = add nsw i32 %179, 1
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %n62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  store i32 %178, i32* %n62, align 16
  store i32 967513415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1735970771, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1530415029
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1530415029
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 156440831, i32 -1138732972
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 235129420
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 235129420
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 789245679
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 789245679
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1637826845, i32 -1138732972
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2025083389, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -43966987
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -43966987
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 887768606, i32 -336847661
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -106759931
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -106759931
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1296871825, i32 -336847661
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1888748792, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 887527145
  %273 = add i32 %272, 1
  %274 = add i32 %273, 887527145
  %inc66 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1797903753, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 517797971
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 517797971
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1153952758, i32 836679313
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1671585699
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1671585699
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1063015848, i32 836679313
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 309297673, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %317, 3
  %318 = select i1 %cmp69, i32 -800841044, i32 448288861
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -160701365, i32 -794089013
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %n73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %334 = load i32, i32* %n73, align 16
  %335 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %335 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %aver76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %336 = load i32, i32* %aver76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1832262356
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1832262356
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1475453342, i32 -794089013
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2060390321, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1029251472
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1029251472
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 29996847, i32 -346843927
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1000150145
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1000150145
  %inc79 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1032685378
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1032685378
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -549793380, i32 -346843927
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 309297673, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %386, %387
  store i32 -308404277, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %388, 3
  store i32 1555773820, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %_ = shl i32 %389, 1
  %390 = sub i32 0, -1917925742
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1917925742
  %_86 = sub i32 0, %389
  %393 = sub i32 %392, 970136855
  %394 = add i32 %393, 1
  %395 = add i32 %394, 970136855
  %gen = add i32 %392, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_87 = sub i32 0, %389
  %398 = sub i32 %397, -1044890465
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1044890465
  %gen88 = add i32 %397, 1
  %401 = add i32 0, -1544021139
  %402 = sub i32 %401, %389
  %403 = sub i32 %402, -1544021139
  %_89 = sub i32 0, %389
  %404 = add i32 %403, -743906336
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -743906336
  %gen90 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %389, %407
  %subalteredBB = sub nsw i32 %389, 1
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %408, -275755222
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -275755222
  %_91 = sub i32 %408, %409
  %gen92 = mul i32 %412, %409
  %_93 = shl i32 %408, %409
  %_94 = shl i32 %408, %409
  %413 = add i32 %408, -649878146
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -649878146
  %sub23alteredBB = sub nsw i32 %408, %409
  store i32 %415, i32* %j, align 4
  store i32 1621807350, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_99 = sub i32 0, %416
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen100 = add i32 %418, -1
  %_101 = shl i32 %416, -1
  %423 = sub i32 0, -1
  %424 = add i32 %416, %423
  %_102 = sub i32 %416, -1
  %gen103 = mul i32 %424, -1
  %425 = add i32 0, -1116753817
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, -1116753817
  %_104 = sub i32 0, %416
  %428 = add i32 %427, 1191686230
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 1191686230
  %gen105 = add i32 %427, -1
  %431 = sub i32 0, -1
  %432 = add i32 %416, %431
  %_106 = sub i32 %416, -1
  %gen107 = mul i32 %432, -1
  %433 = sub i32 0, %416
  %434 = add i32 0, %433
  %_108 = sub i32 0, %416
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen109 = add i32 %434, -1
  %439 = sub i32 0, %416
  %440 = add i32 0, %439
  %_110 = sub i32 0, %416
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen111 = add i32 %440, -1
  %445 = sub i32 0, -1
  %446 = sub i32 %416, %445
  %decalteredBB = add nsw i32 %416, -1
  store i32 %446, i32* %j, align 4
  store i32 156440831, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 887768606, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153952758, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %447 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %n73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 0
  %448 = load i32, i32* %n73alteredBB, align 16
  %449 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %449 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74alteredBB
  %aver76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 3
  %450 = load i32, i32* %aver76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %450)
  store i32 -160701365, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_128 = shl i32 %451, 1
  %452 = add i32 %451, -520998199
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -520998199
  %_129 = sub i32 %451, 1
  %gen130 = mul i32 %454, 1
  %455 = sub i32 %451, 1869144140
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1869144140
  %inc79alteredBB = add nsw i32 %451, 1
  store i32 %457, i32* %i, align 4
  store i32 29996847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB127, %for.inc78, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %originalBBpart2117, %originalBB115, %for.end64, %originalBBpart2113, %originalBB98, %for.inc63, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart296, %originalBB85, %for.body22, %originalBBpart283, %originalBB81, %for.cond20, %for.end19, %for.inc17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
