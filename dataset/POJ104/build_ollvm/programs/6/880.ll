; ModuleID = 'source-C-CXX/6/880.c'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8* %p, i8* %sub, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i8*, align 8
  %sub.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i8*, align 8
  %y = alloca i8*, align 8
  %zhi = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %sub, i8** %sub.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %zhi, align 4
  store i32 0, i32* %j, align 4
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %x, align 8
  %1 = load i8*, i8** %sub.addr, align 8
  store i8* %1, i8** %y, align 8
  %switchVar = alloca i32
  store i32 -333503034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -333503034, label %for.cond
    i32 -203257431, label %for.body
    i32 -1555516617, label %if.then
    i32 1954528212, label %originalBB
    i32 1953242961, label %originalBBpart2
    i32 -1629560336, label %if.else
    i32 -547510057, label %if.end
    i32 382043267, label %for.inc
    i32 -1643088824, label %originalBB5
    i32 2068390235, label %originalBBpart216
    i32 477219144, label %for.end
    i32 -277782014, label %originalBB18
    i32 -1439981926, label %originalBBpart220
    i32 -1952066259, label %originalBBalteredBB
    i32 1136968603, label %originalBB5alteredBB
    i32 -1806032618, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -203257431, i32 477219144
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %x, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8*, i8** %y, align 8
  %8 = load i8, i8* %7, align 1
  %conv1 = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %9 = select i1 %cmp2, i32 -1555516617, i32 -1629560336
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1478566918
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1478566918
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1954528212, i32 -1952066259
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %zhi, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 172272733
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 172272733
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1953242961, i32 -1952066259
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -547510057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %zhi, align 4
  store i32 477219144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 382043267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1643088824, i32 1136968603
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i8*, i8** %x, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr, i8** %x, align 8
  %82 = load i8*, i8** %y, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr4, i8** %y, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1593561607
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1593561607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2068390235, i32 1136968603
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -333503034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -277782014, i32 -1806032618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %136 = load i32, i32* %zhi, align 4
  store i32 %136, i32* %.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1836727398
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1836727398
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1439981926, i32 -1806032618
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %zhi, align 4
  store i32 1954528212, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_ = sub i32 %164, 1
  %gen = mul i32 %166, 1
  %167 = add i32 %164, 945880354
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 945880354
  %_6 = sub i32 %164, 1
  %gen7 = mul i32 %169, 1
  %170 = sub i32 %164, 1332959804
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1332959804
  %_8 = sub i32 %164, 1
  %gen9 = mul i32 %172, 1
  %_10 = shl i32 %164, 1
  %173 = sub i32 %164, -957736556
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -957736556
  %_11 = sub i32 %164, 1
  %gen12 = mul i32 %175, 1
  %176 = add i32 0, -1391579917
  %177 = sub i32 %176, %164
  %178 = sub i32 %177, -1391579917
  %_13 = sub i32 0, %164
  %179 = add i32 %178, 1150964303
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1150964303
  %gen14 = add i32 %178, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %164, %182
  %incalteredBB = add nsw i32 %164, 1
  store i32 %183, i32* %j, align 4
  %184 = load i8*, i8** %x, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %incdec.ptralteredBB, i8** %x, align 8
  %185 = load i8*, i8** %y, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %incdec.ptr4alteredBB, i8** %y, align 8
  store i32 -1643088824, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %zhi, align 4
  store i32 -277782014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB5, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %t.reg2mem = alloca i8**
  %rep.reg2mem = alloca i8**
  %sub.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1044867326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1044867326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -94551343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -94551343, label %first
    i32 62727880, label %originalBB
    i32 -111987272, label %originalBBpart2
    i32 1438644985, label %for.cond
    i32 530875888, label %originalBB42
    i32 687465696, label %originalBBpart244
    i32 -940794791, label %for.body
    i32 -783630968, label %for.inc
    i32 349879450, label %for.end
    i32 -1687138819, label %for.cond8
    i32 -1457382074, label %for.body12
    i32 -1927886017, label %for.inc13
    i32 610418252, label %for.end16
    i32 -261655609, label %originalBB46
    i32 -61836769, label %originalBBpart248
    i32 -1532052653, label %for.cond17
    i32 -427159017, label %for.body22
    i32 -1412804268, label %originalBB50
    i32 -952890358, label %originalBBpart252
    i32 2062952788, label %if.then
    i32 892464299, label %if.end
    i32 -1020065375, label %for.inc26
    i32 1958383986, label %for.end28
    i32 -1657007509, label %originalBB54
    i32 1814751856, label %originalBBpart256
    i32 -196945983, label %if.then35
    i32 -1486234221, label %if.end37
    i32 1957226214, label %originalBBalteredBB
    i32 933488955, label %originalBB42alteredBB
    i32 404291686, label %originalBB46alteredBB
    i32 -1074544341, label %originalBB50alteredBB
    i32 -43016170, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 62727880, i32 1957226214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %sub = alloca i8*, align 8
  store i8** %sub, i8*** %sub.reg2mem
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %call = call noalias i8* @malloc(i64 250) #3
  %a.reload66 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload66, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #3
  %sub.reload72 = load volatile i8**, i8*** %sub.reg2mem
  store i8* %call1, i8** %sub.reload72, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #3
  %rep.reload74 = load volatile i8**, i8*** %rep.reg2mem
  store i8* %call2, i8** %rep.reload74, align 8
  %call3 = call noalias i8* @malloc(i64 1000) #3
  %t.reload77 = load volatile i8**, i8*** %t.reg2mem
  store i8* %call3, i8** %t.reload77, align 8
  %a.reload65 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload65, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %sub.reload71 = load volatile i8**, i8*** %sub.reg2mem
  %28 = load i8*, i8** %sub.reload71, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %rep.reload73 = load volatile i8**, i8*** %rep.reg2mem
  %29 = load i8*, i8** %rep.reload73, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload108, align 4
  %sub.reload70 = load volatile i8**, i8*** %sub.reg2mem
  %30 = load i8*, i8** %sub.reload70, align 8
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %30, i8** %p.reload98, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -111987272, i32 1957226214
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1438644985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 530875888, i32 933488955
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %71 = load i8*, i8** %p.reload97, align 8
  %72 = load i8, i8* %71, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -647036821
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -647036821
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 687465696, i32 933488955
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -940794791, i32 349879450
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -783630968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %89, i32 1
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload95, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload107, align 4
  %91 = add i32 %90, -1393813153
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1393813153
  %inc = add nsw i32 %90, 1
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %93, i32* %n.reload106, align 4
  store i32 1438644985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %a.reload64 = load volatile i8**, i8*** %a.reg2mem
  %94 = load i8*, i8** %a.reload64, align 8
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %94, i8** %p.reload94, align 8
  store i32 -1687138819, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload93, align 8
  %96 = load i8, i8* %95, align 1
  %conv9 = sext i8 %96 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %97 = select i1 %cmp10, i32 -1457382074, i32 610418252
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -1927886017, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload92, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %98, i32 1
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr14, i8** %p.reload91, align 8
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload110, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc15 = add nsw i32 %99, 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %101, i32* %m.reload109, align 4
  store i32 -1687138819, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
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
  %127 = select i1 %125, i32 -261655609, i32 404291686
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload63 = load volatile i8**, i8*** %a.reg2mem
  %128 = load i8*, i8** %a.reload63, align 8
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %128, i8** %p.reload90, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1494666690
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1494666690
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -61836769, i32 404291686
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1532052653, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload89, align 8
  %a.reload62 = load volatile i8**, i8*** %a.reg2mem
  %157 = load i8*, i8** %a.reload62, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds i8, i8* %157, i64 %idx.ext
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload105, align 4
  %idx.ext18 = sext i32 %159 to i64
  %160 = sub i64 0, %idx.ext18
  %161 = add i64 0, %160
  %idx.neg = sub i64 0, %idx.ext18
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %161
  %cmp20 = icmp ult i8* %156, %add.ptr19
  %162 = select i1 %cmp20, i32 -427159017, i32 1958383986
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -326085156
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -326085156
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1412804268, i32 -1074544341
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload88, align 8
  %sub.reload69 = load volatile i8**, i8*** %sub.reg2mem
  %179 = load i8*, i8** %sub.reload69, align 8
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload104, align 4
  %call23 = call i32 @pd(i8* %178, i8* %179, i32 %180)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -110170622
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -110170622
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -952890358, i32 -1074544341
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 2062952788, i32 892464299
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1958383986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1020065375, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %197 = load i8*, i8** %p.reload87, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %197, i32 1
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr27, i8** %p.reload86, align 8
  store i32 -1532052653, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -854443014
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -854443014
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1657007509, i32 -43016170
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload76 = load volatile i8**, i8*** %t.reg2mem
  %225 = load i8*, i8** %t.reload76, align 8
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %226 = load i8*, i8** %p.reload85, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload103, align 4
  %idx.ext29 = sext i32 %227 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %226, i64 %idx.ext29
  %call31 = call i8* @strcpy(i8* %225, i8* %add.ptr30) #3
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %228 = load i8*, i8** %p.reload84, align 8
  %sub.reload68 = load volatile i8**, i8*** %sub.reg2mem
  %229 = load i8*, i8** %sub.reload68, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload102, align 4
  %call32 = call i32 @pd(i8* %228, i8* %229, i32 %230)
  %cmp33 = icmp eq i32 %call32, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 852584618
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 852584618
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1814751856, i32 -43016170
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 -196945983, i32 -1486234221
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %247 = load i8*, i8** %p.reload83, align 8
  %rep.reload = load volatile i8**, i8*** %rep.reg2mem
  %248 = load i8*, i8** %rep.reload, align 8
  %call36 = call i8* @strcpy(i8* %247, i8* %248) #3
  store i32 -1486234221, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload82, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload101, align 4
  %idx.ext38 = sext i32 %250 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %249, i64 %idx.ext38
  %t.reload75 = load volatile i8**, i8*** %t.reg2mem
  %251 = load i8*, i8** %t.reload75, align 8
  %call40 = call i8* @strcpy(i8* %add.ptr39, i8* %251) #3
  %a.reload61 = load volatile i8**, i8*** %a.reg2mem
  %252 = load i8*, i8** %a.reload61, align 8
  %call41 = call i32 @puts(i8* %252)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8*, align 8
  %subalteredBB = alloca i8*, align 8
  %repalteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 250) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %call1alteredBB, i8** %subalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %call2alteredBB, i8** %repalteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %call3alteredBB, i8** %talteredBB, align 8
  %253 = load i8*, i8** %aalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %253)
  %254 = load i8*, i8** %subalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %254)
  %255 = load i8*, i8** %repalteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %255)
  store i32 0, i32* %nalteredBB, align 4
  %256 = load i8*, i8** %subalteredBB, align 8
  store i8* %256, i8** %palteredBB, align 8
  store i32 62727880, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %257 = load i8*, i8** %p.reload81, align 8
  %258 = load i8, i8* %257, align 1
  %convalteredBB = sext i8 %258 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 530875888, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %259 = load i8*, i8** %a.reload, align 8
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %259, i8** %p.reload80, align 8
  store i32 -261655609, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %260 = load i8*, i8** %p.reload79, align 8
  %sub.reload67 = load volatile i8**, i8*** %sub.reg2mem
  %261 = load i8*, i8** %sub.reload67, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload100, align 4
  %call23alteredBB = call i32 @pd(i8* %260, i8* %261, i32 %262)
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 1
  store i32 -1412804268, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %263 = load i8*, i8** %t.reload, align 8
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %264 = load i8*, i8** %p.reload78, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload99, align 4
  %idx.ext29alteredBB = sext i32 %265 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %264, i64 %idx.ext29alteredBB
  %call31alteredBB = call i8* @strcpy(i8* %263, i8* %add.ptr30alteredBB) #3
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %266 = load i8*, i8** %p.reload, align 8
  %sub.reload = load volatile i8**, i8*** %sub.reg2mem
  %267 = load i8*, i8** %sub.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %call32alteredBB = call i32 @pd(i8* %266, i8* %267, i32 %268)
  %cmp33alteredBB = icmp eq i32 %call32alteredBB, 1
  store i32 -1657007509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart256, %originalBB54, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body22, %for.cond17, %originalBBpart248, %originalBB46, %for.end16, %for.inc13, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
