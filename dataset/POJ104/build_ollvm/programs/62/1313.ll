; ModuleID = 'source-C-CXX/62/1313.c'
source_filename = "source-C-CXX/62/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mat_1 = alloca [100 x [100 x i32]], align 16
  %mat_2 = alloca [100 x [100 x i32]], align 16
  %mat = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %mat to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359894873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 359894873, label %for.cond
    i32 404478101, label %for.body
    i32 -1820300311, label %for.cond1
    i32 2097174457, label %for.body3
    i32 -1980261346, label %for.inc
    i32 -448971860, label %originalBB
    i32 -185555735, label %originalBBpart2
    i32 -535075814, label %for.end
    i32 608291713, label %for.inc7
    i32 1679489501, label %for.end9
    i32 -620478794, label %originalBB76
    i32 -1293807296, label %originalBBpart278
    i32 -409994942, label %for.cond11
    i32 230557643, label %for.body13
    i32 -13674904, label %for.cond14
    i32 1452719739, label %originalBB80
    i32 -1053029625, label %originalBBpart282
    i32 -1104749845, label %for.body16
    i32 -1633590899, label %for.inc22
    i32 -1309332682, label %for.end24
    i32 1152046380, label %for.inc25
    i32 -627507366, label %for.end27
    i32 -608771044, label %for.cond28
    i32 -1719828977, label %for.body30
    i32 -669971707, label %for.cond31
    i32 -149478725, label %for.body33
    i32 1637894577, label %for.cond34
    i32 -241499596, label %for.body36
    i32 -841477131, label %for.inc49
    i32 -750182666, label %for.end51
    i32 1141158586, label %for.inc52
    i32 -912720493, label %originalBB84
    i32 -480894359, label %originalBBpart291
    i32 -2138590396, label %for.end54
    i32 -633369116, label %for.inc55
    i32 -1033961174, label %for.end57
    i32 -1095768711, label %originalBB93
    i32 938734538, label %originalBBpart295
    i32 -399694110, label %for.cond58
    i32 236245275, label %for.body60
    i32 1992979143, label %originalBB97
    i32 -1216174792, label %originalBBpart299
    i32 1283555399, label %for.cond61
    i32 -212724498, label %for.body63
    i32 -763562199, label %originalBB101
    i32 -1963410234, label %originalBBpart2110
    i32 1263889260, label %for.inc70
    i32 -1272733697, label %for.end72
    i32 392817267, label %for.inc73
    i32 -1225267151, label %originalBB112
    i32 -848717694, label %originalBBpart2117
    i32 1851001331, label %for.end75
    i32 -2069692039, label %originalBBalteredBB
    i32 -1701468031, label %originalBB76alteredBB
    i32 -392329785, label %originalBB80alteredBB
    i32 -110471361, label %originalBB84alteredBB
    i32 -241652622, label %originalBB93alteredBB
    i32 1523175017, label %originalBB97alteredBB
    i32 -2023242035, label %originalBB101alteredBB
    i32 695705297, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 404478101, i32 1679489501
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1820300311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 2097174457, i32 -535075814
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat_1, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1980261346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -448971860, i32 -2069692039
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -464143135
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -464143135
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -185555735, i32 -2069692039
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820300311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 608291713, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 607022199
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 607022199
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 359894873, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1090596310
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1090596310
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -620478794, i32 -1701468031
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2000461556
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2000461556
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1293807296, i32 -1701468031
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -409994942, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 230557643, i32 -627507366
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -13674904, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1386767703
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1386767703
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1452719739, i32 -392329785
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1053029625, i32 -392329785
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -1104749845, i32 -1309332682
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat_2, i64 0, i64 %idxprom17
  %147 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1633590899, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -876947317
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -876947317
  %inc23 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -13674904, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1152046380, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -746042310
  %154 = add i32 %153, 1
  %155 = add i32 %154, -746042310
  %inc26 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -409994942, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608771044, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %156, %157
  %158 = select i1 %cmp29, i32 -1719828977, i32 -1033961174
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -669971707, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 -149478725, i32 -2138590396
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1637894577, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %162, %163
  %164 = select i1 %cmp35, i32 -241499596, i32 -750182666
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat_1, i64 0, i64 %idxprom37
  %166 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat_2, i64 0, i64 %idxprom41
  %169 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %167, %170
  %171 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat, i64 0, i64 %idxprom45
  %172 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %174 = sub i32 %173, -1302933841
  %175 = add i32 %174, %mul
  %176 = add i32 %175, -1302933841
  %add = add nsw i32 %173, %mul
  store i32 %176, i32* %arrayidx48, align 4
  store i32 -841477131, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, -2112184737
  %179 = add i32 %178, 1
  %180 = add i32 %179, -2112184737
  %inc50 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 1637894577, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1141158586, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -912720493, i32 -110471361
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1870049024
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1870049024
  %inc53 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2023609774
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2023609774
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -480894359, i32 -110471361
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -669971707, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -633369116, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -1505343682
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1505343682
  %inc56 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -608771044, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1095768711, i32 -241652622
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -610687273
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -610687273
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 938734538, i32 -241652622
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -399694110, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %271, %272
  %273 = select i1 %cmp59, i32 236245275, i32 1851001331
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -911257369
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -911257369
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1992979143, i32 1523175017
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1216174792, i32 1523175017
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1283555399, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %303, %304
  %305 = select i1 %cmp62, i32 -212724498, i32 -1272733697
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -763562199, i32 -2023242035
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat, i64 0, i64 %idxprom64
  %321 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %y2, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %cmp68 = icmp eq i32 %323, %326
  %cond = select i1 %cmp68, i32 10, i32 32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %cond)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 623136383
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 623136383
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1963410234, i32 -2023242035
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1263889260, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -1264807740
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1264807740
  %inc71 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  store i32 1283555399, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 392817267, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1531986247
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1531986247
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1225267151, i32 695705297
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -168376054
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -168376054
  %inc74 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -848717694, i32 695705297
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -399694110, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %incalteredBB = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  store i32 -448971860, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -620478794, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %394, %395
  store i32 1452719739, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_85 = sub i32 0, %396
  %399 = sub i32 %398, -569805772
  %400 = add i32 %399, 1
  %401 = add i32 %400, -569805772
  %gen = add i32 %398, 1
  %_86 = shl i32 %396, 1
  %402 = sub i32 0, 1
  %403 = add i32 %396, %402
  %_87 = sub i32 %396, 1
  %gen88 = mul i32 %403, 1
  %_89 = shl i32 %396, 1
  %404 = add i32 %396, -1630197960
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1630197960
  %inc53alteredBB = add nsw i32 %396, 1
  store i32 %406, i32* %j, align 4
  store i32 -912720493, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1095768711, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992979143, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %407 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat, i64 0, i64 %idxprom64alteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %408 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %409 = load i32, i32* %arrayidx67alteredBB, align 4
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %y2, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_102 = sub i32 0, %411
  %414 = add i32 %413, 1156219364
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1156219364
  %gen103 = add i32 %413, 1
  %417 = add i32 0, 328486947
  %418 = sub i32 %417, %411
  %419 = sub i32 %418, 328486947
  %_104 = sub i32 0, %411
  %420 = add i32 %419, 356552979
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 356552979
  %gen105 = add i32 %419, 1
  %_106 = shl i32 %411, 1
  %423 = add i32 %411, -1501474569
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1501474569
  %_107 = sub i32 %411, 1
  %gen108 = mul i32 %425, 1
  %426 = sub i32 %411, -389887560
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -389887560
  %subalteredBB = sub nsw i32 %411, 1
  %cmp68alteredBB = icmp eq i32 %410, %428
  %condalteredBB = select i1 %cmp68alteredBB, i32 10, i32 32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %condalteredBB)
  store i32 -763562199, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1884565653
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1884565653
  %_113 = sub i32 %429, 1
  %gen114 = mul i32 %432, 1
  %_115 = shl i32 %429, 1
  %433 = sub i32 %429, 1964412192
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1964412192
  %inc74alteredBB = add nsw i32 %429, 1
  store i32 %435, i32* %i, align 4
  store i32 -1225267151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB112, %for.inc73, %for.end72, %for.inc70, %originalBBpart2110, %originalBB101, %for.body63, %for.cond61, %originalBBpart299, %originalBB97, %for.body60, %for.cond58, %originalBBpart295, %originalBB93, %for.end57, %for.inc55, %for.end54, %originalBBpart291, %originalBB84, %for.inc52, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %for.body13, %for.cond11, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
