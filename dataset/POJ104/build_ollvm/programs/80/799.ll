; ModuleID = 'source-C-CXX/80/799.c'
source_filename = "source-C-CXX/80/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1064117821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1064117821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1511191671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1511191671, label %first
    i32 558382356, label %originalBB
    i32 -379289777, label %originalBBpart2
    i32 -1013339552, label %land.lhs.true
    i32 -1515410405, label %land.lhs.true2
    i32 282712835, label %originalBB6
    i32 1502578776, label %originalBBpart28
    i32 1868787647, label %land.lhs.true4
    i32 -859626643, label %originalBB10
    i32 321449881, label %originalBBpart212
    i32 -66759205, label %if.then
    i32 -695730357, label %if.else
    i32 875941328, label %return
    i32 -1863274092, label %originalBB14
    i32 -96462339, label %originalBBpart216
    i32 553562826, label %originalBBalteredBB
    i32 -1271488590, label %originalBB6alteredBB
    i32 1103003349, label %originalBB10alteredBB
    i32 -359107001, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 558382356, i32 553562826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload29, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp sge i32 %27, 0
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
  %41 = select i1 %39, i32 -379289777, i32 553562826
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1013339552, i32 -695730357
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp sle i32 %43, 4
  %44 = select i1 %cmp1, i32 -1515410405, i32 -695730357
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 984224226
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 984224226
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 282712835, i32 -1271488590
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload28, align 4
  %cmp3 = icmp sge i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1502578776, i32 -1271488590
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 1868787647, i32 -695730357
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -859626643, i32 1103003349
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload27, align 4
  %cmp5 = icmp slt i32 %126, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -545975740
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -545975740
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 321449881, i32 1103003349
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -66759205, i32 -695730357
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 875941328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 875941328, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1835834862
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1835834862
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1863274092, i32 -359107001
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %170 = load i32, i32* %retval.reload21, align 4
  store i32 %170, i32* %.reg2mem30
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1286756313
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1286756313
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -96462339, i32 -359107001
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %198 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %198, 0
  store i32 558382356, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload26, align 4
  %cmp3alteredBB = icmp sge i32 %199, 0
  store i32 282712835, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %200, 5
  store i32 -859626643, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %201 = load i32, i32* %retval.reload, align 4
  store i32 -1863274092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759715968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1759715968, label %for.cond
    i32 156411294, label %originalBB
    i32 343546825, label %originalBBpart2
    i32 90491652, label %for.body
    i32 808076463, label %originalBB57
    i32 1828280602, label %originalBBpart259
    i32 1646364471, label %for.cond1
    i32 944951869, label %originalBB61
    i32 -275010896, label %originalBBpart263
    i32 -1520640330, label %for.body3
    i32 536308479, label %for.inc
    i32 -670559756, label %originalBB65
    i32 -859811312, label %originalBBpart268
    i32 -2000338959, label %for.end
    i32 1544459179, label %for.inc6
    i32 1475193517, label %for.end8
    i32 -546937095, label %if.then
    i32 1247518561, label %if.else
    i32 -1069559638, label %for.cond13
    i32 -221629947, label %for.body15
    i32 1085393638, label %for.inc32
    i32 1225474919, label %for.end34
    i32 84658744, label %for.cond35
    i32 -1327421698, label %for.body37
    i32 2141678252, label %for.inc54
    i32 -139536671, label %for.end56
    i32 612239255, label %originalBB70
    i32 598071694, label %originalBBpart272
    i32 366238295, label %if.end
    i32 -936302329, label %originalBBalteredBB
    i32 -1126308941, label %originalBB57alteredBB
    i32 -1013408027, label %originalBB61alteredBB
    i32 1219222248, label %originalBB65alteredBB
    i32 824900576, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1643036285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1643036285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 156411294, i32 -936302329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1426445226
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1426445226
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 343546825, i32 -936302329
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 90491652, i32 1475193517
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 808076463, i32 -1126308941
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1828280602, i32 -1126308941
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1646364471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 944951869, i32 -1013408027
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %74, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1052427107
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1052427107
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -275010896, i32 -1013408027
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1520640330, i32 -2000338959
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 536308479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -670559756, i32 1219222248
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 743853183
  %121 = add i32 %120, 1
  %122 = add i32 %121, 743853183
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -669125990
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -669125990
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -859811312, i32 1219222248
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1646364471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1544459179, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1043435167
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1043435167
  %inc7 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1759715968, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %154, i32 %155)
  store i32 %call10, i32* %k, align 4
  %156 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %156, 0
  %157 = select i1 %cmp11, i32 -546937095, i32 1247518561
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 366238295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1069559638, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %158, 5
  %159 = select i1 %cmp14, i32 -221629947, i32 1225474919
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  store i32 %162, i32* %s, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %166 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %165, i32* %arrayidx27, align 4
  %168 = load i32, i32* %s, align 4
  %169 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %168, i32* %arrayidx31, align 4
  store i32 1085393638, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1674496563
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1674496563
  %inc33 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1069559638, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 84658744, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %175, 5
  %176 = select i1 %cmp36, i32 -1327421698, i32 -139536671
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %178 = load i32, i32* %arrayidx40, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 1
  %180 = load i32, i32* %arrayidx43, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 2
  %182 = load i32, i32* %arrayidx46, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 3
  %184 = load i32, i32* %arrayidx49, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %186 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %180, i32 %182, i32 %184, i32 %186)
  store i32 2141678252, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -555160353
  %189 = add i32 %188, 1
  %190 = add i32 %189, -555160353
  %inc55 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 84658744, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 612239255, i32 824900576
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1852314851
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1852314851
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 598071694, i32 824900576
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 366238295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %220, 5
  store i32 156411294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 808076463, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %221, 5
  store i32 944951869, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 1710511855
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1710511855
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %_66 = shl i32 %222, 1
  %226 = add i32 %222, -746805395
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -746805395
  %incalteredBB = add nsw i32 %222, 1
  store i32 %228, i32* %j, align 4
  store i32 -670559756, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 612239255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end56, %for.inc54, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart268, %originalBB65, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
