; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload318.reg2mem = alloca i1
  %.reg2mem315 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qi.reg2mem = alloca [1100 x i32]*
  %tian.reg2mem = alloca [1100 x i32]*
  %ans.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ql.reg2mem = alloca i32*
  %tl.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1454297020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1454297020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 229764370, i32* %switchVar
  %.reg2mem317 = alloca i1
  %.reg2mem319 = alloca i1
  %.reg2mem321 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 229764370, label %first
    i32 80387616, label %originalBB
    i32 939782059, label %originalBBpart2
    i32 1935421373, label %while.cond
    i32 -69526140, label %land.rhs
    i32 1946642793, label %originalBB83
    i32 -371652257, label %originalBBpart285
    i32 1347959073, label %land.end
    i32 1137212240, label %originalBB87
    i32 1726447587, label %originalBBpart289
    i32 -75754412, label %while.body
    i32 -2046304306, label %for.cond
    i32 110898712, label %for.body
    i32 881689541, label %for.inc
    i32 1149207460, label %originalBB91
    i32 -1069204599, label %originalBBpart295
    i32 -931786646, label %for.end
    i32 -339990080, label %for.cond3
    i32 143893380, label %for.body5
    i32 958375292, label %for.inc9
    i32 229455, label %for.end11
    i32 -773530801, label %originalBB97
    i32 347138445, label %originalBBpart2112
    i32 1224902426, label %while.cond20
    i32 -243463362, label %originalBB114
    i32 -84005668, label %originalBBpart2116
    i32 -585501305, label %land.rhs22
    i32 990450961, label %land.end24
    i32 844742208, label %while.body25
    i32 258371485, label %originalBB118
    i32 -529068199, label %originalBBpart2120
    i32 -1412434851, label %if.then
    i32 735620109, label %if.else
    i32 1595555822, label %originalBB122
    i32 -1971773655, label %originalBBpart2124
    i32 2128808096, label %if.then38
    i32 2147334269, label %if.else42
    i32 -1666480619, label %originalBB126
    i32 385663379, label %originalBBpart2128
    i32 -179051776, label %if.then48
    i32 -453537102, label %if.then54
    i32 -1467700059, label %if.end
    i32 92861067, label %originalBB130
    i32 1584079942, label %originalBBpart2151
    i32 -690134380, label %if.else58
    i32 -1824671292, label %while.cond59
    i32 1866467816, label %land.lhs.true
    i32 1568975524, label %land.rhs66
    i32 -1585343412, label %originalBB153
    i32 -42660407, label %originalBBpart2155
    i32 -37485138, label %land.end68
    i32 -1163005439, label %while.body69
    i32 -1751736012, label %originalBB157
    i32 1068995451, label %originalBBpart2181
    i32 -904184479, label %while.end
    i32 -1418473070, label %lor.lhs.false
    i32 1045282435, label %if.then75
    i32 -1334408516, label %if.end76
    i32 1557506136, label %if.end77
    i32 -2011393656, label %originalBB183
    i32 516238163, label %originalBBpart2185
    i32 410068289, label %if.end78
    i32 -1297917858, label %if.end79
    i32 1807007161, label %while.end80
    i32 -962291308, label %while.end82
    i32 -451094838, label %originalBB187
    i32 15063627, label %originalBBpart2189
    i32 1551241265, label %originalBBalteredBB
    i32 -760121244, label %originalBB83alteredBB
    i32 796992114, label %originalBB87alteredBB
    i32 -1850526999, label %originalBB91alteredBB
    i32 1804417675, label %originalBB97alteredBB
    i32 -1517470618, label %originalBB114alteredBB
    i32 1763129267, label %originalBB118alteredBB
    i32 1276392972, label %originalBB122alteredBB
    i32 -1888356645, label %originalBB126alteredBB
    i32 -867616626, label %originalBB130alteredBB
    i32 1428821726, label %originalBB153alteredBB
    i32 -1745209753, label %originalBB157alteredBB
    i32 1113145840, label %originalBB183alteredBB
    i32 -106531631, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 80387616, i32 1551241265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
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
  %40 = select i1 %38, i32 939782059, i32 1551241265
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935421373, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload279)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 -69526140, i32 1347959073
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem317
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2018900217
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2018900217
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1946642793, i32 -760121244
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload278, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -371652257, i32 -760121244
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1347959073, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem317
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload318 = load i1, i1* %.reg2mem317
  store i1 %.reload318, i1* %.reload318.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1137212240, i32 796992114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 684341911
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 684341911
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1726447587, i32 796992114
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload318.reload = load volatile i1, i1* %.reload318.reg2mem
  %125 = select i1 %.reload318.reload, i32 -75754412, i32 -962291308
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ans.reload290 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload290, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2046304306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload217, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload277, align 4
  %cmp1 = icmp slt i32 %126, %127
  %128 = select i1 %cmp1, i32 110898712, i32 -931786646
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %129 to i64
  %tian.reload302 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload302, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 881689541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -379804145
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -379804145
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1149207460, i32 -1850526999
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload215, align 4
  %158 = sub i32 %157, -837423018
  %159 = add i32 %158, 1
  %160 = add i32 %159, -837423018
  %inc = add nsw i32 %157, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload214, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -775054712
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -775054712
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1069204599, i32 -1850526999
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2046304306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -339990080, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload212, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload276, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 143893380, i32 229455
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload211, align 4
  %idxprom6 = sext i32 %191 to i64
  %qi.reload314 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload314, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 958375292, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload210, align 4
  %193 = sub i32 %192, -539699143
  %194 = add i32 %193, 1
  %195 = add i32 %194, -539699143
  %inc10 = add nsw i32 %192, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload209, align 4
  store i32 -339990080, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1905811799
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1905811799
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -773530801, i32 1804417675
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %tian.reload301 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload301, i32 0, i32 0
  %tian.reload300 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecay12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload300, i32 0, i32 0
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload275, align 4
  %idx.ext = sext i32 %223 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %qi.reload313 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload313, i32 0, i32 0
  %qi.reload312 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay15 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload312, i32 0, i32 0
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload274, align 4
  %idx.ext16 = sext i32 %224 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14, i32* %add.ptr17)
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload273, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload208, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload272, align 4
  %229 = sub i32 %228, -2127287896
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2127287896
  %sub19 = sub nsw i32 %228, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload236, align 4
  %tl.reload255 = load volatile i32*, i32** %tl.reg2mem
  store i32 0, i32* %tl.reload255, align 4
  %ql.reload267 = load volatile i32*, i32** %ql.reg2mem
  store i32 0, i32* %ql.reload267, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 347138445, i32 1804417675
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1224902426, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2034427220
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2034427220
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -243463362, i32 -1517470618
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload207, align 4
  %tl.reload254 = load volatile i32*, i32** %tl.reg2mem
  %262 = load i32, i32* %tl.reload254, align 4
  %cmp21 = icmp sge i32 %261, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -84005668, i32 -1517470618
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 -585501305, i32 990450961
  store i32 %289, i32* %switchVar
  store i1 false, i1* %.reg2mem319
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload235, align 4
  %ql.reload266 = load volatile i32*, i32** %ql.reg2mem
  %291 = load i32, i32* %ql.reload266, align 4
  %cmp23 = icmp sge i32 %290, %291
  store i32 990450961, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem319
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload320 = load i1, i1* %.reg2mem319
  %292 = select i1 %.reload320, i32 844742208, i32 1807007161
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1672916809
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1672916809
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 258371485, i32 1763129267
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload206, align 4
  %idxprom26 = sext i32 %320 to i64
  %tian.reload299 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload299, i64 0, i64 %idxprom26
  %321 = load i32, i32* %arrayidx27, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload234, align 4
  %idxprom28 = sext i32 %322 to i64
  %qi.reload311 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload311, i64 0, i64 %idxprom28
  %323 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %321, %323
  store i1 %cmp30, i1* %cmp30.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 58219876
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 58219876
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -529068199, i32 1763129267
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %339 = select i1 %cmp30.reload, i32 -1412434851, i32 735620109
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ans.reload289 = load volatile i32*, i32** %ans.reg2mem
  %340 = load i32, i32* %ans.reload289, align 4
  %341 = add i32 %340, -926278946
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -926278946
  %inc31 = add nsw i32 %340, 1
  %ans.reload288 = load volatile i32*, i32** %ans.reg2mem
  store i32 %343, i32* %ans.reload288, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload205, align 4
  %345 = sub i32 %344, -1676071264
  %346 = add i32 %345, -1
  %347 = add i32 %346, -1676071264
  %dec = add nsw i32 %344, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload204, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload233, align 4
  %349 = add i32 %348, -1929296356
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -1929296356
  %dec32 = add nsw i32 %348, -1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload232, align 4
  store i32 -1297917858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1428814288
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1428814288
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
  %378 = select i1 %376, i32 1595555822, i32 1276392972
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload203, align 4
  %idxprom33 = sext i32 %379 to i64
  %tian.reload298 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload298, i64 0, i64 %idxprom33
  %380 = load i32, i32* %arrayidx34, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload231, align 4
  %idxprom35 = sext i32 %381 to i64
  %qi.reload310 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload310, i64 0, i64 %idxprom35
  %382 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %380, %382
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %396 = select i1 %394, i32 -1971773655, i32 1276392972
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %397 = select i1 %cmp37.reload, i32 2128808096, i32 2147334269
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %ans.reload287 = load volatile i32*, i32** %ans.reg2mem
  %398 = load i32, i32* %ans.reload287, align 4
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %dec39 = add nsw i32 %398, -1
  %ans.reload286 = load volatile i32*, i32** %ans.reg2mem
  store i32 %400, i32* %ans.reload286, align 4
  %tl.reload253 = load volatile i32*, i32** %tl.reg2mem
  %401 = load i32, i32* %tl.reload253, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc40 = add nsw i32 %401, 1
  %tl.reload252 = load volatile i32*, i32** %tl.reg2mem
  store i32 %405, i32* %tl.reload252, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload230, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec41 = add nsw i32 %406, -1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload229, align 4
  store i32 410068289, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1666480619, i32 -1888356645
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %tl.reload251 = load volatile i32*, i32** %tl.reg2mem
  %437 = load i32, i32* %tl.reload251, align 4
  %idxprom43 = sext i32 %437 to i64
  %tian.reload297 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload297, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %ql.reload265 = load volatile i32*, i32** %ql.reg2mem
  %439 = load i32, i32* %ql.reload265, align 4
  %idxprom45 = sext i32 %439 to i64
  %qi.reload309 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload309, i64 0, i64 %idxprom45
  %440 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %438, %440
  store i1 %cmp47, i1* %cmp47.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -176308138
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -176308138
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 385663379, i32 -1888356645
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %456 = select i1 %cmp47.reload, i32 -179051776, i32 -690134380
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %tl.reload250 = load volatile i32*, i32** %tl.reg2mem
  %457 = load i32, i32* %tl.reload250, align 4
  %idxprom49 = sext i32 %457 to i64
  %tian.reload296 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload296, i64 0, i64 %idxprom49
  %458 = load i32, i32* %arrayidx50, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload228, align 4
  %idxprom51 = sext i32 %459 to i64
  %qi.reload308 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx52 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload308, i64 0, i64 %idxprom51
  %460 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %458, %460
  %461 = select i1 %cmp53, i32 -453537102, i32 -1467700059
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %ans.reload285 = load volatile i32*, i32** %ans.reg2mem
  %462 = load i32, i32* %ans.reload285, align 4
  %463 = sub i32 %462, 743848449
  %464 = add i32 %463, -1
  %465 = add i32 %464, 743848449
  %dec55 = add nsw i32 %462, -1
  %ans.reload284 = load volatile i32*, i32** %ans.reg2mem
  store i32 %465, i32* %ans.reload284, align 4
  store i32 -1467700059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1468678368
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1468678368
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 92861067, i32 -867616626
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %tl.reload249 = load volatile i32*, i32** %tl.reg2mem
  %481 = load i32, i32* %tl.reload249, align 4
  %482 = add i32 %481, 156137222
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 156137222
  %inc56 = add nsw i32 %481, 1
  %tl.reload248 = load volatile i32*, i32** %tl.reg2mem
  store i32 %484, i32* %tl.reload248, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload227, align 4
  %486 = sub i32 %485, 637887869
  %487 = add i32 %486, -1
  %488 = add i32 %487, 637887869
  %dec57 = add nsw i32 %485, -1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload226, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1584079942, i32 -867616626
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1557506136, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 -1824671292, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %tl.reload247 = load volatile i32*, i32** %tl.reg2mem
  %515 = load i32, i32* %tl.reload247, align 4
  %idxprom60 = sext i32 %515 to i64
  %tian.reload295 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload295, i64 0, i64 %idxprom60
  %516 = load i32, i32* %arrayidx61, align 4
  %ql.reload264 = load volatile i32*, i32** %ql.reg2mem
  %517 = load i32, i32* %ql.reload264, align 4
  %idxprom62 = sext i32 %517 to i64
  %qi.reload307 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload307, i64 0, i64 %idxprom62
  %518 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %516, %518
  %519 = select i1 %cmp64, i32 1866467816, i32 -37485138
  store i32 %519, i32* %switchVar
  store i1 false, i1* %.reg2mem321
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tl.reload246 = load volatile i32*, i32** %tl.reg2mem
  %520 = load i32, i32* %tl.reload246, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload202, align 4
  %cmp65 = icmp sle i32 %520, %521
  %522 = select i1 %cmp65, i32 1568975524, i32 -37485138
  store i32 %522, i32* %switchVar
  store i1 false, i1* %.reg2mem321
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 164001072
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 164001072
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1585343412, i32 1428821726
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %ql.reload263 = load volatile i32*, i32** %ql.reg2mem
  %550 = load i32, i32* %ql.reload263, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload225, align 4
  %cmp67 = icmp sle i32 %550, %551
  store i1 %cmp67, i1* %cmp67.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 380968618
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 380968618
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -42660407, i32 1428821726
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -37485138, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem321
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload322 = load i1, i1* %.reg2mem321
  %567 = select i1 %.reload322, i32 -1163005439, i32 -904184479
  store i32 %567, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 255594686
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 255594686
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1751736012, i32 -1745209753
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %tl.reload245 = load volatile i32*, i32** %tl.reg2mem
  %595 = load i32, i32* %tl.reload245, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc70 = add nsw i32 %595, 1
  %tl.reload244 = load volatile i32*, i32** %tl.reg2mem
  store i32 %597, i32* %tl.reload244, align 4
  %ql.reload262 = load volatile i32*, i32** %ql.reg2mem
  %598 = load i32, i32* %ql.reload262, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc71 = add nsw i32 %598, 1
  %ql.reload261 = load volatile i32*, i32** %ql.reg2mem
  store i32 %600, i32* %ql.reload261, align 4
  %ans.reload283 = load volatile i32*, i32** %ans.reg2mem
  %601 = load i32, i32* %ans.reload283, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc72 = add nsw i32 %601, 1
  %ans.reload282 = load volatile i32*, i32** %ans.reg2mem
  store i32 %605, i32* %ans.reload282, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1068995451, i32 -1745209753
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1824671292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tl.reload243 = load volatile i32*, i32** %tl.reg2mem
  %632 = load i32, i32* %tl.reload243, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload201, align 4
  %cmp73 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp73, i32 1045282435, i32 -1418473070
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ql.reload260 = load volatile i32*, i32** %ql.reg2mem
  %635 = load i32, i32* %ql.reload260, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload224, align 4
  %cmp74 = icmp sgt i32 %635, %636
  %637 = select i1 %cmp74, i32 1045282435, i32 -1334408516
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1807007161, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1557506136, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1410024372
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1410024372
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2011393656, i32 1113145840
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -12177006
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -12177006
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 516238163, i32 1113145840
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 410068289, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1297917858, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1224902426, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %ans.reload281 = load volatile i32*, i32** %ans.reg2mem
  %680 = load i32, i32* %ans.reload281, align 4
  %mul = mul nsw i32 %680, 200
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1935421373, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1407137238
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1407137238
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -451094838, i32 -106531631
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  %708 = load i32, i32* %retval.reload194, align 4
  store i32 %708, i32* %.reg2mem315
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 15063627, i32 -106531631
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem315
  ret i32 %.reload316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tlalteredBB = alloca i32, align 4
  %qlalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1100 x i32], align 16
  %qialteredBB = alloca [1100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 80387616, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload271, align 4
  %cmpalteredBB = icmp ne i32 %723, 0
  store i32 1946642793, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1137212240, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload200, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %724, %729
  %_92 = sub i32 %724, 1
  %gen93 = mul i32 %730, 1
  %731 = add i32 %724, 1853934087
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1853934087
  %incalteredBB = add nsw i32 %724, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload199, align 4
  store i32 1149207460, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %tian.reload294 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload294, i32 0, i32 0
  %tian.reload293 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload293, i32 0, i32 0
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload270, align 4
  %idx.extalteredBB = sext i32 %734 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecayalteredBB, i32* %add.ptralteredBB)
  %qi.reload306 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload306, i32 0, i32 0
  %qi.reload305 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload305, i32 0, i32 0
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload269, align 4
  %idx.ext16alteredBB = sext i32 %735 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %call18alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14alteredBB, i32* %add.ptr17alteredBB)
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload268, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_98 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen99 = add i32 %738, 1
  %741 = add i32 %736, -1916195837
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1916195837
  %_100 = sub i32 %736, 1
  %gen101 = mul i32 %743, 1
  %744 = sub i32 0, %736
  %745 = add i32 0, %744
  %_102 = sub i32 0, %736
  %746 = sub i32 %745, 591131981
  %747 = add i32 %746, 1
  %748 = add i32 %747, 591131981
  %gen103 = add i32 %745, 1
  %749 = sub i32 0, -101505812
  %750 = sub i32 %749, %736
  %751 = add i32 %750, -101505812
  %_104 = sub i32 0, %736
  %752 = add i32 %751, -1253832150
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1253832150
  %gen105 = add i32 %751, 1
  %_106 = shl i32 %736, 1
  %755 = sub i32 0, 424916116
  %756 = sub i32 %755, %736
  %757 = add i32 %756, 424916116
  %_107 = sub i32 0, %736
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen108 = add i32 %757, 1
  %760 = add i32 0, 765963113
  %761 = sub i32 %760, %736
  %762 = sub i32 %761, 765963113
  %_109 = sub i32 0, %736
  %763 = add i32 %762, -569722828
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -569722828
  %gen110 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %736, %766
  %subalteredBB = sub nsw i32 %736, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %sub19alteredBB = sub nsw i32 %768, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload223, align 4
  %tl.reload242 = load volatile i32*, i32** %tl.reg2mem
  store i32 0, i32* %tl.reload242, align 4
  %ql.reload259 = load volatile i32*, i32** %ql.reg2mem
  store i32 0, i32* %ql.reload259, align 4
  store i32 -773530801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload197, align 4
  %tl.reload241 = load volatile i32*, i32** %tl.reg2mem
  %772 = load i32, i32* %tl.reload241, align 4
  %cmp21alteredBB = icmp sge i32 %771, %772
  store i32 -243463362, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload196, align 4
  %idxprom26alteredBB = sext i32 %773 to i64
  %tian.reload292 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload292, i64 0, i64 %idxprom26alteredBB
  %774 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload222, align 4
  %idxprom28alteredBB = sext i32 %775 to i64
  %qi.reload304 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload304, i64 0, i64 %idxprom28alteredBB
  %776 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %774, %776
  store i32 258371485, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %777 to i64
  %tian.reload291 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload291, i64 0, i64 %idxprom33alteredBB
  %778 = load i32, i32* %arrayidx34alteredBB, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload221, align 4
  %idxprom35alteredBB = sext i32 %779 to i64
  %qi.reload303 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload303, i64 0, i64 %idxprom35alteredBB
  %780 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %778, %780
  store i32 1595555822, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %tl.reload240 = load volatile i32*, i32** %tl.reg2mem
  %781 = load i32, i32* %tl.reload240, align 4
  %idxprom43alteredBB = sext i32 %781 to i64
  %tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload, i64 0, i64 %idxprom43alteredBB
  %782 = load i32, i32* %arrayidx44alteredBB, align 4
  %ql.reload258 = load volatile i32*, i32** %ql.reg2mem
  %783 = load i32, i32* %ql.reload258, align 4
  %idxprom45alteredBB = sext i32 %783 to i64
  %qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload, i64 0, i64 %idxprom45alteredBB
  %784 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %782, %784
  store i32 -1666480619, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %tl.reload239 = load volatile i32*, i32** %tl.reg2mem
  %785 = load i32, i32* %tl.reload239, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_131 = sub i32 0, %785
  %788 = add i32 %787, -152146293
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -152146293
  %gen132 = add i32 %787, 1
  %791 = sub i32 0, %785
  %792 = add i32 0, %791
  %_133 = sub i32 0, %785
  %793 = sub i32 %792, -798979015
  %794 = add i32 %793, 1
  %795 = add i32 %794, -798979015
  %gen134 = add i32 %792, 1
  %796 = sub i32 0, -555418235
  %797 = sub i32 %796, %785
  %798 = add i32 %797, -555418235
  %_135 = sub i32 0, %785
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen136 = add i32 %798, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %785, %803
  %inc56alteredBB = add nsw i32 %785, 1
  %tl.reload238 = load volatile i32*, i32** %tl.reg2mem
  store i32 %804, i32* %tl.reload238, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload220, align 4
  %806 = sub i32 0, -1
  %807 = add i32 %805, %806
  %_137 = sub i32 %805, -1
  %gen138 = mul i32 %807, -1
  %808 = add i32 0, -474733864
  %809 = sub i32 %808, %805
  %810 = sub i32 %809, -474733864
  %_139 = sub i32 0, %805
  %811 = sub i32 0, -1
  %812 = sub i32 %810, %811
  %gen140 = add i32 %810, -1
  %_141 = shl i32 %805, -1
  %_142 = shl i32 %805, -1
  %_143 = shl i32 %805, -1
  %813 = add i32 0, 1363495950
  %814 = sub i32 %813, %805
  %815 = sub i32 %814, 1363495950
  %_144 = sub i32 0, %805
  %816 = sub i32 0, -1
  %817 = sub i32 %815, %816
  %gen145 = add i32 %815, -1
  %818 = sub i32 0, -240487432
  %819 = sub i32 %818, %805
  %820 = add i32 %819, -240487432
  %_146 = sub i32 0, %805
  %821 = sub i32 %820, -1738222598
  %822 = add i32 %821, -1
  %823 = add i32 %822, -1738222598
  %gen147 = add i32 %820, -1
  %824 = sub i32 0, -1
  %825 = add i32 %805, %824
  %_148 = sub i32 %805, -1
  %gen149 = mul i32 %825, -1
  %826 = sub i32 0, %805
  %827 = sub i32 0, -1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %dec57alteredBB = add nsw i32 %805, -1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload219, align 4
  store i32 92861067, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %ql.reload257 = load volatile i32*, i32** %ql.reg2mem
  %830 = load i32, i32* %ql.reload257, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %cmp67alteredBB = icmp sle i32 %830, %831
  store i32 -1585343412, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %tl.reload237 = load volatile i32*, i32** %tl.reg2mem
  %832 = load i32, i32* %tl.reload237, align 4
  %833 = sub i32 %832, 1436294249
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1436294249
  %_158 = sub i32 %832, 1
  %gen159 = mul i32 %835, 1
  %836 = sub i32 %832, -1611284485
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1611284485
  %_160 = sub i32 %832, 1
  %gen161 = mul i32 %838, 1
  %839 = add i32 %832, 326452769
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 326452769
  %inc70alteredBB = add nsw i32 %832, 1
  %tl.reload = load volatile i32*, i32** %tl.reg2mem
  store i32 %841, i32* %tl.reload, align 4
  %ql.reload256 = load volatile i32*, i32** %ql.reg2mem
  %842 = load i32, i32* %ql.reload256, align 4
  %843 = add i32 %842, 1877294496
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1877294496
  %_162 = sub i32 %842, 1
  %gen163 = mul i32 %845, 1
  %846 = add i32 0, -1694843096
  %847 = sub i32 %846, %842
  %848 = sub i32 %847, -1694843096
  %_164 = sub i32 0, %842
  %849 = add i32 %848, -1759117343
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1759117343
  %gen165 = add i32 %848, 1
  %_166 = shl i32 %842, 1
  %852 = sub i32 %842, -1615699095
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1615699095
  %_167 = sub i32 %842, 1
  %gen168 = mul i32 %854, 1
  %_169 = shl i32 %842, 1
  %855 = sub i32 %842, -722196930
  %856 = add i32 %855, 1
  %857 = add i32 %856, -722196930
  %inc71alteredBB = add nsw i32 %842, 1
  %ql.reload = load volatile i32*, i32** %ql.reg2mem
  store i32 %857, i32* %ql.reload, align 4
  %ans.reload280 = load volatile i32*, i32** %ans.reg2mem
  %858 = load i32, i32* %ans.reload280, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_170 = sub i32 %858, 1
  %gen171 = mul i32 %860, 1
  %_172 = shl i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %858, %861
  %_173 = sub i32 %858, 1
  %gen174 = mul i32 %862, 1
  %863 = sub i32 %858, -950913931
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -950913931
  %_175 = sub i32 %858, 1
  %gen176 = mul i32 %865, 1
  %_177 = shl i32 %858, 1
  %866 = sub i32 0, %858
  %867 = add i32 0, %866
  %_178 = sub i32 0, %858
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen179 = add i32 %867, 1
  %872 = add i32 %858, 779031031
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 779031031
  %inc72alteredBB = add nsw i32 %858, 1
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %874, i32* %ans.reload, align 4
  store i32 -1751736012, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -2011393656, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %875 = load i32, i32* %retval.reload, align 4
  store i32 -451094838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB187, %while.end82, %while.end80, %if.end79, %if.end78, %originalBBpart2185, %originalBB183, %if.end77, %if.end76, %if.then75, %lor.lhs.false, %while.end, %originalBBpart2181, %originalBB157, %while.body69, %land.end68, %originalBBpart2155, %originalBB153, %land.rhs66, %land.lhs.true, %while.cond59, %if.else58, %originalBBpart2151, %originalBB130, %if.end, %if.then54, %if.then48, %originalBBpart2128, %originalBB126, %if.else42, %if.then38, %originalBBpart2124, %originalBB122, %if.else, %if.then, %originalBBpart2120, %originalBB118, %while.body25, %land.end24, %land.rhs22, %originalBBpart2116, %originalBB114, %while.cond20, %originalBBpart2112, %originalBB97, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart295, %originalBB91, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart289, %originalBB87, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
