; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %R.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1270186918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1270186918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1166193190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1166193190, label %first
    i32 644461737, label %originalBB
    i32 1742716165, label %originalBBpart2
    i32 -871584877, label %for.cond
    i32 1031616270, label %for.body
    i32 -2103093859, label %originalBB87
    i32 -1046345907, label %originalBBpart289
    i32 1827331508, label %for.cond1
    i32 2029251711, label %for.body3
    i32 2112285946, label %originalBB91
    i32 -321053888, label %originalBBpart293
    i32 -1363123867, label %for.inc
    i32 -1210627045, label %for.end
    i32 -2048900639, label %for.inc7
    i32 -2050811911, label %for.end9
    i32 2070332289, label %for.cond10
    i32 1598883683, label %for.body12
    i32 1949502307, label %for.cond13
    i32 1037096735, label %for.body15
    i32 -845823921, label %if.then
    i32 -1008370801, label %if.end
    i32 1441144316, label %for.inc24
    i32 1579601076, label %for.end26
    i32 748825985, label %for.cond27
    i32 738351753, label %for.body30
    i32 220738987, label %originalBB95
    i32 725110032, label %originalBBpart2110
    i32 -1961271918, label %if.then41
    i32 285819226, label %if.end42
    i32 -1432709446, label %for.inc43
    i32 200905971, label %for.end45
    i32 1733780202, label %originalBB112
    i32 -1939776680, label %originalBBpart2128
    i32 -1590639312, label %for.cond48
    i32 2042086817, label %for.body51
    i32 -608158393, label %if.then62
    i32 1452977315, label %if.end63
    i32 -333605002, label %originalBB130
    i32 -1455040780, label %originalBBpart2132
    i32 -869682794, label %for.inc64
    i32 1768837752, label %for.end65
    i32 1865662329, label %for.cond68
    i32 858856505, label %originalBB134
    i32 -1674964553, label %originalBBpart2136
    i32 -1805562570, label %for.body70
    i32 -618038490, label %if.then79
    i32 1397831469, label %if.end80
    i32 794407348, label %originalBB138
    i32 1911916957, label %originalBBpart2140
    i32 -522418186, label %for.inc81
    i32 -2111262069, label %for.end83
    i32 -1729316832, label %originalBB142
    i32 -727300876, label %originalBBpart2144
    i32 627282118, label %for.inc84
    i32 -1687308169, label %for.end86
    i32 -249467892, label %return
    i32 1848515450, label %originalBBalteredBB
    i32 819700847, label %originalBB87alteredBB
    i32 1427246445, label %originalBB91alteredBB
    i32 -1184351764, label %originalBB95alteredBB
    i32 64437560, label %originalBB112alteredBB
    i32 1515994598, label %originalBB130alteredBB
    i32 2114915966, label %originalBB134alteredBB
    i32 1659893922, label %originalBB138alteredBB
    i32 692849939, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 644461737, i32 1848515450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %R = alloca i32, align 4
  store i32* %R, i32** %R.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %R.reload213 = load volatile i32*, i32** %R.reg2mem
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %R.reload213, i32* %C.reload225)
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1742716165, i32 1848515450
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871584877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %41 = load i32, i32* %r.reload202, align 4
  %R.reload212 = load volatile i32*, i32** %R.reg2mem
  %42 = load i32, i32* %R.reload212, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1031616270, i32 -2050811911
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2103093859, i32 819700847
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload231, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1046345907, i32 819700847
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1827331508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload230, align 4
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %85 = load i32, i32* %C.reload224, align 4
  %cmp2 = icmp slt i32 %84, %85
  %86 = select i1 %cmp2, i32 2029251711, i32 -1210627045
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1042876479
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1042876479
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2112285946, i32 1427246445
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload201, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload160, i64 0, i64 %idxprom
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload229, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 520552035
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 520552035
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -321053888, i32 1427246445
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1363123867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload228, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 %133, i32* %c.reload227, align 4
  store i32 1827331508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2048900639, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload200, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  store i32 %138, i32* %r.reload199, align 4
  store i32 -871584877, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload248, align 4
  store i32 2070332289, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload175, align 4
  %R.reload211 = load volatile i32*, i32** %R.reg2mem
  %140 = load i32, i32* %R.reload211, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %141 = load i32, i32* %C.reload223, align 4
  %mul = mul nsw i32 %140, %141
  %cmp11 = icmp slt i32 %139, %mul
  %142 = select i1 %cmp11, i32 1598883683, i32 -1687308169
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload247, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload198, align 4
  store i32 1949502307, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload197, align 4
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %145 = load i32, i32* %C.reload222, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload246, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %146
  %cmp14 = icmp slt i32 %144, %148
  %149 = select i1 %cmp14, i32 1037096735, i32 1579601076
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload245, align 4
  %idxprom16 = sext i32 %150 to i64
  %s.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload159, i64 0, i64 %idxprom16
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload196, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload174, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc21 = add nsw i32 %153, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload173, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload172, align 4
  %R.reload210 = load volatile i32*, i32** %R.reg2mem
  %157 = load i32, i32* %R.reload210, align 4
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %158 = load i32, i32* %C.reload221, align 4
  %mul22 = mul nsw i32 %157, %158
  %cmp23 = icmp eq i32 %156, %mul22
  %159 = select i1 %cmp23, i32 -845823921, i32 -1008370801
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  store i32 -249467892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441144316, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload195, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload194, align 4
  store i32 1949502307, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %165 = load i32, i32* %q.reload244, align 4
  %166 = add i32 %165, 1551717094
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1551717094
  %add = add nsw i32 %165, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload193, align 4
  store i32 748825985, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload192, align 4
  %R.reload209 = load volatile i32*, i32** %R.reg2mem
  %170 = load i32, i32* %R.reload209, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %171 = load i32, i32* %q.reload243, align 4
  %172 = sub i32 %170, 1176941617
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1176941617
  %sub28 = sub nsw i32 %170, %171
  %cmp29 = icmp slt i32 %169, %174
  %175 = select i1 %cmp29, i32 738351753, i32 200905971
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1198231067
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1198231067
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 220738987, i32 -1184351764
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload191, align 4
  %idxprom31 = sext i32 %203 to i64
  %s.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload158, i64 0, i64 %idxprom31
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %204 = load i32, i32* %C.reload220, align 4
  %205 = add i32 %204, -1128572232
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1128572232
  %sub33 = sub nsw i32 %204, 1
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload242, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub34 = sub nsw i32 %207, %208
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload171, align 4
  %213 = add i32 %212, -718832819
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -718832819
  %inc38 = add nsw i32 %212, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload170, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload169, align 4
  %R.reload208 = load volatile i32*, i32** %R.reg2mem
  %217 = load i32, i32* %R.reload208, align 4
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %218 = load i32, i32* %C.reload219, align 4
  %mul39 = mul nsw i32 %217, %218
  %cmp40 = icmp eq i32 %216, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1113018752
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1113018752
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 725110032, i32 -1184351764
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %234 = select i1 %cmp40.reload, i32 -1961271918, i32 285819226
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 -249467892, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1432709446, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload190, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc44 = add nsw i32 %235, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload189, align 4
  store i32 748825985, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1580241081
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1580241081
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1733780202, i32 64437560
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %265 = load i32, i32* %C.reload218, align 4
  %266 = add i32 %265, -181888067
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -181888067
  %sub46 = sub nsw i32 %265, 2
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload241, align 4
  %270 = add i32 %268, -1996020786
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1996020786
  %sub47 = sub nsw i32 %268, %269
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload188, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1939776680, i32 64437560
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1590639312, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload187, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload240, align 4
  %289 = sub i32 %288, -2114974970
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2114974970
  %sub49 = sub nsw i32 %288, 1
  %cmp50 = icmp sgt i32 %287, %291
  %292 = select i1 %cmp50, i32 2042086817, i32 1768837752
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %R.reload207 = load volatile i32*, i32** %R.reg2mem
  %293 = load i32, i32* %R.reload207, align 4
  %294 = sub i32 %293, -2133381750
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2133381750
  %sub52 = sub nsw i32 %293, 1
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload239, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub53 = sub nsw i32 %296, %297
  %idxprom54 = sext i32 %299 to i64
  %s.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload157, i64 0, i64 %idxprom54
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload186, align 4
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %301 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload168, align 4
  %303 = add i32 %302, 343140689
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 343140689
  %inc59 = add nsw i32 %302, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload167, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload166, align 4
  %R.reload206 = load volatile i32*, i32** %R.reg2mem
  %307 = load i32, i32* %R.reload206, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %308 = load i32, i32* %C.reload217, align 4
  %mul60 = mul nsw i32 %307, %308
  %cmp61 = icmp eq i32 %306, %mul60
  %309 = select i1 %cmp61, i32 -608158393, i32 1452977315
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  store i32 -249467892, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 543204003
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 543204003
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -333605002, i32 1515994598
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1975061896
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1975061896
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1455040780, i32 1515994598
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -869682794, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload185, align 4
  %341 = add i32 %340, 1984978610
  %342 = add i32 %341, -1
  %343 = sub i32 %342, 1984978610
  %dec = add nsw i32 %340, -1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload184, align 4
  store i32 -1590639312, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %R.reload205 = load volatile i32*, i32** %R.reg2mem
  %344 = load i32, i32* %R.reload205, align 4
  %345 = add i32 %344, 694232775
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 694232775
  %sub66 = sub nsw i32 %344, 2
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload238, align 4
  %349 = add i32 %347, -1850575096
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1850575096
  %sub67 = sub nsw i32 %347, %348
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload183, align 4
  store i32 1865662329, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1007076340
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1007076340
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 858856505, i32 2114915966
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload182, align 4
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %368 = load i32, i32* %q.reload237, align 4
  %cmp69 = icmp sgt i32 %367, %368
  store i1 %cmp69, i1* %cmp69.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1674964553, i32 2114915966
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %395 = select i1 %cmp69.reload, i32 -1805562570, i32 -2111262069
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload181, align 4
  %idxprom71 = sext i32 %396 to i64
  %s.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload156, i64 0, i64 %idxprom71
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload236, align 4
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %398 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload165, align 4
  %400 = sub i32 %399, -1612053266
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1612053266
  %inc76 = add nsw i32 %399, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload164, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload163, align 4
  %R.reload204 = load volatile i32*, i32** %R.reg2mem
  %404 = load i32, i32* %R.reload204, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %405 = load i32, i32* %C.reload216, align 4
  %mul77 = mul nsw i32 %404, %405
  %cmp78 = icmp eq i32 %403, %mul77
  %406 = select i1 %cmp78, i32 -618038490, i32 1397831469
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  store i32 -249467892, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 794407348, i32 1659893922
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1106325115
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1106325115
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1911916957, i32 1659893922
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -522418186, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload180, align 4
  %449 = add i32 %448, -1771859504
  %450 = add i32 %449, -1
  %451 = sub i32 %450, -1771859504
  %dec82 = add nsw i32 %448, -1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload179, align 4
  store i32 1865662329, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -177241919
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -177241919
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1729316832, i32 692849939
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1853310726
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1853310726
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -727300876, i32 692849939
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 627282118, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload235, align 4
  %495 = add i32 %494, 735239371
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 735239371
  %inc85 = add nsw i32 %494, 1
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %497, i32* %q.reload234, align 4
  store i32 2070332289, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 -249467892, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %498 = load i32, i32* %retval.reload, align 4
  ret i32 %498

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %RalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %RalteredBB, i32* %CalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 644461737, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload226, align 4
  store i32 -2103093859, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %499 = load i32, i32* %r.reload, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %s.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload155, i64 0, i64 %idxpromalteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload, align 4
  %idxprom4alteredBB = sext i32 %500 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2112285946, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload178, align 4
  %idxprom31alteredBB = sext i32 %501 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %502 = load i32, i32* %C.reload215, align 4
  %503 = sub i32 %502, -1803691067
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1803691067
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %sub33alteredBB = sub nsw i32 %502, 1
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload233, align 4
  %_96 = shl i32 %507, %508
  %509 = add i32 %507, 1264409084
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1264409084
  %_97 = sub i32 %507, %508
  %gen98 = mul i32 %511, %508
  %512 = add i32 0, -1741534123
  %513 = sub i32 %512, %507
  %514 = sub i32 %513, -1741534123
  %_99 = sub i32 0, %507
  %515 = add i32 %514, 475018587
  %516 = add i32 %515, %508
  %517 = sub i32 %516, 475018587
  %gen100 = add i32 %514, %508
  %518 = sub i32 0, -1023365391
  %519 = sub i32 %518, %507
  %520 = add i32 %519, -1023365391
  %_101 = sub i32 0, %507
  %521 = sub i32 %520, 1695468982
  %522 = add i32 %521, %508
  %523 = add i32 %522, 1695468982
  %gen102 = add i32 %520, %508
  %_103 = shl i32 %507, %508
  %524 = sub i32 %507, 1521813694
  %525 = sub i32 %524, %508
  %526 = add i32 %525, 1521813694
  %sub34alteredBB = sub nsw i32 %507, %508
  %idxprom35alteredBB = sext i32 %526 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %527 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload162, align 4
  %_104 = shl i32 %528, 1
  %529 = sub i32 %528, 1865263033
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1865263033
  %inc38alteredBB = add nsw i32 %528, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload161, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %R.reload = load volatile i32*, i32** %R.reg2mem
  %533 = load i32, i32* %R.reload, align 4
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %534 = load i32, i32* %C.reload214, align 4
  %535 = sub i32 %533, -1817002086
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1817002086
  %_105 = sub i32 %533, %534
  %gen106 = mul i32 %537, %534
  %538 = sub i32 %533, -1201903714
  %539 = sub i32 %538, %534
  %540 = add i32 %539, -1201903714
  %_107 = sub i32 %533, %534
  %gen108 = mul i32 %540, %534
  %mul39alteredBB = mul nsw i32 %533, %534
  %cmp40alteredBB = icmp eq i32 %532, %mul39alteredBB
  store i32 220738987, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %541 = load i32, i32* %C.reload, align 4
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %_113 = sub i32 %541, 2
  %gen114 = mul i32 %543, 2
  %544 = sub i32 0, 2
  %545 = add i32 %541, %544
  %_115 = sub i32 %541, 2
  %gen116 = mul i32 %545, 2
  %546 = add i32 %541, 372070285
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, 372070285
  %_117 = sub i32 %541, 2
  %gen118 = mul i32 %548, 2
  %549 = sub i32 %541, -903064697
  %550 = sub i32 %549, 2
  %551 = add i32 %550, -903064697
  %_119 = sub i32 %541, 2
  %gen120 = mul i32 %551, 2
  %552 = sub i32 %541, -220700970
  %553 = sub i32 %552, 2
  %554 = add i32 %553, -220700970
  %sub46alteredBB = sub nsw i32 %541, 2
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %555 = load i32, i32* %q.reload232, align 4
  %556 = sub i32 %554, 540964791
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 540964791
  %_121 = sub i32 %554, %555
  %gen122 = mul i32 %558, %555
  %559 = sub i32 0, %554
  %560 = add i32 0, %559
  %_123 = sub i32 0, %554
  %561 = add i32 %560, 814164857
  %562 = add i32 %561, %555
  %563 = sub i32 %562, 814164857
  %gen124 = add i32 %560, %555
  %564 = sub i32 0, -1832673338
  %565 = sub i32 %564, %554
  %566 = add i32 %565, -1832673338
  %_125 = sub i32 0, %554
  %567 = sub i32 0, %555
  %568 = sub i32 %566, %567
  %gen126 = add i32 %566, %555
  %569 = sub i32 0, %555
  %570 = add i32 %554, %569
  %sub47alteredBB = sub nsw i32 %554, %555
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload177, align 4
  store i32 1733780202, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -333605002, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %572 = load i32, i32* %q.reload, align 4
  %cmp69alteredBB = icmp sgt i32 %571, %572
  store i32 858856505, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 794407348, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1729316832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %originalBBpart2144, %originalBB142, %for.end83, %for.inc81, %originalBBpart2140, %originalBB138, %if.end80, %if.then79, %for.body70, %originalBBpart2136, %originalBB134, %for.cond68, %for.end65, %for.inc64, %originalBBpart2132, %originalBB130, %if.end63, %if.then62, %for.body51, %for.cond48, %originalBBpart2128, %originalBB112, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2110, %originalBB95, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
