; ModuleID = 'source-C-CXX/5/3487.c'
source_filename = "source-C-CXX/5/3487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -87493925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -87493925, label %first
    i32 -535855307, label %originalBB
    i32 482282835, label %originalBBpart2
    i32 -547174794, label %for.cond
    i32 -811564105, label %for.body
    i32 1832491203, label %for.cond2
    i32 1183121761, label %originalBB85
    i32 74487664, label %originalBBpart287
    i32 -729961958, label %for.body4
    i32 -579237745, label %for.cond5
    i32 -1506548246, label %for.body7
    i32 -1107121704, label %originalBB89
    i32 -1846549980, label %originalBBpart291
    i32 958337057, label %for.inc
    i32 1099751492, label %for.end
    i32 -1156923340, label %for.inc11
    i32 593125059, label %for.end13
    i32 1262304050, label %land.lhs.true
    i32 -1259881732, label %originalBB93
    i32 -65905516, label %originalBBpart295
    i32 -514009568, label %if.then
    i32 -545069342, label %for.cond16
    i32 1907351171, label %for.body18
    i32 -158595399, label %for.inc22
    i32 1357460375, label %for.end24
    i32 1864136575, label %originalBB97
    i32 1807186460, label %originalBBpart299
    i32 1073853999, label %if.end
    i32 -971389672, label %originalBB101
    i32 1401954295, label %originalBBpart2103
    i32 1704286405, label %land.lhs.true26
    i32 -1926848499, label %if.then28
    i32 -517403280, label %for.cond29
    i32 -331101892, label %for.body31
    i32 1946337521, label %for.inc36
    i32 -403682413, label %for.end38
    i32 1548071566, label %if.end39
    i32 1484436182, label %land.lhs.true41
    i32 922422596, label %originalBB105
    i32 -628761042, label %originalBBpart2107
    i32 -904844246, label %if.then43
    i32 -1586001862, label %originalBB109
    i32 -941734575, label %originalBBpart2111
    i32 1373605902, label %if.else
    i32 -626304981, label %for.cond46
    i32 -531537759, label %for.body48
    i32 -813799947, label %originalBB113
    i32 -1936529698, label %originalBBpart2135
    i32 -1830587706, label %for.inc60
    i32 414353009, label %for.end62
    i32 87071686, label %for.cond63
    i32 1915889884, label %for.body66
    i32 988500463, label %for.inc78
    i32 236378282, label %for.end80
    i32 -2033008112, label %if.end81
    i32 18626346, label %for.inc83
    i32 35652823, label %for.end84
    i32 -2041586065, label %originalBBalteredBB
    i32 122151394, label %originalBB85alteredBB
    i32 2110226485, label %originalBB89alteredBB
    i32 -1160604730, label %originalBB93alteredBB
    i32 -794793970, label %originalBB97alteredBB
    i32 2020763728, label %originalBB101alteredBB
    i32 -1713341030, label %originalBB105alteredBB
    i32 -1423003272, label %originalBB109alteredBB
    i32 -361149959, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -535855307, i32 -2041586065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload142)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 482282835, i32 -2041586065
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -547174794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload141, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 -811564105, i32 35652823
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload172, i32* %n.reload162)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1832491203, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1641674904
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1641674904
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1183121761, i32 122151394
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload201, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload171, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 74487664, i32 122151394
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -729961958, i32 593125059
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -579237745, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload206, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload161, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 -1506548246, i32 1099751492
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -952059682
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -952059682
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1107121704, i32 2110226485
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload205, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -323360574
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -323360574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1846549980, i32 2110226485
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 958337057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload204, align 4
  %134 = add i32 %133, 1676423203
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1676423203
  %inc = add nsw i32 %133, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload203, align 4
  store i32 -579237745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1156923340, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload199, align 4
  %138 = add i32 %137, -1883546240
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1883546240
  %inc12 = add nsw i32 %137, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload198, align 4
  store i32 1832491203, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload170, align 4
  %cmp14 = icmp eq i32 %141, 1
  %142 = select i1 %cmp14, i32 1262304050, i32 1073853999
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1259881732, i32 -1160604730
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload160, align 4
  %cmp15 = icmp ne i32 %169, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -931255437
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -931255437
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -65905516, i32 -1160604730
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 -514009568, i32 1073853999
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -545069342, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload196, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload159, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 1907351171, i32 1357460375
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i64 0, i64 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload195, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %203 = load i32, i32* %sum.reload219, align 4
  %204 = sub i32 %203, -353949518
  %205 = add i32 %204, %202
  %206 = add i32 %205, -353949518
  %add = add nsw i32 %203, %202
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload218, align 4
  store i32 -158595399, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload194, align 4
  %208 = add i32 %207, 1093768617
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1093768617
  %inc23 = add nsw i32 %207, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload193, align 4
  store i32 -545069342, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 355487893
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 355487893
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1864136575, i32 -794793970
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1807186460, i32 -794793970
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1073853999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1763743678
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1763743678
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -971389672, i32 2020763728
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload158, align 4
  %cmp25 = icmp eq i32 %279, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 878913683
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 878913683
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1401954295, i32 2020763728
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %295 = select i1 %cmp25.reload, i32 1704286405, i32 1548071566
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload169, align 4
  %cmp27 = icmp ne i32 %296, 1
  %297 = select i1 %cmp27, i32 -1926848499, i32 1548071566
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -517403280, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload191, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload168, align 4
  %cmp30 = icmp slt i32 %298, %299
  %300 = select i1 %cmp30, i32 -331101892, i32 -403682413
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload190, align 4
  %idxprom32 = sext i32 %301 to i64
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %302 = load i32, i32* %arrayidx34, align 16
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload217, align 4
  %304 = sub i32 %303, -1069218844
  %305 = add i32 %304, %302
  %306 = add i32 %305, -1069218844
  %add35 = add nsw i32 %303, %302
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %306, i32* %sum.reload216, align 4
  store i32 1946337521, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload189, align 4
  %308 = sub i32 %307, 219088833
  %309 = add i32 %308, 1
  %310 = add i32 %309, 219088833
  %inc37 = add nsw i32 %307, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload188, align 4
  store i32 -517403280, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1548071566, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload157, align 4
  %cmp40 = icmp eq i32 %311, 1
  %312 = select i1 %cmp40, i32 1484436182, i32 1373605902
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1859615630
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1859615630
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 922422596, i32 -1713341030
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload167, align 4
  %cmp42 = icmp eq i32 %328, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 530179425
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 530179425
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -628761042, i32 -1713341030
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %344 = select i1 %cmp42.reload, i32 -904844246, i32 1373605902
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1586001862, i32 -1423003272
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %359 = load i32, i32* %arrayidx45, align 16
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %359, i32* %sum.reload215, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1367666367
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1367666367
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -941734575, i32 -1423003272
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2033008112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -626304981, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload186, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload156, align 4
  %389 = sub i32 %388, -2123133446
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2123133446
  %sub = sub nsw i32 %388, 1
  %cmp47 = icmp slt i32 %387, %391
  %392 = select i1 %cmp47, i32 -531537759, i32 414353009
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1514443204
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1514443204
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -813799947, i32 -361149959
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload185, align 4
  %idxprom50 = sext i32 %408 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %409 = load i32, i32* %arrayidx51, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload166, align 4
  %411 = add i32 %410, 1954150683
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1954150683
  %sub52 = sub nsw i32 %410, 1
  %idxprom53 = sext i32 %413 to i64
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 %idxprom53
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload184, align 4
  %415 = add i32 %414, -875934424
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -875934424
  %add55 = add nsw i32 %414, 1
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %419 = sub i32 %409, 1453496924
  %420 = add i32 %419, %418
  %421 = add i32 %420, 1453496924
  %add58 = add nsw i32 %409, %418
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %422 = load i32, i32* %sum.reload214, align 4
  %423 = sub i32 0, %421
  %424 = sub i32 %422, %423
  %add59 = add nsw i32 %422, %421
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %424, i32* %sum.reload213, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1936529698, i32 -361149959
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1830587706, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload183, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc61 = add nsw i32 %439, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload182, align 4
  store i32 -626304981, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 87071686, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload180, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload165, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub64 = sub nsw i32 %445, 1
  %cmp65 = icmp slt i32 %444, %447
  %448 = select i1 %cmp65, i32 1915889884, i32 236378282
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload179, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add67 = add nsw i32 %449, 1
  %idxprom68 = sext i32 %451 to i64
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %452 = load i32, i32* %arrayidx70, align 16
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload178, align 4
  %idxprom71 = sext i32 %453 to i64
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i64 0, i64 %idxprom71
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload155, align 4
  %455 = add i32 %454, -68945514
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -68945514
  %sub73 = sub nsw i32 %454, 1
  %idxprom74 = sext i32 %457 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %458 = load i32, i32* %arrayidx75, align 4
  %459 = sub i32 0, %452
  %460 = sub i32 0, %458
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add76 = add nsw i32 %452, %458
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload212, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, %462
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add77 = add nsw i32 %463, %462
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %467, i32* %sum.reload211, align 4
  store i32 988500463, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload177, align 4
  %469 = add i32 %468, -920401037
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -920401037
  %inc79 = add nsw i32 %468, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload176, align 4
  store i32 87071686, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2033008112, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %472 = load i32, i32* %sum.reload210, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 18626346, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload140, align 4
  %474 = sub i32 %473, -681958338
  %475 = add i32 %474, -1
  %476 = add i32 %475, -681958338
  %dec = add nsw i32 %473, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload, align 4
  store i32 -547174794, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -535855307, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload175, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload164, align 4
  %cmp3alteredBB = icmp slt i32 %477, %478
  store i32 1183121761, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %480 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1107121704, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload154, align 4
  %cmp15alteredBB = icmp ne i32 %481, 1
  store i32 -1259881732, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1864136575, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp eq i32 %482, 1
  store i32 -971389672, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload163, align 4
  %cmp42alteredBB = icmp eq i32 %483, 1
  store i32 922422596, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i64 0, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %484 = load i32, i32* %arrayidx45alteredBB, align 16
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %484, i32* %sum.reload209, align 4
  store i32 -1586001862, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload173, align 4
  %idxprom50alteredBB = sext i32 %485 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %486 = load i32, i32* %arrayidx51alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %487, 1
  %488 = sub i32 %487, -992854135
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -992854135
  %sub52alteredBB = sub nsw i32 %487, 1
  %idxprom53alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_114 = sub i32 0, %491
  %494 = sub i32 %493, -836323031
  %495 = add i32 %494, 1
  %496 = add i32 %495, -836323031
  %gen = add i32 %493, 1
  %497 = add i32 0, -388922935
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, -388922935
  %_115 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen116 = add i32 %499, 1
  %_117 = shl i32 %491, 1
  %_118 = shl i32 %491, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %491, %502
  %add55alteredBB = add nsw i32 %491, 1
  %idxprom56alteredBB = sext i32 %503 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %504 = load i32, i32* %arrayidx57alteredBB, align 4
  %_119 = shl i32 %486, %504
  %_120 = shl i32 %486, %504
  %_121 = shl i32 %486, %504
  %505 = sub i32 %486, 79484531
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 79484531
  %_122 = sub i32 %486, %504
  %gen123 = mul i32 %507, %504
  %508 = sub i32 %486, 757292297
  %509 = add i32 %508, %504
  %510 = add i32 %509, 757292297
  %add58alteredBB = add nsw i32 %486, %504
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %511 = load i32, i32* %sum.reload208, align 4
  %_124 = shl i32 %511, %510
  %512 = add i32 0, -604932172
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -604932172
  %_125 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, %510
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen126 = add i32 %514, %510
  %_127 = shl i32 %511, %510
  %519 = add i32 0, -639906366
  %520 = sub i32 %519, %511
  %521 = sub i32 %520, -639906366
  %_128 = sub i32 0, %511
  %522 = add i32 %521, 37039644
  %523 = add i32 %522, %510
  %524 = sub i32 %523, 37039644
  %gen129 = add i32 %521, %510
  %525 = sub i32 0, -874789584
  %526 = sub i32 %525, %511
  %527 = add i32 %526, -874789584
  %_130 = sub i32 0, %511
  %528 = sub i32 0, %527
  %529 = sub i32 0, %510
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen131 = add i32 %527, %510
  %532 = add i32 0, -1745861229
  %533 = sub i32 %532, %511
  %534 = sub i32 %533, -1745861229
  %_132 = sub i32 0, %511
  %535 = sub i32 0, %510
  %536 = sub i32 %534, %535
  %gen133 = add i32 %534, %510
  %537 = sub i32 %511, 1708468774
  %538 = add i32 %537, %510
  %539 = add i32 %538, 1708468774
  %add59alteredBB = add nsw i32 %511, %510
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %539, i32* %sum.reload, align 4
  store i32 -813799947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc83, %if.end81, %for.end80, %for.inc78, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2135, %originalBB113, %for.body48, %for.cond46, %if.else, %originalBBpart2111, %originalBB109, %if.then43, %originalBBpart2107, %originalBB105, %land.lhs.true41, %if.end39, %for.end38, %for.inc36, %for.body31, %for.cond29, %if.then28, %land.lhs.true26, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %for.body18, %for.cond16, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body7, %for.cond5, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
