; ModuleID = 'source-C-CXX/77/1006.c'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i8] c" zqsl", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %switchVar = alloca i32
  store i32 1249579056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1249579056, label %for.cond
    i32 1717602671, label %for.body
    i32 1792950501, label %for.cond1
    i32 -822666738, label %originalBB
    i32 -1510482577, label %originalBBpart2
    i32 268829630, label %for.body3
    i32 -449949465, label %for.cond4
    i32 2083062410, label %for.body6
    i32 -926921140, label %for.cond7
    i32 336733823, label %for.body9
    i32 -1421720153, label %land.lhs.true
    i32 -1863581508, label %land.lhs.true12
    i32 -1412297254, label %if.then
    i32 933763174, label %originalBB121
    i32 1696226983, label %originalBBpart2123
    i32 -999061721, label %land.lhs.true15
    i32 1309408395, label %land.lhs.true17
    i32 -476248070, label %if.then19
    i32 -125424505, label %if.then22
    i32 229989318, label %if.then26
    i32 1158419281, label %if.then29
    i32 1746685846, label %originalBB125
    i32 1320244222, label %originalBBpart2127
    i32 1114469345, label %for.cond30
    i32 493552359, label %for.body32
    i32 744589553, label %for.cond33
    i32 1280296330, label %for.body35
    i32 1211666204, label %originalBB129
    i32 1096199867, label %originalBBpart2131
    i32 1426370838, label %if.then39
    i32 -1433718739, label %originalBB133
    i32 1363363605, label %originalBBpart2173
    i32 1167145709, label %if.end
    i32 1178602195, label %for.inc
    i32 -1169716595, label %originalBB175
    i32 -154114801, label %originalBBpart2177
    i32 -1076186707, label %for.end
    i32 1584074629, label %for.inc89
    i32 -782737396, label %for.end91
    i32 -1364694811, label %originalBB179
    i32 324649303, label %originalBBpart2181
    i32 33527819, label %for.cond92
    i32 609024273, label %for.body95
    i32 -426868341, label %for.inc101
    i32 1441175805, label %for.end103
    i32 -1329598135, label %if.end104
    i32 1478309922, label %originalBB183
    i32 -126684269, label %originalBBpart2185
    i32 1425746499, label %if.end105
    i32 -208555491, label %originalBB187
    i32 1173887506, label %originalBBpart2189
    i32 1141397169, label %if.end106
    i32 -1276170064, label %if.end107
    i32 767437782, label %if.end108
    i32 1170726464, label %for.inc109
    i32 1937867697, label %originalBB191
    i32 610925932, label %originalBBpart2207
    i32 1766096914, label %for.end111
    i32 -508656253, label %originalBB209
    i32 -700956767, label %originalBBpart2211
    i32 -1142027985, label %for.inc112
    i32 461910669, label %for.end114
    i32 1485291786, label %for.inc115
    i32 283644208, label %originalBB213
    i32 480456981, label %originalBBpart2229
    i32 -540891329, label %for.end117
    i32 -164241543, label %for.inc118
    i32 677521301, label %for.end120
    i32 -1471648580, label %originalBB231
    i32 -1374574199, label %originalBBpart2233
    i32 -1679803472, label %return
    i32 659230694, label %originalBBalteredBB
    i32 -1313866214, label %originalBB121alteredBB
    i32 16162402, label %originalBB125alteredBB
    i32 255995447, label %originalBB129alteredBB
    i32 946628860, label %originalBB133alteredBB
    i32 1012211620, label %originalBB175alteredBB
    i32 153561528, label %originalBB179alteredBB
    i32 312435085, label %originalBB183alteredBB
    i32 -1328485895, label %originalBB187alteredBB
    i32 -757884447, label %originalBB191alteredBB
    i32 -1152566394, label %originalBB209alteredBB
    i32 -632803269, label %originalBB213alteredBB
    i32 1734292509, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1717602671, i32 677521301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1792950501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1605347769
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1605347769
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -822666738, i32 659230694
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1510482577, i32 659230694
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 268829630, i32 -540891329
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -449949465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp5 = icmp sle i32 %33, 5
  %34 = select i1 %cmp5, i32 2083062410, i32 461910669
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 -926921140, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp8 = icmp sle i32 %35, 5
  %36 = select i1 %cmp8, i32 336733823, i32 1766096914
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp10 = icmp ne i32 %37, %38
  %39 = select i1 %cmp10, i32 -1421720153, i32 767437782
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp11 = icmp ne i32 %40, %41
  %42 = select i1 %cmp11, i32 -1863581508, i32 767437782
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp13 = icmp ne i32 %43, %44
  %45 = select i1 %cmp13, i32 -1412297254, i32 767437782
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 933763174, i32 -1313866214
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %72 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp14 = icmp ne i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1696226983, i32 -1313866214
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %88 = select i1 %cmp14.reload, i32 -999061721, i32 -1276170064
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp16 = icmp ne i32 %89, %90
  %91 = select i1 %cmp16, i32 1309408395, i32 -1276170064
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %92 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp18 = icmp ne i32 %92, %93
  %94 = select i1 %cmp18, i32 -476248070, i32 -1276170064
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %96 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %99 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %100 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add20 = add nsw i32 %99, %100
  %cmp21 = icmp eq i32 %98, %102
  %103 = select i1 %cmp21, i32 -125424505, i32 1141397169
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %105 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %106 = add i32 %104, 1045421587
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1045421587
  %add23 = add nsw i32 %104, %105
  %109 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %111 = sub i32 %109, -312373393
  %112 = add i32 %111, %110
  %113 = add i32 %112, -312373393
  %add24 = add nsw i32 %109, %110
  %cmp25 = icmp sgt i32 %108, %113
  %114 = select i1 %cmp25, i32 229989318, i32 1425746499
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %115 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %116 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %117 = sub i32 %115, 1158574180
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1158574180
  %add27 = add nsw i32 %115, %116
  %120 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp28 = icmp slt i32 %119, %120
  %121 = select i1 %cmp28, i32 1158419281, i32 -1329598135
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1746685846, i32 16162402
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1320244222, i32 16162402
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1114469345, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %174, 4
  %175 = select i1 %cmp31, i32 493552359, i32 -782737396
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 744589553, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %176, 4
  %177 = select i1 %cmp34, i32 1280296330, i32 -1076186707
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %203 = select i1 %201, i32 1211666204, i32 255995447
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom = sext i32 %204 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %205 = load i32, i32* %arrayidx, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %205, %207
  store i1 %cmp38, i1* %cmp38.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1096199867, i32 255995447
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %234 = select i1 %cmp38.reload, i32 1426370838, i32 1167145709
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1181493839
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1181493839
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1433718739, i32 946628860
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom40
  %251 = load i32, i32* %arrayidx41, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %add44 = add nsw i32 %251, %253
  %256 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom45
  store i32 %255, i32* %arrayidx46, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom47
  %258 = load i32, i32* %arrayidx48, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom49
  %260 = load i32, i32* %arrayidx50, align 4
  %261 = add i32 %258, 1052538724
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1052538724
  %sub = sub nsw i32 %258, %260
  %264 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom51
  store i32 %263, i32* %arrayidx52, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom53
  %266 = load i32, i32* %arrayidx54, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom55
  %268 = load i32, i32* %arrayidx56, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub57 = sub nsw i32 %266, %268
  %271 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %271 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom58
  store i32 %270, i32* %arrayidx59, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom60
  %273 = load i8, i8* %arrayidx61, align 1
  %conv = sext i8 %273 to i32
  %274 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom62
  %275 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %275 to i32
  %276 = sub i32 %conv, -1184002710
  %277 = add i32 %276, %conv64
  %278 = add i32 %277, -1184002710
  %add65 = add nsw i32 %conv, %conv64
  %conv66 = trunc i32 %278 to i8
  %279 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %279 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %280 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom69
  %281 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %281 to i32
  %282 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom72
  %283 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %283 to i32
  %284 = sub i32 %conv71, -641280752
  %285 = sub i32 %284, %conv74
  %286 = add i32 %285, -641280752
  %sub75 = sub nsw i32 %conv71, %conv74
  %conv76 = trunc i32 %286 to i8
  %287 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %287 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %288 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom79
  %289 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %289 to i32
  %290 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %290 to i64
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom82
  %291 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %291 to i32
  %292 = sub i32 %conv81, 1136324687
  %293 = sub i32 %292, %conv84
  %294 = add i32 %293, 1136324687
  %sub85 = sub nsw i32 %conv81, %conv84
  %conv86 = trunc i32 %294 to i8
  %295 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %295 to i64
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1363363605, i32 946628860
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1167145709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1178602195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1788340458
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1788340458
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1169716595, i32 1012211620
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 417055508
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 417055508
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
  %378 = select i1 %376, i32 -154114801, i32 1012211620
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 744589553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1584074629, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 712809766
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 712809766
  %inc90 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 1114469345, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1364694811, i32 153561528
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 324649303, i32 153561528
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 33527819, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp93 = icmp sle i32 %423, 4
  %424 = select i1 %cmp93, i32 609024273, i32 1441175805
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %425 to i64
  %arrayidx97 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom96
  %426 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %426 to i32
  %427 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %427 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom99
  %428 = load i32, i32* %arrayidx100, align 4
  %mul = mul nsw i32 %428, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv98, i32 %mul)
  store i32 -426868341, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -326222815
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -326222815
  %inc102 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 33527819, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1679803472, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 2068979304
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2068979304
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1478309922, i32 312435085
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1443002070
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1443002070
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -126684269, i32 312435085
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1425746499, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2135416791
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2135416791
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -208555491, i32 -1328485895
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 64588236
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 64588236
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1173887506, i32 -1328485895
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1141397169, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1276170064, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 767437782, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1170726464, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1526974857
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1526974857
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1937867697, i32 -757884447
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %556 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc110 = add nsw i32 %556, 1
  store i32 %560, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 379582800
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 379582800
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 610925932, i32 -757884447
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -926921140, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -142688738
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -142688738
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -508656253, i32 -1152566394
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 792824679
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 792824679
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -700956767, i32 -1152566394
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1142027985, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %618 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %619 = add i32 %618, -993696767
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -993696767
  %inc113 = add nsw i32 %618, 1
  store i32 %621, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -449949465, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1485291786, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 283644208, i32 -632803269
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %636 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %637 = add i32 %636, -402802942
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -402802942
  %inc116 = add nsw i32 %636, 1
  store i32 %639, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 480456981, i32 -632803269
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1792950501, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -164241543, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %654 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %655 = sub i32 %654, -1950438786
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1950438786
  %inc119 = add nsw i32 %654, 1
  store i32 %657, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 1249579056, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1471648580, i32 1734292509
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 373590561
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 373590561
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1374574199, i32 1734292509
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1679803472, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2alteredBB = icmp sle i32 %688, 5
  store i32 -822666738, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %690 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp14alteredBB = icmp ne i32 %689, %690
  store i32 933763174, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1746685846, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %692 = load i32, i32* %arrayidxalteredBB, align 4
  %693 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %693 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom36alteredBB
  %694 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %692, %694
  store i32 1211666204, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %695 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom40alteredBB
  %696 = load i32, i32* %arrayidx41alteredBB, align 4
  %697 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %697 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42alteredBB
  %698 = load i32, i32* %arrayidx43alteredBB, align 4
  %_ = shl i32 %696, %698
  %699 = sub i32 %696, 115236978
  %700 = add i32 %699, %698
  %701 = add i32 %700, 115236978
  %add44alteredBB = add nsw i32 %696, %698
  %702 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %702 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom45alteredBB
  store i32 %701, i32* %arrayidx46alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %703 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom47alteredBB
  %704 = load i32, i32* %arrayidx48alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %705 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom49alteredBB
  %706 = load i32, i32* %arrayidx50alteredBB, align 4
  %707 = sub i32 0, %704
  %708 = add i32 0, %707
  %_134 = sub i32 0, %704
  %709 = sub i32 %708, -1892048033
  %710 = add i32 %709, %706
  %711 = add i32 %710, -1892048033
  %gen = add i32 %708, %706
  %_135 = shl i32 %704, %706
  %712 = sub i32 0, 868824024
  %713 = sub i32 %712, %704
  %714 = add i32 %713, 868824024
  %_136 = sub i32 0, %704
  %715 = add i32 %714, 182642780
  %716 = add i32 %715, %706
  %717 = sub i32 %716, 182642780
  %gen137 = add i32 %714, %706
  %_138 = shl i32 %704, %706
  %718 = sub i32 0, %704
  %719 = add i32 0, %718
  %_139 = sub i32 0, %704
  %720 = add i32 %719, 506862464
  %721 = add i32 %720, %706
  %722 = sub i32 %721, 506862464
  %gen140 = add i32 %719, %706
  %723 = add i32 %704, -876672401
  %724 = sub i32 %723, %706
  %725 = sub i32 %724, -876672401
  %subalteredBB = sub nsw i32 %704, %706
  %726 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %726 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom51alteredBB
  store i32 %725, i32* %arrayidx52alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %727 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom53alteredBB
  %728 = load i32, i32* %arrayidx54alteredBB, align 4
  %729 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %729 to i64
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom55alteredBB
  %730 = load i32, i32* %arrayidx56alteredBB, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %728, %731
  %_141 = sub i32 %728, %730
  %gen142 = mul i32 %732, %730
  %733 = sub i32 %728, -737542759
  %734 = sub i32 %733, %730
  %735 = add i32 %734, -737542759
  %_143 = sub i32 %728, %730
  %gen144 = mul i32 %735, %730
  %736 = sub i32 %728, -265397343
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -265397343
  %sub57alteredBB = sub nsw i32 %728, %730
  %739 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %739 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom58alteredBB
  store i32 %738, i32* %arrayidx59alteredBB, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %740 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom60alteredBB
  %741 = load i8, i8* %arrayidx61alteredBB, align 1
  %convalteredBB = sext i8 %741 to i32
  %742 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %742 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom62alteredBB
  %743 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %743 to i32
  %744 = sub i32 %convalteredBB, 442511141
  %745 = sub i32 %744, %conv64alteredBB
  %746 = add i32 %745, 442511141
  %_145 = sub i32 %convalteredBB, %conv64alteredBB
  %gen146 = mul i32 %746, %conv64alteredBB
  %_147 = shl i32 %convalteredBB, %conv64alteredBB
  %747 = sub i32 %convalteredBB, -823561442
  %748 = sub i32 %747, %conv64alteredBB
  %749 = add i32 %748, -823561442
  %_148 = sub i32 %convalteredBB, %conv64alteredBB
  %gen149 = mul i32 %749, %conv64alteredBB
  %_150 = shl i32 %convalteredBB, %conv64alteredBB
  %750 = add i32 0, 1762813715
  %751 = sub i32 %750, %convalteredBB
  %752 = sub i32 %751, 1762813715
  %_151 = sub i32 0, %convalteredBB
  %753 = sub i32 0, %752
  %754 = sub i32 0, %conv64alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen152 = add i32 %752, %conv64alteredBB
  %757 = add i32 0, -777666851
  %758 = sub i32 %757, %convalteredBB
  %759 = sub i32 %758, -777666851
  %_153 = sub i32 0, %convalteredBB
  %760 = sub i32 0, %conv64alteredBB
  %761 = sub i32 %759, %760
  %gen154 = add i32 %759, %conv64alteredBB
  %762 = add i32 %convalteredBB, 423112914
  %763 = sub i32 %762, %conv64alteredBB
  %764 = sub i32 %763, 423112914
  %_155 = sub i32 %convalteredBB, %conv64alteredBB
  %gen156 = mul i32 %764, %conv64alteredBB
  %765 = add i32 %convalteredBB, 605271251
  %766 = add i32 %765, %conv64alteredBB
  %767 = sub i32 %766, 605271251
  %add65alteredBB = add nsw i32 %convalteredBB, %conv64alteredBB
  %conv66alteredBB = trunc i32 %767 to i8
  %768 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %768 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  %769 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %769 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom69alteredBB
  %770 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %770 to i32
  %771 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %771 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom72alteredBB
  %772 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %772 to i32
  %773 = add i32 0, 821455285
  %774 = sub i32 %773, %conv71alteredBB
  %775 = sub i32 %774, 821455285
  %_157 = sub i32 0, %conv71alteredBB
  %776 = sub i32 0, %775
  %777 = sub i32 0, %conv74alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen158 = add i32 %775, %conv74alteredBB
  %_159 = shl i32 %conv71alteredBB, %conv74alteredBB
  %780 = sub i32 0, %conv71alteredBB
  %781 = add i32 0, %780
  %_160 = sub i32 0, %conv71alteredBB
  %782 = add i32 %781, 1164022177
  %783 = add i32 %782, %conv74alteredBB
  %784 = sub i32 %783, 1164022177
  %gen161 = add i32 %781, %conv74alteredBB
  %785 = sub i32 %conv71alteredBB, -988451046
  %786 = sub i32 %785, %conv74alteredBB
  %787 = add i32 %786, -988451046
  %_162 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen163 = mul i32 %787, %conv74alteredBB
  %788 = sub i32 0, %conv71alteredBB
  %789 = add i32 0, %788
  %_164 = sub i32 0, %conv71alteredBB
  %790 = sub i32 %789, 473570313
  %791 = add i32 %790, %conv74alteredBB
  %792 = add i32 %791, 473570313
  %gen165 = add i32 %789, %conv74alteredBB
  %793 = sub i32 %conv71alteredBB, -43578402
  %794 = sub i32 %793, %conv74alteredBB
  %795 = add i32 %794, -43578402
  %sub75alteredBB = sub nsw i32 %conv71alteredBB, %conv74alteredBB
  %conv76alteredBB = trunc i32 %795 to i8
  %796 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %796 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %797 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %797 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom79alteredBB
  %798 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %798 to i32
  %799 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %799 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom82alteredBB
  %800 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %800 to i32
  %801 = sub i32 0, %conv81alteredBB
  %802 = add i32 0, %801
  %_166 = sub i32 0, %conv81alteredBB
  %803 = sub i32 %802, 1992014830
  %804 = add i32 %803, %conv84alteredBB
  %805 = add i32 %804, 1992014830
  %gen167 = add i32 %802, %conv84alteredBB
  %806 = add i32 %conv81alteredBB, -772994334
  %807 = sub i32 %806, %conv84alteredBB
  %808 = sub i32 %807, -772994334
  %_168 = sub i32 %conv81alteredBB, %conv84alteredBB
  %gen169 = mul i32 %808, %conv84alteredBB
  %809 = add i32 0, -201252356
  %810 = sub i32 %809, %conv81alteredBB
  %811 = sub i32 %810, -201252356
  %_170 = sub i32 0, %conv81alteredBB
  %812 = add i32 %811, 483837131
  %813 = add i32 %812, %conv84alteredBB
  %814 = sub i32 %813, 483837131
  %gen171 = add i32 %811, %conv84alteredBB
  %815 = sub i32 0, %conv84alteredBB
  %816 = add i32 %conv81alteredBB, %815
  %sub85alteredBB = sub nsw i32 %conv81alteredBB, %conv84alteredBB
  %conv86alteredBB = trunc i32 %816 to i8
  %817 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %817 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom87alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx88alteredBB, align 1
  store i32 -1433718739, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %incalteredBB = add nsw i32 %818, 1
  store i32 %822, i32* %j, align 4
  store i32 -1169716595, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1364694811, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1478309922, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -208555491, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %824 = sub i32 0, -1615069151
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -1615069151
  %_192 = sub i32 0, %823
  %827 = add i32 %826, 1978486402
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1978486402
  %gen193 = add i32 %826, 1
  %830 = add i32 %823, 189978320
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 189978320
  %_194 = sub i32 %823, 1
  %gen195 = mul i32 %832, 1
  %833 = add i32 0, -1893676874
  %834 = sub i32 %833, %823
  %835 = sub i32 %834, -1893676874
  %_196 = sub i32 0, %823
  %836 = sub i32 %835, 1293848175
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1293848175
  %gen197 = add i32 %835, 1
  %839 = add i32 0, 2101327484
  %840 = sub i32 %839, %823
  %841 = sub i32 %840, 2101327484
  %_198 = sub i32 0, %823
  %842 = add i32 %841, 2106675624
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 2106675624
  %gen199 = add i32 %841, 1
  %845 = sub i32 %823, 501747640
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 501747640
  %_200 = sub i32 %823, 1
  %gen201 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %823, %848
  %_202 = sub i32 %823, 1
  %gen203 = mul i32 %849, 1
  %850 = add i32 0, -842538186
  %851 = sub i32 %850, %823
  %852 = sub i32 %851, -842538186
  %_204 = sub i32 0, %823
  %853 = add i32 %852, -1091874059
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1091874059
  %gen205 = add i32 %852, 1
  %856 = sub i32 0, %823
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc110alteredBB = add nsw i32 %823, 1
  store i32 %859, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 1937867697, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -508656253, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %861 = sub i32 %860, -1343428526
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1343428526
  %_214 = sub i32 %860, 1
  %gen215 = mul i32 %863, 1
  %864 = sub i32 0, %860
  %865 = add i32 0, %864
  %_216 = sub i32 0, %860
  %866 = add i32 %865, -597057750
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -597057750
  %gen217 = add i32 %865, 1
  %_218 = shl i32 %860, 1
  %869 = sub i32 0, 1795146324
  %870 = sub i32 %869, %860
  %871 = add i32 %870, 1795146324
  %_219 = sub i32 0, %860
  %872 = sub i32 %871, -1968114008
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1968114008
  %gen220 = add i32 %871, 1
  %875 = sub i32 0, -130805421
  %876 = sub i32 %875, %860
  %877 = add i32 %876, -130805421
  %_221 = sub i32 0, %860
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen222 = add i32 %877, 1
  %882 = sub i32 0, %860
  %883 = add i32 0, %882
  %_223 = sub i32 0, %860
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen224 = add i32 %883, 1
  %_225 = shl i32 %860, 1
  %888 = sub i32 0, 262402940
  %889 = sub i32 %888, %860
  %890 = add i32 %889, 262402940
  %_226 = sub i32 0, %860
  %891 = add i32 %890, -402234582
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -402234582
  %gen227 = add i32 %890, 1
  %894 = sub i32 0, %860
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc116alteredBB = add nsw i32 %860, 1
  store i32 %897, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 283644208, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1471648580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %for.end120, %for.inc118, %for.end117, %originalBBpart2229, %originalBB213, %for.inc115, %for.end114, %for.inc112, %originalBBpart2211, %originalBB209, %for.end111, %originalBBpart2207, %originalBB191, %for.inc109, %if.end108, %if.end107, %if.end106, %originalBBpart2189, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.end104, %for.end103, %for.inc101, %for.body95, %for.cond92, %originalBBpart2181, %originalBB179, %for.end91, %for.inc89, %for.end, %originalBBpart2177, %originalBB175, %for.inc, %if.end, %originalBBpart2173, %originalBB133, %if.then39, %originalBBpart2131, %originalBB129, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2127, %originalBB125, %if.then29, %if.then26, %if.then22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
