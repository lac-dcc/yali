; ModuleID = 'source-C-CXX/42/182.c'
source_filename = "source-C-CXX/42/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -861417335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -861417335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 496529699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 496529699, label %first
    i32 -1555906240, label %originalBB
    i32 536763856, label %originalBBpart2
    i32 97554016, label %for.cond
    i32 -636839919, label %originalBB8
    i32 -601978325, label %originalBBpart210
    i32 1745355031, label %for.body
    i32 -1043366562, label %if.then
    i32 980664754, label %originalBB12
    i32 1396796567, label %originalBBpart214
    i32 -1971296150, label %if.end
    i32 -677774869, label %for.inc
    i32 -999434560, label %for.end
    i32 -1272822912, label %originalBB16
    i32 912154003, label %originalBBpart218
    i32 1693943889, label %if.then7
    i32 -1286079844, label %if.else
    i32 1392110426, label %return
    i32 -1260608080, label %originalBBalteredBB
    i32 775573707, label %originalBB8alteredBB
    i32 -473166090, label %originalBB12alteredBB
    i32 864643328, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1555906240, i32 -1260608080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload26, align 4
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload25, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload37, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1264974259
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1264974259
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 536763856, i32 -1260608080
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97554016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1562733993
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1562733993
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -636839919, i32 775573707
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload32, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload36, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 -601978325, i32 775573707
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1745355031, i32 -999434560
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %75 = load i32, i32* %x.addr.reload, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %75, %76
  %cmp3 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp3, i32 -1043366562, i32 -1971296150
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 428649050
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 428649050
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 980664754, i32 -473166090
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1952935855
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1952935855
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1396796567, i32 -473166090
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -999434560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677774869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload30, align 4
  %133 = add i32 %132, 788157906
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 788157906
  %inc = add nsw i32 %132, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload29, align 4
  store i32 97554016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2145506315
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2145506315
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1272822912, i32 864643328
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload28, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload35, align 4
  %cmp5 = icmp sgt i32 %151, %152
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 912154003, i32 864643328
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %179 = select i1 %cmp5.reload, i32 1693943889, i32 -1286079844
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 1392110426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 1392110426, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %181 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %181 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1555906240, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload27, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload34, align 4
  %cmpalteredBB = icmp sle i32 %182, %183
  store i32 -636839919, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 980664754, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %184, %185
  store i32 -1272822912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609264649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1609264649, label %for.cond
    i32 -861174112, label %originalBB
    i32 -1245909743, label %originalBBpart2
    i32 1004215861, label %for.body
    i32 269894743, label %if.then
    i32 757136918, label %if.then6
    i32 1647192865, label %if.end
    i32 87986538, label %originalBB33
    i32 64493614, label %originalBBpart235
    i32 66105316, label %if.end8
    i32 1300363499, label %for.inc
    i32 -16517451, label %for.end
    i32 747711053, label %originalBBalteredBB
    i32 637972702, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 625716684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625716684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -861174112, i32 747711053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 %16, -615501001
  %18 = add i32 %17, 2
  %19 = add i32 %18, -615501001
  %add = add nsw i32 %16, 2
  %div = sdiv i32 %19, 4
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1690689511
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1690689511
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1245909743, i32 747711053
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1004215861, i32 -16517451
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %36
  %37 = sub i32 0, 1
  %38 = sub i32 %mul, %37
  %add1 = add nsw i32 %mul, 1
  store i32 %38, i32* %a, align 4
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 %39, 2007984414
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 2007984414
  %sub = sub nsw i32 %39, %40
  store i32 %43, i32* %b, align 4
  %44 = load i32, i32* %a, align 4
  %call2 = call i32 @sushu(i32 %44)
  %cmp3 = icmp eq i32 %call2, 1
  %45 = select i1 %cmp3, i32 269894743, i32 66105316
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %call4 = call i32 @sushu(i32 %46)
  %cmp5 = icmp eq i32 %call4, 1
  %47 = select i1 %cmp5, i32 757136918, i32 1647192865
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 1647192865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1655499796
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1655499796
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 87986538, i32 637972702
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 64493614, i32 637972702
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 66105316, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1300363499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1561949892
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1561949892
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1609264649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %_ = shl i32 %108, 2
  %109 = sub i32 0, -1027700289
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1027700289
  %_9 = sub i32 0, %108
  %112 = sub i32 %111, 1058996557
  %113 = add i32 %112, 2
  %114 = add i32 %113, 1058996557
  %gen = add i32 %111, 2
  %115 = sub i32 0, 2
  %116 = add i32 %108, %115
  %_10 = sub i32 %108, 2
  %gen11 = mul i32 %116, 2
  %117 = sub i32 0, -1512476451
  %118 = sub i32 %117, %108
  %119 = add i32 %118, -1512476451
  %_12 = sub i32 0, %108
  %120 = sub i32 %119, 104613545
  %121 = add i32 %120, 2
  %122 = add i32 %121, 104613545
  %gen13 = add i32 %119, 2
  %123 = sub i32 0, 2
  %124 = add i32 %108, %123
  %_14 = sub i32 %108, 2
  %gen15 = mul i32 %124, 2
  %125 = sub i32 0, 2
  %126 = add i32 %108, %125
  %_16 = sub i32 %108, 2
  %gen17 = mul i32 %126, 2
  %127 = add i32 %108, -436500067
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, -436500067
  %_18 = sub i32 %108, 2
  %gen19 = mul i32 %129, 2
  %_20 = shl i32 %108, 2
  %130 = add i32 %108, 717514145
  %131 = add i32 %130, 2
  %132 = sub i32 %131, 717514145
  %addalteredBB = add nsw i32 %108, 2
  %133 = add i32 0, 1109949462
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1109949462
  %_21 = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 4
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen22 = add i32 %135, 4
  %140 = sub i32 0, 89634874
  %141 = sub i32 %140, %132
  %142 = add i32 %141, 89634874
  %_23 = sub i32 0, %132
  %143 = sub i32 0, %142
  %144 = sub i32 0, 4
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen24 = add i32 %142, 4
  %_25 = shl i32 %132, 4
  %147 = add i32 0, 940670904
  %148 = sub i32 %147, %132
  %149 = sub i32 %148, 940670904
  %_26 = sub i32 0, %132
  %150 = sub i32 %149, 586703441
  %151 = add i32 %150, 4
  %152 = add i32 %151, 586703441
  %gen27 = add i32 %149, 4
  %153 = sub i32 0, 4
  %154 = add i32 %132, %153
  %_28 = sub i32 %132, 4
  %gen29 = mul i32 %154, 4
  %_30 = shl i32 %132, 4
  %155 = sub i32 0, 4
  %156 = add i32 %132, %155
  %_31 = sub i32 %132, 4
  %gen32 = mul i32 %156, 4
  %divalteredBB = sdiv i32 %132, 4
  %cmpalteredBB = icmp slt i32 %107, %divalteredBB
  store i32 -861174112, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 87986538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart235, %originalBB33, %if.end, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
