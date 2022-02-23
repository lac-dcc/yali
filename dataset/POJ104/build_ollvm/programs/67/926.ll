; ModuleID = 'source-C-CXX/67/926.c'
source_filename = "source-C-CXX/67/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 312906081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 312906081, label %for.cond
    i32 -1884027540, label %originalBB
    i32 -1716997901, label %originalBBpart2
    i32 -1471989191, label %for.body
    i32 -56802560, label %originalBB11
    i32 2082062229, label %originalBBpart213
    i32 1350223899, label %for.cond1
    i32 844071257, label %for.body3
    i32 -1643369112, label %land.lhs.true
    i32 1048681718, label %if.then
    i32 1081186948, label %if.end
    i32 1438894250, label %for.inc
    i32 -357531923, label %originalBB15
    i32 -1883122614, label %originalBBpart227
    i32 -1750034030, label %for.end
    i32 977565968, label %originalBB29
    i32 1339491306, label %originalBBpart231
    i32 -1185080652, label %for.inc9
    i32 -1515664046, label %for.end10
    i32 701864549, label %originalBBalteredBB
    i32 -396554257, label %originalBB11alteredBB
    i32 1211857017, label %originalBB15alteredBB
    i32 151124604, label %originalBB29alteredBB
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
  %25 = select i1 %23, i32 -1884027540, i32 701864549
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1716997901, i32 701864549
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1471989191, i32 -1515664046
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1432888792
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1432888792
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -56802560, i32 -396554257
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 2082062229, i32 -396554257
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1350223899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %div = sdiv i32 %97, 2
  %cmp2 = icmp sle i32 %96, %div
  %98 = select i1 %cmp2, i32 844071257, i32 -1750034030
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %call4 = call i32 @shisushu(i32 %99)
  %tobool = icmp ne i32 %call4, 0
  %100 = select i1 %tobool, i32 -1643369112, i32 1081186948
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %call5 = call i32 @shisushu(i32 %104)
  %tobool6 = icmp ne i32 %call5, 0
  %105 = select i1 %tobool6, i32 1048681718, i32 1081186948
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub7 = sub nsw i32 %108, %109
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %111)
  store i32 -1750034030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438894250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -357531923, i32 1211857017
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1411042632
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1411042632
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -931127818
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -931127818
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
  %156 = select i1 %154, i32 -1883122614, i32 1211857017
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1350223899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1403142915
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1403142915
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 977565968, i32 151124604
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 709221787
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 709221787
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1339491306, i32 151124604
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1185080652, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 2
  store i32 %189, i32* %i, align 4
  store i32 312906081, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 -1884027540, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -56802560, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_ = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %_16 = shl i32 %192, 1
  %195 = add i32 0, -1881334587
  %196 = sub i32 %195, %192
  %197 = sub i32 %196, -1881334587
  %_17 = sub i32 0, %192
  %198 = sub i32 %197, 1771979304
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1771979304
  %gen18 = add i32 %197, 1
  %201 = sub i32 %192, 1356327207
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1356327207
  %_19 = sub i32 %192, 1
  %gen20 = mul i32 %203, 1
  %204 = sub i32 0, %192
  %205 = add i32 0, %204
  %_21 = sub i32 0, %192
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen22 = add i32 %205, 1
  %_23 = shl i32 %192, 1
  %210 = sub i32 %192, -703266057
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -703266057
  %_24 = sub i32 %192, 1
  %gen25 = mul i32 %212, 1
  %213 = add i32 %192, -1373728812
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1373728812
  %incalteredBB = add nsw i32 %192, 1
  store i32 %215, i32* %j, align 4
  store i32 -357531923, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 977565968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shisushu(i32 %j) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1084018705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1084018705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1934377687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1934377687, label %first
    i32 -1037007904, label %originalBB
    i32 1804985300, label %originalBBpart2
    i32 -906149704, label %lor.lhs.false
    i32 1125862241, label %originalBB23
    i32 -1311048056, label %originalBBpart225
    i32 -1357168107, label %lor.lhs.false2
    i32 -798112804, label %originalBB27
    i32 1760973451, label %originalBBpart229
    i32 -1365697239, label %lor.lhs.false4
    i32 1182925700, label %originalBB31
    i32 1841296065, label %originalBBpart233
    i32 -781920496, label %lor.lhs.false6
    i32 1762404917, label %lor.lhs.false8
    i32 498591335, label %lor.lhs.false10
    i32 -1475691090, label %originalBB35
    i32 770097896, label %originalBBpart237
    i32 -2019358622, label %if.then
    i32 -2138124184, label %if.else
    i32 310557933, label %originalBB39
    i32 -1112534164, label %originalBBpart241
    i32 -606753889, label %for.cond
    i32 2075433959, label %originalBB43
    i32 812816732, label %originalBBpart245
    i32 2060680637, label %for.body
    i32 1022769991, label %if.then17
    i32 40211884, label %if.end
    i32 99902461, label %originalBB47
    i32 -1597024417, label %originalBBpart249
    i32 469749457, label %for.inc
    i32 1042580493, label %originalBB51
    i32 1049719493, label %originalBBpart254
    i32 467377317, label %for.end
    i32 -649265940, label %originalBB56
    i32 -1363019269, label %originalBBpart258
    i32 901953054, label %if.then20
    i32 -1853638596, label %if.end21
    i32 1219405208, label %originalBB60
    i32 -2106035261, label %originalBBpart262
    i32 515684212, label %if.end22
    i32 366557507, label %originalBB64
    i32 -405616860, label %originalBBpart266
    i32 -1075363310, label %return
    i32 -1210047314, label %originalBBalteredBB
    i32 37826415, label %originalBB23alteredBB
    i32 -36977181, label %originalBB27alteredBB
    i32 797211354, label %originalBB31alteredBB
    i32 2002272601, label %originalBB35alteredBB
    i32 2101507290, label %originalBB39alteredBB
    i32 2097828350, label %originalBB43alteredBB
    i32 1249483273, label %originalBB47alteredBB
    i32 247124541, label %originalBB51alteredBB
    i32 1124589362, label %originalBB56alteredBB
    i32 494794772, label %originalBB60alteredBB
    i32 -1541840689, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1037007904, i32 -1210047314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j.addr.reload88 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload88, align 4
  %j.addr.reload87 = load volatile i32*, i32** %j.addr.reg2mem
  %15 = load i32, i32* %j.addr.reload87, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1804985300, i32 -1210047314
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2019358622, i32 -906149704
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 600541530
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 600541530
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1125862241, i32 37826415
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.addr.reload86 = load volatile i32*, i32** %j.addr.reg2mem
  %58 = load i32, i32* %j.addr.reload86, align 4
  %cmp1 = icmp eq i32 %58, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1311048056, i32 37826415
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -2019358622, i32 -1357168107
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1691501927
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1691501927
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -798112804, i32 -36977181
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.addr.reload85 = load volatile i32*, i32** %j.addr.reg2mem
  %101 = load i32, i32* %j.addr.reload85, align 4
  %cmp3 = icmp eq i32 %101, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1760973451, i32 -36977181
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -2019358622, i32 -1365697239
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -644662849
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -644662849
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1182925700, i32 797211354
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  %144 = load i32, i32* %j.addr.reload84, align 4
  %cmp5 = icmp eq i32 %144, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1841296065, i32 797211354
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -2019358622, i32 -781920496
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %172 = load i32, i32* %j.addr.reload83, align 4
  %cmp7 = icmp eq i32 %172, 11
  %173 = select i1 %cmp7, i32 -2019358622, i32 1762404917
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem
  %174 = load i32, i32* %j.addr.reload82, align 4
  %cmp9 = icmp eq i32 %174, 13
  %175 = select i1 %cmp9, i32 -2019358622, i32 498591335
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 616055136
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 616055136
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1475691090, i32 2002272601
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.addr.reload81 = load volatile i32*, i32** %j.addr.reg2mem
  %203 = load i32, i32* %j.addr.reload81, align 4
  %cmp11 = icmp eq i32 %203, 17
  store i1 %cmp11, i1* %cmp11.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 770097896, i32 2002272601
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %230 = select i1 %cmp11.reload, i32 -2019358622, i32 -2138124184
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload74, align 4
  store i32 -1075363310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1831601741
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1831601741
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 310557933, i32 2101507290
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem
  %246 = load i32, i32* %j.addr.reload80, align 4
  %conv = sitofp i32 %246 to double
  %call = call double @sqrt(double %conv) #3
  %conv12 = fptosi double %call to i32
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv12, i32* %k.reload93, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload103, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -899461402
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -899461402
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1112534164, i32 2101507290
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -606753889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2075433959, i32 2097828350
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %300 = load i32, i32* %p.reload102, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload92, align 4
  %cmp13 = icmp sle i32 %300, %301
  store i1 %cmp13, i1* %cmp13.reg2mem
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 2141853907
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2141853907
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 812816732, i32 2097828350
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %317 = select i1 %cmp13.reload, i32 2060680637, i32 467377317
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  %318 = load i32, i32* %j.addr.reload79, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload101, align 4
  %rem = srem i32 %318, %319
  %cmp15 = icmp eq i32 %rem, 0
  %320 = select i1 %cmp15, i32 1022769991, i32 40211884
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 467377317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 99902461, i32 1249483273
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 1615650542
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1615650542
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1597024417, i32 1249483273
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 469749457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1042580493, i32 247124541
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload100, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc = add nsw i32 %388, 1
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 %392, i32* %p.reload99, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1049719493, i32 247124541
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -606753889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -649265940, i32 1124589362
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload98, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload91, align 4
  %cmp18 = icmp sgt i32 %445, %446
  store i1 %cmp18, i1* %cmp18.reg2mem
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1363019269, i32 1124589362
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %461 = select i1 %cmp18.reload, i32 901953054, i32 -1853638596
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload73, align 4
  store i32 -1075363310, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1219405208, i32 494794772
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2106035261, i32 494794772
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 515684212, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -897777093
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -897777093
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 366557507, i32 -1541840689
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -405616860, i32 -1541840689
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1075363310, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload71, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %544 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %544, 2
  store i32 -1037007904, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %545 = load i32, i32* %j.addr.reload78, align 4
  %cmp1alteredBB = icmp eq i32 %545, 3
  store i32 1125862241, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %546 = load i32, i32* %j.addr.reload77, align 4
  %cmp3alteredBB = icmp eq i32 %546, 5
  store i32 -798112804, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %547 = load i32, i32* %j.addr.reload76, align 4
  %cmp5alteredBB = icmp eq i32 %547, 7
  store i32 1182925700, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %548 = load i32, i32* %j.addr.reload75, align 4
  %cmp11alteredBB = icmp eq i32 %548, 17
  store i32 -1475691090, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %549 = load i32, i32* %j.addr.reload, align 4
  %convalteredBB = sitofp i32 %549 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv12alteredBB = fptosi double %callalteredBB to i32
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv12alteredBB, i32* %k.reload90, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload97, align 4
  store i32 310557933, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %550 = load i32, i32* %p.reload96, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload89, align 4
  %cmp13alteredBB = icmp sle i32 %550, %551
  store i32 2075433959, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 99902461, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %552 = load i32, i32* %p.reload95, align 4
  %_ = shl i32 %552, 1
  %_52 = shl i32 %552, 1
  %553 = add i32 %552, 380752782
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 380752782
  %incalteredBB = add nsw i32 %552, 1
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %555, i32* %p.reload94, align 4
  store i32 1042580493, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %556 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %556, %557
  store i32 -649265940, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1219405208, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 366557507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.end22, %originalBBpart262, %originalBB60, %if.end21, %if.then20, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then17, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart233, %originalBB31, %lor.lhs.false4, %originalBBpart229, %originalBB27, %lor.lhs.false2, %originalBBpart225, %originalBB23, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
