; ModuleID = 'source-C-CXX/80/250.c'
source_filename = "source-C-CXX/80/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 94025070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 94025070, label %for.cond
    i32 332685432, label %originalBB
    i32 662497885, label %originalBBpart2
    i32 188611568, label %for.body
    i32 -699396930, label %for.cond1
    i32 -1717730329, label %for.body3
    i32 -1684772804, label %originalBB80
    i32 405608123, label %originalBBpart282
    i32 -1424174232, label %for.inc
    i32 777163803, label %originalBB84
    i32 1036199106, label %originalBBpart298
    i32 1122212855, label %for.end
    i32 -1085001797, label %for.inc6
    i32 1313157083, label %for.end8
    i32 1306087688, label %land.lhs.true
    i32 -1335653133, label %land.lhs.true12
    i32 -691971463, label %land.lhs.true14
    i32 223330469, label %if.then
    i32 -866141688, label %for.cond16
    i32 -1646979487, label %for.body18
    i32 -1614897916, label %for.inc41
    i32 -1178995912, label %for.end43
    i32 691237746, label %originalBB100
    i32 1100482283, label %originalBBpart2102
    i32 -1180429106, label %for.cond44
    i32 728401899, label %for.body46
    i32 765948898, label %for.cond47
    i32 797161737, label %for.body49
    i32 650106483, label %if.then51
    i32 1833685154, label %originalBB104
    i32 -529432613, label %originalBBpart2106
    i32 262824388, label %if.else
    i32 -337790870, label %originalBB108
    i32 -1251977555, label %originalBBpart2110
    i32 2036099968, label %if.then58
    i32 -1606060062, label %if.else64
    i32 -1526210107, label %if.end
    i32 2090704328, label %if.end70
    i32 707396379, label %for.inc71
    i32 1953473288, label %originalBB112
    i32 -105899317, label %originalBBpart2125
    i32 -1962461622, label %for.end73
    i32 -442763251, label %for.inc74
    i32 1256128935, label %originalBB127
    i32 1882747645, label %originalBBpart2135
    i32 1203674024, label %for.end76
    i32 -728678206, label %if.else77
    i32 1707001095, label %originalBB137
    i32 1583267724, label %originalBBpart2139
    i32 296641726, label %if.end79
    i32 888909022, label %originalBBalteredBB
    i32 1066445739, label %originalBB80alteredBB
    i32 -985107241, label %originalBB84alteredBB
    i32 1003898009, label %originalBB100alteredBB
    i32 743639174, label %originalBB104alteredBB
    i32 854242993, label %originalBB108alteredBB
    i32 -1165280107, label %originalBB112alteredBB
    i32 -85907776, label %originalBB127alteredBB
    i32 -2100507419, label %originalBB137alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 332685432, i32 888909022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 347283968
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 347283968
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 662497885, i32 888909022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 188611568, i32 1313157083
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -699396930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 4
  %44 = select i1 %cmp2, i32 -1717730329, i32 1122212855
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -520454222
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -520454222
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1684772804, i32 1066445739
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 116824998
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 116824998
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 405608123, i32 1066445739
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1424174232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 777163803, i32 -985107241
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -794143756
  %105 = add i32 %104, 1
  %106 = add i32 %105, -794143756
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1036199106, i32 -985107241
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -699396930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1085001797, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc7 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 94025070, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %136 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %136, 0
  %137 = select i1 %cmp10, i32 1306087688, i32 -728678206
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %138, 4
  %139 = select i1 %cmp11, i32 -1335653133, i32 -728678206
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %140, 0
  %141 = select i1 %cmp13, i32 -691971463, i32 -728678206
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %142, 4
  %143 = select i1 %cmp15, i32 223330469, i32 -728678206
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866141688, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %144, 4
  %145 = select i1 %cmp17, i32 -1646979487, i32 -1178995912
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 5
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %148, i32* %arrayidx25, align 4
  %150 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %152 = load i32, i32* %arrayidx29, align 4
  %153 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %154 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %152, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 5
  %155 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  %157 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %158 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %156, i32* %arrayidx40, align 4
  store i32 -1614897916, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc42 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -866141688, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 691237746, i32 1003898009
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1100482283, i32 1003898009
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1180429106, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %204, 4
  %205 = select i1 %cmp45, i32 728401899, i32 1203674024
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 765948898, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %206, 4
  %207 = select i1 %cmp48, i32 797161737, i32 -1962461622
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %208, 4
  %209 = select i1 %cmp50, i32 650106483, i32 262824388
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -438883694
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -438883694
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1833685154, i32 743639174
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %225 to i64
  %arrayidx53 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %226 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -529432613, i32 743639174
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2090704328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -622088401
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -622088401
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -337790870, i32 854242993
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %269, 4
  store i1 %cmp57, i1* %cmp57.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1251977555, i32 854242993
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %284 = select i1 %cmp57.reload, i32 2036099968, i32 -1606060062
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %286 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %286 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %287 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  store i32 -1526210107, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %288 to i64
  %arrayidx66 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %289 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %290 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -1526210107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2090704328, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 707396379, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1953473288, i32 -1165280107
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1578584900
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1578584900
  %inc72 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1267664690
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1267664690
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -105899317, i32 -1165280107
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 765948898, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -442763251, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1823357759
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1823357759
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1256128935, i32 -85907776
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 901551700
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 901551700
  %inc75 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1866171516
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1866171516
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1882747645, i32 -85907776
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1180429106, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 296641726, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1707001095, i32 -2100507419
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1583267724, i32 -2100507419
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 296641726, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %422, 4
  store i32 332685432, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1684772804, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, 1811891765
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1811891765
  %_85 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %433 = add i32 %425, 1932229963
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1932229963
  %_86 = sub i32 %425, 1
  %gen87 = mul i32 %435, 1
  %_88 = shl i32 %425, 1
  %436 = sub i32 0, -163989542
  %437 = sub i32 %436, %425
  %438 = add i32 %437, -163989542
  %_89 = sub i32 0, %425
  %439 = sub i32 %438, -429822428
  %440 = add i32 %439, 1
  %441 = add i32 %440, -429822428
  %gen90 = add i32 %438, 1
  %442 = sub i32 %425, -1421347841
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1421347841
  %_91 = sub i32 %425, 1
  %gen92 = mul i32 %444, 1
  %445 = sub i32 0, %425
  %446 = add i32 0, %445
  %_93 = sub i32 0, %425
  %447 = sub i32 %446, -2102416164
  %448 = add i32 %447, 1
  %449 = add i32 %448, -2102416164
  %gen94 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %425, %450
  %_95 = sub i32 %425, 1
  %gen96 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %425, %452
  %incalteredBB = add nsw i32 %425, 1
  store i32 %453, i32* %j, align 4
  store i32 777163803, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 691237746, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %454 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %455 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %456 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 1833685154, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %457, 4
  store i32 -337790870, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %_113 = shl i32 %458, 1
  %459 = sub i32 0, 1432313601
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1432313601
  %_114 = sub i32 0, %458
  %462 = add i32 %461, 1077725607
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1077725607
  %gen115 = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_116 = sub i32 0, %458
  %467 = sub i32 %466, 441413262
  %468 = add i32 %467, 1
  %469 = add i32 %468, 441413262
  %gen117 = add i32 %466, 1
  %470 = add i32 %458, -1038071226
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1038071226
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %472, 1
  %473 = add i32 %458, 1097397885
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1097397885
  %_120 = sub i32 %458, 1
  %gen121 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %458, %476
  %_122 = sub i32 %458, 1
  %gen123 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %458, %478
  %inc72alteredBB = add nsw i32 %458, 1
  store i32 %479, i32* %j, align 4
  store i32 1953473288, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_128 = shl i32 %480, 1
  %481 = sub i32 %480, -350758411
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -350758411
  %_129 = sub i32 %480, 1
  %gen130 = mul i32 %483, 1
  %484 = sub i32 0, -1511860805
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -1511860805
  %_131 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen132 = add i32 %486, 1
  %_133 = shl i32 %480, 1
  %489 = add i32 %480, 1715873279
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1715873279
  %inc75alteredBB = add nsw i32 %480, 1
  store i32 %491, i32* %i, align 4
  store i32 1256128935, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1707001095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.else77, %for.end76, %originalBBpart2135, %originalBB127, %for.inc74, %for.end73, %originalBBpart2125, %originalBB112, %for.inc71, %if.end70, %if.end, %if.else64, %if.then58, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then51, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2102, %originalBB100, %for.end43, %for.inc41, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart298, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
