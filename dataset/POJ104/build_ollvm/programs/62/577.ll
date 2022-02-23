; ModuleID = 'source-C-CXX/62/577.c'
source_filename = "source-C-CXX/62/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca [100 x [100 x i32]]*
  %B.reg2mem = alloca [100 x [100 x i32]]*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 597179915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 597179915, label %first
    i32 760735319, label %originalBB
    i32 842595947, label %originalBBpart2
    i32 -830070576, label %for.cond
    i32 -1066280537, label %for.body
    i32 1904010678, label %for.cond1
    i32 -1304966831, label %originalBB80
    i32 -937271209, label %originalBBpart282
    i32 -2055085992, label %for.body3
    i32 -2053239644, label %for.inc
    i32 2102071811, label %for.end
    i32 -397064508, label %for.inc7
    i32 -254930302, label %originalBB84
    i32 -46555922, label %originalBBpart286
    i32 -1376980189, label %for.end9
    i32 -1158530025, label %for.cond11
    i32 -941810902, label %for.body13
    i32 -643127394, label %originalBB88
    i32 1723415326, label %originalBBpart290
    i32 613508054, label %for.cond14
    i32 1266154259, label %for.body16
    i32 1595469106, label %for.inc22
    i32 339452110, label %for.end24
    i32 -1376851150, label %for.inc25
    i32 -211878283, label %for.end27
    i32 -348477530, label %for.cond28
    i32 2068809960, label %originalBB92
    i32 -1412641860, label %originalBBpart294
    i32 1449739914, label %for.body30
    i32 757400592, label %originalBB96
    i32 588433987, label %originalBBpart298
    i32 -107459022, label %for.cond31
    i32 1404695996, label %originalBB100
    i32 2047410042, label %originalBBpart2102
    i32 -1967404638, label %for.body33
    i32 1037564386, label %for.cond38
    i32 1028135780, label %for.body40
    i32 -1038858457, label %for.inc57
    i32 126739048, label %for.end59
    i32 1518986452, label %if.then
    i32 573726337, label %originalBB104
    i32 312643808, label %originalBBpart2106
    i32 644880962, label %if.else
    i32 -2132594478, label %if.end
    i32 -687584552, label %for.inc71
    i32 325776433, label %for.end73
    i32 -525910709, label %originalBB108
    i32 -261615883, label %originalBBpart2110
    i32 855589301, label %for.inc75
    i32 1304575063, label %for.end77
    i32 -313828761, label %originalBBalteredBB
    i32 2048836781, label %originalBB80alteredBB
    i32 -1468981750, label %originalBB84alteredBB
    i32 -1695777138, label %originalBB88alteredBB
    i32 1230496138, label %originalBB92alteredBB
    i32 1774408790, label %originalBB96alteredBB
    i32 300910744, label %originalBB100alteredBB
    i32 590001140, label %originalBB104alteredBB
    i32 -1839566066, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 760735319, i32 -313828761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem
  %C = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %C, [100 x [100 x i32]]** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload182 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload178, i32* %y1.reload182)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1704554078
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1704554078
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 842595947, i32 -313828761
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830070576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload144, align 4
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload177, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1066280537, i32 -1376980189
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1904010678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1304966831, i32 2048836781
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload169, align 4
  %y1.reload181 = load volatile i32*, i32** %y1.reg2mem
  %59 = load i32, i32* %y1.reload181, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1425282897
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1425282897
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -937271209, i32 2048836781
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -2055085992, i32 2102071811
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %76 to i64
  %A.reload116 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload116, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload168, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2053239644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload167, align 4
  %79 = sub i32 %78, -142921824
  %80 = add i32 %79, 1
  %81 = add i32 %80, -142921824
  %inc = add nsw i32 %78, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload166, align 4
  store i32 1904010678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -397064508, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1404106046
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1404106046
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -254930302, i32 -1468981750
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %98 = sub i32 %97, -2031845391
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2031845391
  %inc8 = add nsw i32 %97, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload141, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2011641293
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2011641293
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -46555922, i32 -1468981750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -830070576, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload179 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload179, i32* %y2.reload185)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1158530025, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload139, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %129 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 -941810902, i32 -211878283
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -499730116
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -499730116
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -643127394, i32 -1695777138
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1723415326, i32 -1695777138
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 613508054, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload164, align 4
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %185 = load i32, i32* %y2.reload184, align 4
  %cmp15 = icmp slt i32 %184, %185
  %186 = select i1 %cmp15, i32 1266154259, i32 339452110
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload138, align 4
  %idxprom17 = sext i32 %187 to i64
  %B.reload117 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload117, i64 0, i64 %idxprom17
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload163, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1595469106, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload162, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc23 = add nsw i32 %189, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload161, align 4
  store i32 613508054, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1376851150, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload137, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc26 = add nsw i32 %194, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload136, align 4
  store i32 -1158530025, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -348477530, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 463913261
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 463913261
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2068809960, i32 1230496138
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload134, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %225 = load i32, i32* %x1.reload176, align 4
  %cmp29 = icmp slt i32 %224, %225
  store i1 %cmp29, i1* %cmp29.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1709173689
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1709173689
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1412641860, i32 1230496138
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 1449739914, i32 1304575063
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1791420790
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1791420790
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 757400592, i32 1774408790
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 588433987, i32 1774408790
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -107459022, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -262522423
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -262522423
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1404695996, i32 300910744
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload159, align 4
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %323 = load i32, i32* %y2.reload183, align 4
  %cmp32 = icmp slt i32 %322, %323
  store i1 %cmp32, i1* %cmp32.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2127045433
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2127045433
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2047410042, i32 300910744
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %351 = select i1 %cmp32.reload, i32 -1967404638, i32 325776433
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload133, align 4
  %idxprom34 = sext i32 %352 to i64
  %C.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload122, i64 0, i64 %idxprom34
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload158, align 4
  %idxprom36 = sext i32 %353 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 1037564386, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload174, align 4
  %y1.reload180 = load volatile i32*, i32** %y1.reg2mem
  %355 = load i32, i32* %y1.reload180, align 4
  %cmp39 = icmp slt i32 %354, %355
  %356 = select i1 %cmp39, i32 1028135780, i32 126739048
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %357 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom41
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload173, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %359 = load i32, i32* %arrayidx44, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload172, align 4
  %idxprom45 = sext i32 %360 to i64
  %B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload, i64 0, i64 %idxprom45
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload157, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %362 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %359, %362
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload131, align 4
  %idxprom49 = sext i32 %363 to i64
  %C.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload121, i64 0, i64 %idxprom49
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload156, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %365 = load i32, i32* %arrayidx52, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %mul, %366
  %add = add nsw i32 %mul, %365
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload130, align 4
  %idxprom53 = sext i32 %368 to i64
  %C.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload120, i64 0, i64 %idxprom53
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload155, align 4
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %367, i32* %arrayidx56, align 4
  store i32 -1038858457, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload171, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc58 = add nsw i32 %370, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload, align 4
  store i32 1037564386, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload154, align 4
  %cmp60 = icmp eq i32 %375, 0
  %376 = select i1 %cmp60, i32 1518986452, i32 644880962
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %390 = select i1 %388, i32 573726337, i32 590001140
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload129, align 4
  %idxprom61 = sext i32 %391 to i64
  %C.reload119 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload119, i64 0, i64 %idxprom61
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload153, align 4
  %idxprom63 = sext i32 %392 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %393 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
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
  %407 = select i1 %405, i32 312643808, i32 590001140
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2132594478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload128, align 4
  %idxprom66 = sext i32 %408 to i64
  %C.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload118, i64 0, i64 %idxprom66
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload152, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %410 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  store i32 -2132594478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -687584552, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload151, align 4
  %412 = add i32 %411, 1330222329
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1330222329
  %inc72 = add nsw i32 %411, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload150, align 4
  store i32 -107459022, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1470434787
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1470434787
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -525910709, i32 -1839566066
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -261615883, i32 -1839566066
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 855589301, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload127, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc76 = add nsw i32 %444, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload126, align 4
  store i32 -348477530, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %BalteredBB = alloca [100 x [100 x i32]], align 16
  %CalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 760735319, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload149, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %449 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %448, %449
  store i32 -1304966831, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %450, 1
  %451 = sub i32 %450, -257873428
  %452 = add i32 %451, 1
  %453 = add i32 %452, -257873428
  %inc8alteredBB = add nsw i32 %450, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload124, align 4
  store i32 -254930302, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -643127394, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload123, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %455 = load i32, i32* %x1.reload, align 4
  %cmp29alteredBB = icmp slt i32 %454, %455
  store i32 2068809960, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 757400592, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload146, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %457 = load i32, i32* %y2.reload, align 4
  %cmp32alteredBB = icmp slt i32 %456, %457
  store i32 1404695996, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %458 to i64
  %C.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload, i64 0, i64 %idxprom61alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %459 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %460 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 573726337, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -525910709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2110, %originalBB108, %for.end73, %for.inc71, %if.end, %if.else, %originalBBpart2106, %originalBB104, %if.then, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body33, %originalBBpart2102, %originalBB100, %for.cond31, %originalBBpart298, %originalBB96, %for.body30, %originalBBpart294, %originalBB92, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.body13, %for.cond11, %for.end9, %originalBBpart286, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
