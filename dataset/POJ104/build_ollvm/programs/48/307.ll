; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pd(i8* %p, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %head = alloca i8*, align 8
  %end = alloca i8*, align 8
  %t = alloca i8*, align 8
  %q = alloca i8*, align 8
  %zhi = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %head, align 8
  store i32 0, i32* %zhi, align 4
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr1, i8** %end, align 8
  %3 = load i8*, i8** %head, align 8
  store i8* %3, i8** %t, align 8
  %4 = load i8*, i8** %end, align 8
  store i8* %4, i8** %q, align 8
  %switchVar = alloca i32
  store i32 53173769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 53173769, label %for.cond
    i32 506675328, label %originalBB
    i32 -1102615788, label %originalBBpart2
    i32 -1769579657, label %for.body
    i32 -1581383940, label %originalBB19
    i32 -989499578, label %originalBBpart221
    i32 -640897785, label %if.then
    i32 -503993370, label %if.else
    i32 -128606281, label %if.end
    i32 462921723, label %for.inc
    i32 2075639988, label %for.end
    i32 2046941114, label %if.then8
    i32 1393843046, label %for.cond9
    i32 1565524415, label %for.body12
    i32 -1525419126, label %for.inc14
    i32 980151679, label %for.end16
    i32 1763449328, label %originalBB23
    i32 -1252401704, label %originalBBpart225
    i32 -1995379593, label %if.end18
    i32 -1472922497, label %originalBB27
    i32 -1042273357, label %originalBBpart229
    i32 485241345, label %originalBBalteredBB
    i32 -254620358, label %originalBB19alteredBB
    i32 1857120056, label %originalBB23alteredBB
    i32 -1495797304, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1764704716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1764704716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 506675328, i32 485241345
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %t, align 8
  %21 = load i8*, i8** %end, align 8
  %cmp = icmp ule i8* %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 212428738
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 212428738
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1102615788, i32 485241345
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1769579657, i32 2075639988
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 684713680
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 684713680
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1581383940, i32 -254620358
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %t, align 8
  %66 = load i8, i8* %65, align 1
  %conv = sext i8 %66 to i32
  %67 = load i8*, i8** %q, align 8
  %68 = load i8, i8* %67, align 1
  %conv2 = sext i8 %68 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1997390986
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1997390986
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -989499578, i32 -254620358
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -640897785, i32 -503993370
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %zhi, align 4
  store i32 -128606281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %zhi, align 4
  store i32 2075639988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462921723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %86 = load i8*, i8** %q, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %86, i32 -1
  store i8* %incdec.ptr5, i8** %q, align 8
  store i32 53173769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %zhi, align 4
  %cmp6 = icmp eq i32 %87, 1
  %88 = select i1 %cmp6, i32 2046941114, i32 -1995379593
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %89 = load i8*, i8** %head, align 8
  store i8* %89, i8** %t, align 8
  store i32 1393843046, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i8*, i8** %t, align 8
  %91 = load i8*, i8** %end, align 8
  %cmp10 = icmp ule i8* %90, %91
  %92 = select i1 %cmp10, i32 1565524415, i32 980151679
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i8*, i8** %t, align 8
  %94 = load i8, i8* %93, align 1
  %conv13 = sext i8 %94 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -1525419126, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %95 = load i8*, i8** %t, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr15, i8** %t, align 8
  store i32 1393843046, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1143315819
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1143315819
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1763449328, i32 1857120056
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1252401704, i32 1857120056
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1995379593, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1387927951
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1387927951
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1472922497, i32 -1495797304
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1042273357, i32 -1495797304
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i8*, i8** %t, align 8
  %191 = load i8*, i8** %end, align 8
  %cmpalteredBB = icmp ule i8* %190, %191
  store i32 506675328, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %192 = load i8*, i8** %t, align 8
  %193 = load i8, i8* %192, align 1
  %convalteredBB = sext i8 %193 to i32
  %194 = load i8*, i8** %q, align 8
  %195 = load i8, i8* %194, align 1
  %conv2alteredBB = sext i8 %195 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 -1581383940, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763449328, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1472922497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %if.end18, %originalBBpart225, %originalBB23, %for.end16, %for.inc14, %for.body12, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1449273733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1449273733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -892109238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -892109238, label %first
    i32 1279614565, label %originalBB
    i32 -1187762082, label %originalBBpart2
    i32 -585244037, label %for.cond
    i32 -1959098497, label %for.body
    i32 1424264452, label %for.inc
    i32 -443281471, label %for.end
    i32 -1045059477, label %originalBB22
    i32 2049498881, label %originalBBpart224
    i32 360905411, label %for.cond3
    i32 429684587, label %for.body6
    i32 1581709753, label %for.cond8
    i32 773600219, label %for.body15
    i32 1309163528, label %for.inc16
    i32 -1594819627, label %for.end18
    i32 1071748941, label %for.inc19
    i32 887051679, label %for.end21
    i32 1947338669, label %originalBBalteredBB
    i32 237518648, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 1279614565, i32 1947338669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload32 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %a.reload31 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload31, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload30 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload30, i32 0, i32 0
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload40, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload44, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -577825427
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -577825427
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1187762082, i32 1947338669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -585244037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload39, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1959098497, i32 -443281471
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1424264452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload38, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload37, align 8
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload43, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload42, align 4
  store i32 -585244037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -274367475
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -274367475
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1045059477, i32 237518648
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload50, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2049498881, i32 237518648
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 360905411, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload49, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload41, align 4
  %cmp4 = icmp sle i32 %91, %92
  %93 = select i1 %cmp4, i32 429684587, i32 887051679
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload29 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload29, i32 0, i32 0
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload36, align 8
  store i32 1581709753, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload35, align 8
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload48, align 4
  %idx.ext10 = sext i32 %96 to i64
  %97 = sub i64 0, %idx.ext10
  %98 = add i64 0, %97
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %98
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %cmp13 = icmp ult i8* %94, %add.ptr12
  %99 = select i1 %cmp13, i32 773600219, i32 -1594819627
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload34, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload47, align 4
  call void @pd(i8* %100, i32 %101)
  store i32 1309163528, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload33, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %102, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr17, i8** %p.reload, align 8
  store i32 1581709753, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1071748941, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload46, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc20 = add nsw i32 %103, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload45, align 4
  store i32 360905411, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %106 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 1279614565, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -1045059477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end18, %for.inc16, %for.body15, %for.cond8, %for.body6, %for.cond3, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
