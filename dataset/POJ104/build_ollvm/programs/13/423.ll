; ModuleID = 'source-C-CXX/13/423.c'
source_filename = "source-C-CXX/13/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1735627567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1735627567, label %for.cond
    i32 -1019021987, label %for.body
    i32 1578849711, label %originalBB
    i32 892037586, label %originalBBpart2
    i32 195749425, label %for.inc
    i32 371147282, label %originalBB100
    i32 -2078756806, label %originalBBpart2108
    i32 -1181145622, label %for.end
    i32 -917877930, label %for.cond16
    i32 -244508760, label %for.body18
    i32 763147878, label %originalBB110
    i32 -645609189, label %originalBBpart2112
    i32 -1146105823, label %land.lhs.true
    i32 -1998689298, label %if.then
    i32 -2056673256, label %if.end
    i32 392604829, label %originalBB114
    i32 -1595220976, label %originalBBpart2116
    i32 1461354056, label %for.inc30
    i32 1873039948, label %for.end32
    i32 2115732425, label %for.cond38
    i32 -2114410988, label %for.body40
    i32 -1167248565, label %land.lhs.true45
    i32 -2113156372, label %if.then50
    i32 2606638, label %originalBB118
    i32 -700684090, label %originalBBpart2120
    i32 -12849825, label %if.end54
    i32 -2027879229, label %for.inc55
    i32 -398938377, label %originalBB122
    i32 743144514, label %originalBBpart2134
    i32 -1070468311, label %for.end57
    i32 1981302897, label %for.cond63
    i32 -203476766, label %for.body65
    i32 -1870812008, label %land.lhs.true70
    i32 803717028, label %if.then75
    i32 -988221101, label %originalBB136
    i32 1084437791, label %originalBBpart2138
    i32 908061148, label %if.end79
    i32 -619356326, label %originalBB140
    i32 1101380152, label %originalBBpart2142
    i32 457536380, label %for.inc80
    i32 1340586961, label %for.end82
    i32 932180993, label %originalBBalteredBB
    i32 -272270946, label %originalBB100alteredBB
    i32 857864580, label %originalBB110alteredBB
    i32 -93909401, label %originalBB114alteredBB
    i32 1683509218, label %originalBB118alteredBB
    i32 85814005, label %originalBB122alteredBB
    i32 1302806512, label %originalBB136alteredBB
    i32 2040477890, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1019021987, i32 -1181145622
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 775821531
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 775821531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1578849711, i32 932180993
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %ch, i32* %ma)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %ch8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %ma11, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %add = add nsw i32 %22, %24
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %26, i32* %sum, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %key = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 4
  store i32 0, i32* %key, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1381465342
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1381465342
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 892037586, i32 932180993
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195749425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 942119693
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 942119693
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 371147282, i32 -272270946
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -405193779
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -405193779
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2078756806, i32 -272270946
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1735627567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -917877930, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %103, %104
  %105 = select i1 %cmp17, i32 -244508760, i32 1873039948
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -945624362
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -945624362
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 763147878, i32 857864580
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %133 = load i32, i32* %max, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %135 = load i32, i32* %sum21, align 4
  %cmp22 = icmp slt i32 %133, %135
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -354645638
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -354645638
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -645609189, i32 857864580
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %151 = select i1 %cmp22.reload, i32 -1146105823, i32 -2056673256
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %key25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 4
  %153 = load i32, i32* %key25, align 4
  %cmp26 = icmp eq i32 %153, 0
  %154 = select i1 %cmp26, i32 -1998689298, i32 -2056673256
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %156 = load i32, i32* %sum29, align 4
  store i32 %156, i32* %max, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %l, align 4
  store i32 -2056673256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1908848440
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1908848440
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 392604829, i32 -93909401
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1595220976, i32 -93909401
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1461354056, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1960538259
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1960538259
  %inc31 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -917877930, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add33 = add nsw i32 %203, 1
  %208 = load i32, i32* %max, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  store i32 0, i32* %max, align 4
  %209 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %key37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 4
  store i32 1, i32* %key37, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 2115732425, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %210, %211
  %212 = select i1 %cmp39, i32 -2114410988, i32 -1070468311
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %213 = load i32, i32* %max, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %215 = load i32, i32* %sum43, align 4
  %cmp44 = icmp slt i32 %213, %215
  %216 = select i1 %cmp44, i32 -1167248565, i32 -12849825
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %key48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 4
  %218 = load i32, i32* %key48, align 4
  %cmp49 = icmp eq i32 %218, 0
  %219 = select i1 %cmp49, i32 -2113156372, i32 -12849825
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2606638, i32 1683509218
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %247 = load i32, i32* %sum53, align 4
  store i32 %247, i32* %max, align 4
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %l, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 136366667
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 136366667
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -700684090, i32 1683509218
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -12849825, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2027879229, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1811951502
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1811951502
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -398938377, i32 85814005
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -975610811
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -975610811
  %inc56 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1001260203
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1001260203
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 743144514, i32 85814005
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2115732425, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add58 = add nsw i32 %334, 1
  %337 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  store i32 0, i32* %max, align 4
  %338 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %key62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 4
  store i32 1, i32* %key62, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1981302897, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %339, %340
  %341 = select i1 %cmp64, i32 -203476766, i32 1340586961
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %342 = load i32, i32* %max, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %343 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %344 = load i32, i32* %sum68, align 4
  %cmp69 = icmp slt i32 %342, %344
  %345 = select i1 %cmp69, i32 -1870812008, i32 908061148
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %346 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %key73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 4
  %347 = load i32, i32* %key73, align 4
  %cmp74 = icmp eq i32 %347, 0
  %348 = select i1 %cmp74, i32 803717028, i32 908061148
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1951969091
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1951969091
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -988221101, i32 1302806512
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %364 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %sum78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %365 = load i32, i32* %sum78, align 4
  store i32 %365, i32* %max, align 4
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %l, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1398250217
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1398250217
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1084437791, i32 1302806512
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 908061148, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -619356326, i32 2040477890
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1101380152, i32 2040477890
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 457536380, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc81 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 1981302897, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add83 = add nsw i32 %437, 1
  %442 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  store i32 0, i32* %max, align 4
  %443 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %443 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %key87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 4
  store i32 1, i32* %key87, align 4
  store i32 0, i32* %l, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %445 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %445 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %446 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %446 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %maalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %chalteredBB, i32* %maalteredBB)
  %447 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %447 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %ch8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %448 = load i32, i32* %ch8alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %449 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %ma11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %450 = load i32, i32* %ma11alteredBB, align 4
  %451 = add i32 0, -1959614274
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, -1959614274
  %_ = sub i32 0, %448
  %454 = sub i32 0, %453
  %455 = sub i32 0, %450
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, %450
  %_88 = shl i32 %448, %450
  %458 = sub i32 0, %450
  %459 = add i32 %448, %458
  %_89 = sub i32 %448, %450
  %gen90 = mul i32 %459, %450
  %460 = add i32 0, -1663387072
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -1663387072
  %_91 = sub i32 0, %448
  %463 = add i32 %462, -2091387792
  %464 = add i32 %463, %450
  %465 = sub i32 %464, -2091387792
  %gen92 = add i32 %462, %450
  %_93 = shl i32 %448, %450
  %466 = add i32 %448, -1219810189
  %467 = sub i32 %466, %450
  %468 = sub i32 %467, -1219810189
  %_94 = sub i32 %448, %450
  %gen95 = mul i32 %468, %450
  %469 = sub i32 0, 1489263307
  %470 = sub i32 %469, %448
  %471 = add i32 %470, 1489263307
  %_96 = sub i32 0, %448
  %472 = sub i32 %471, 73250412
  %473 = add i32 %472, %450
  %474 = add i32 %473, 73250412
  %gen97 = add i32 %471, %450
  %475 = sub i32 %448, -746285466
  %476 = sub i32 %475, %450
  %477 = add i32 %476, -746285466
  %_98 = sub i32 %448, %450
  %gen99 = mul i32 %477, %450
  %478 = sub i32 0, %450
  %479 = sub i32 %448, %478
  %addalteredBB = add nsw i32 %448, %450
  %480 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %480 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %479, i32* %sumalteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %481 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %keyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 4
  store i32 0, i32* %keyalteredBB, align 4
  store i32 1578849711, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -1884005998
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1884005998
  %_101 = sub i32 0, %482
  %486 = sub i32 %485, -1093159188
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1093159188
  %gen102 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_103 = sub i32 %482, 1
  %gen104 = mul i32 %490, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_105 = sub i32 0, %482
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen106 = add i32 %492, 1
  %497 = add i32 %482, 1869326119
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1869326119
  %incalteredBB = add nsw i32 %482, 1
  store i32 %499, i32* %i, align 4
  store i32 371147282, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %max, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %501 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %sum21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 3
  %502 = load i32, i32* %sum21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %500, %502
  store i32 763147878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 392604829, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %503 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 3
  %504 = load i32, i32* %sum53alteredBB, align 4
  store i32 %504, i32* %max, align 4
  %505 = load i32, i32* %i, align 4
  store i32 %505, i32* %l, align 4
  store i32 2606638, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_123 = sub i32 0, %506
  %509 = sub i32 %508, 137699427
  %510 = add i32 %509, 1
  %511 = add i32 %510, 137699427
  %gen124 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %506, %512
  %_125 = sub i32 %506, 1
  %gen126 = mul i32 %513, 1
  %_127 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 0, %514
  %_128 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen129 = add i32 %515, 1
  %_130 = shl i32 %506, 1
  %520 = add i32 %506, -261203237
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -261203237
  %_131 = sub i32 %506, 1
  %gen132 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %506, %523
  %inc56alteredBB = add nsw i32 %506, 1
  store i32 %524, i32* %i, align 4
  store i32 -398938377, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %525 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76alteredBB
  %sum78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 3
  %526 = load i32, i32* %sum78alteredBB, align 4
  store i32 %526, i32* %max, align 4
  %527 = load i32, i32* %i, align 4
  store i32 %527, i32* %l, align 4
  store i32 -988221101, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -619356326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB136, %if.then75, %land.lhs.true70, %for.body65, %for.cond63, %for.end57, %originalBBpart2134, %originalBB122, %for.inc55, %if.end54, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true45, %for.body40, %for.cond38, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body18, %for.cond16, %for.end, %originalBBpart2108, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
