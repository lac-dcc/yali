; ModuleID = 'source-C-CXX/48/1036.c'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1857894736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1857894736, label %for.cond
    i32 793387747, label %for.body
    i32 1053698773, label %originalBB
    i32 -2004447910, label %originalBBpart2
    i32 1533449529, label %for.inc
    i32 -1272969378, label %originalBB23
    i32 1803281042, label %originalBBpart227
    i32 214021832, label %for.end
    i32 -1918930883, label %if.then
    i32 -193519797, label %if.else
    i32 -1084152488, label %originalBB29
    i32 -80410442, label %originalBBpart231
    i32 -510955667, label %cleanup
    i32 -752345075, label %originalBBalteredBB
    i32 739365750, label %originalBB23alteredBB
    i32 381612120, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 793387747, i32 214021832
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1053698773, i32 -752345075
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 412374920
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 412374920
  %sub = sub nsw i32 %24, %25
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub2 = sub nsw i32 %28, 1
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %vla, i64 %idxprom3
  store i8 %23, i8* %arrayidx4, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
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
  %56 = select i1 %54, i32 -2004447910, i32 -752345075
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1533449529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1270738337
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1270738337
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1272969378, i32 739365750
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1557998433
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1557998433
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -444644594
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -444644594
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1803281042, i32 739365750
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1857894736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %vla, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %104 = load i8*, i8** %p.addr, align 8
  %call7 = call i32 @strcmp(i8* %104, i8* %vla) #4
  %cmp8 = icmp eq i32 %call7, 0
  %105 = select i1 %cmp8, i32 -1918930883, i32 -193519797
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -510955667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1970683367
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1970683367
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1084152488, i32 381612120
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -871086062
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -871086062
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -80410442, i32 381612120
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -510955667, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %160 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i8*, i8** %p.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %162, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %165 = load i32, i32* %l, align 4
  %166 = load i32, i32* %i, align 4
  %_ = shl i32 %165, %166
  %167 = add i32 %165, -82668627
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -82668627
  %_10 = sub i32 %165, %166
  %gen = mul i32 %169, %166
  %170 = sub i32 0, %166
  %171 = add i32 %165, %170
  %_11 = sub i32 %165, %166
  %gen12 = mul i32 %171, %166
  %172 = add i32 %165, 595863423
  %173 = sub i32 %172, %166
  %174 = sub i32 %173, 595863423
  %_13 = sub i32 %165, %166
  %gen14 = mul i32 %174, %166
  %175 = sub i32 0, 1403493006
  %176 = sub i32 %175, %165
  %177 = add i32 %176, 1403493006
  %_15 = sub i32 0, %165
  %178 = add i32 %177, 1269661260
  %179 = add i32 %178, %166
  %180 = sub i32 %179, 1269661260
  %gen16 = add i32 %177, %166
  %181 = sub i32 0, %166
  %182 = add i32 %165, %181
  %_17 = sub i32 %165, %166
  %gen18 = mul i32 %182, %166
  %_19 = shl i32 %165, %166
  %183 = add i32 %165, -1765676614
  %184 = sub i32 %183, %166
  %185 = sub i32 %184, -1765676614
  %subalteredBB = sub nsw i32 %165, %166
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_20 = sub i32 %185, 1
  %gen21 = mul i32 %187, 1
  %_22 = shl i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %185, %188
  %sub2alteredBB = sub nsw i32 %185, 1
  %idxprom3alteredBB = sext i32 %189 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom3alteredBB
  store i8 %164, i8* %arrayidx4alteredBB, align 1
  store i32 1053698773, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %_24 = shl i32 %190, 1
  %_25 = shl i32 %190, 1
  %191 = sub i32 %190, 58216337
  %192 = add i32 %191, 1
  %193 = add i32 %192, 58216337
  %incalteredBB = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1272969378, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -1084152488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.end, %originalBBpart227, %originalBB23, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem115 = alloca i32
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca [510 x i8]*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1160235468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1160235468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 881419865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 881419865, label %first
    i32 1858182214, label %originalBB
    i32 -1606215229, label %originalBBpart2
    i32 2136281716, label %for.cond
    i32 1112347236, label %originalBB27
    i32 2015049170, label %originalBBpart229
    i32 -888742493, label %for.body
    i32 -1404716545, label %originalBB31
    i32 -1887015760, label %originalBBpart233
    i32 -1316770042, label %for.cond4
    i32 1010583799, label %for.body7
    i32 1269669621, label %originalBB35
    i32 -535270562, label %originalBBpart237
    i32 -859963018, label %for.cond8
    i32 -1155233033, label %for.body11
    i32 -1013813657, label %originalBB39
    i32 -1501039845, label %originalBBpart248
    i32 -615079525, label %for.inc
    i32 1119781098, label %for.end
    i32 -1950603627, label %if.then
    i32 648579938, label %originalBB50
    i32 -1914497993, label %originalBBpart252
    i32 -1176033683, label %if.end
    i32 239732310, label %for.inc21
    i32 875964055, label %for.end23
    i32 -254125111, label %for.inc24
    i32 -1152523391, label %originalBB54
    i32 -903135851, label %originalBBpart262
    i32 1539774926, label %for.end26
    i32 1147690412, label %originalBB64
    i32 1245180891, label %originalBBpart266
    i32 -1788573197, label %originalBBalteredBB
    i32 2137032864, label %originalBB27alteredBB
    i32 1695325820, label %originalBB31alteredBB
    i32 -496793591, label %originalBB35alteredBB
    i32 -411912994, label %originalBB39alteredBB
    i32 1286195458, label %originalBB50alteredBB
    i32 1724690676, label %originalBB54alteredBB
    i32 671725705, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1858182214, i32 -1788573197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %n = alloca i32, align 4
  %p = alloca [510 x i8], align 16
  store [510 x i8]* %p, [510 x i8]** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %p.reload107 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %p.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload106 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %p.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv, i32* %h.reload97, align 4
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %27 = load i32, i32* %h.reload96, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload109 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload109, align 8
  %vla = alloca i8, i64 %28, align 16
  store i8* %vla, i8** %vla.reg2mem
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload93, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1606215229, i32 -1788573197
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136281716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1112347236, i32 2137032864
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload92, align 4
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  %71 = load i32, i32* %h.reload95, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 684319628
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 684319628
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2015049170, i32 2137032864
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -888742493, i32 1539774926
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 29715549
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 29715549
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1404716545, i32 1695325820
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 725431536
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 725431536
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1887015760, i32 1695325820
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1316770042, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload77, align 4
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %143 = load i32, i32* %h.reload94, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload91, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %147 = sub i32 %146, -521454104
  %148 = add i32 %147, 1
  %149 = add i32 %148, -521454104
  %add = add nsw i32 %146, 1
  %cmp5 = icmp slt i32 %142, %149
  %150 = select i1 %cmp5, i32 1010583799, i32 875964055
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1009015283
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1009015283
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1269669621, i32 -496793591
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload76, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload85, align 4
  %g.reload104 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload104, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1223472192
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1223472192
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -535270562, i32 -496793591
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -859963018, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %g.reload103 = load volatile i32*, i32** %g.reg2mem
  %194 = load i32, i32* %g.reload103, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload90, align 4
  %cmp9 = icmp slt i32 %194, %195
  %196 = select i1 %cmp9, i32 -1155233033, i32 1119781098
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 679147734
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 679147734
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1013813657, i32 -411912994
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload84, align 4
  %idxprom = sext i32 %212 to i64
  %p.reload105 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %p.reload105, i64 0, i64 %idxprom
  %213 = load i8, i8* %arrayidx, align 1
  %g.reload102 = load volatile i32*, i32** %g.reg2mem
  %214 = load i32, i32* %g.reload102, align 4
  %idxprom12 = sext i32 %214 to i64
  %vla.reload114 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i8, i8* %vla.reload114, i64 %idxprom12
  store i8 %213, i8* %arrayidx13, align 1
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload83, align 4
  %216 = sub i32 %215, -1869499038
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1869499038
  %inc = add nsw i32 %215, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload82, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1055822184
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1055822184
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1501039845, i32 -411912994
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -615079525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload101 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload101, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc14 = add nsw i32 %234, 1
  %g.reload100 = load volatile i32*, i32** %g.reg2mem
  store i32 %238, i32* %g.reload100, align 4
  store i32 -859963018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload99 = load volatile i32*, i32** %g.reg2mem
  %239 = load i32, i32* %g.reload99, align 4
  %idxprom15 = sext i32 %239 to i64
  %vla.reload113 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i8, i8* %vla.reload113, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %vla.reload112 = load volatile i8*, i8** %vla.reg2mem
  %call17 = call i32 @judge(i8* %vla.reload112)
  %cmp18 = icmp eq i32 %call17, 1
  %240 = select i1 %cmp18, i32 -1950603627, i32 -1176033683
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 648579938, i32 1286195458
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %vla.reload111 = load volatile i8*, i8** %vla.reg2mem
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %vla.reload111)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1446707157
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1446707157
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1914497993, i32 1286195458
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1176033683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239732310, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload75, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc22 = add nsw i32 %282, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload74, align 4
  store i32 -1316770042, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -254125111, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1415303058
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1415303058
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1152523391, i32 1724690676
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload89, align 4
  %313 = sub i32 %312, -298017999
  %314 = add i32 %313, 1
  %315 = add i32 %314, -298017999
  %inc25 = add nsw i32 %312, 1
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %315, i32* %l.reload88, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 215810703
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 215810703
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -903135851, i32 1724690676
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2136281716, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 314913864
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 314913864
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1147690412, i32 671725705
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %saved_stack.reload108 = load volatile i8**, i8*** %saved_stack.reg2mem
  %370 = load i8*, i8** %saved_stack.reload108, align 8
  call void @llvm.stackrestore(i8* %370)
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload71, align 4
  store i32 %371, i32* %.reg2mem115
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 45260960
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 45260960
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1245180891, i32 671725705
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem115
  ret i32 %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [510 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %palteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %palteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %halteredBB, align 4
  %387 = load i32, i32* %halteredBB, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i8, i64 %388, align 16
  store i32 2, i32* %lalteredBB, align 4
  store i32 1858182214, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload87, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %391 = load i32, i32* %h.reload, align 4
  %cmpalteredBB = icmp sle i32 %390, %391
  store i32 1112347236, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 -1404716545, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %392, i32* %t.reload81, align 4
  %g.reload98 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload98, align 4
  store i32 1269669621, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload80, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %p.reload = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %p.reload, i64 0, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidxalteredBB, align 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %395 = load i32, i32* %g.reload, align 4
  %idxprom12alteredBB = sext i32 %395 to i64
  %vla.reload110 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %vla.reload110, i64 %idxprom12alteredBB
  store i8 %394, i8* %arrayidx13alteredBB, align 1
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload79, align 4
  %397 = sub i32 0, -277417172
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -277417172
  %_ = sub i32 0, %396
  %400 = add i32 %399, -1842624324
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1842624324
  %gen = add i32 %399, 1
  %403 = add i32 %396, -1047822673
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1047822673
  %_40 = sub i32 %396, 1
  %gen41 = mul i32 %405, 1
  %_42 = shl i32 %396, 1
  %_43 = shl i32 %396, 1
  %406 = sub i32 0, 1506603581
  %407 = sub i32 %406, %396
  %408 = add i32 %407, 1506603581
  %_44 = sub i32 0, %396
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen45 = add i32 %408, 1
  %_46 = shl i32 %396, 1
  %411 = add i32 %396, -1150076968
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1150076968
  %incalteredBB = add nsw i32 %396, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %413, i32* %t.reload, align 4
  store i32 -1013813657, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %vla.reload)
  store i32 648579938, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload86, align 4
  %415 = add i32 %414, 1893262787
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1893262787
  %_55 = sub i32 %414, 1
  %gen56 = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_57 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen58 = add i32 %419, 1
  %424 = sub i32 0, 999295301
  %425 = sub i32 %424, %414
  %426 = add i32 %425, 999295301
  %_59 = sub i32 0, %414
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen60 = add i32 %426, 1
  %429 = add i32 %414, -381633614
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -381633614
  %inc25alteredBB = add nsw i32 %414, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %431, i32* %l.reload, align 4
  store i32 -1152523391, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %432 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %432)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %433 = load i32, i32* %retval.reload, align 4
  store i32 1147690412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB64, %for.end26, %originalBBpart262, %originalBB54, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.end, %for.inc, %originalBBpart248, %originalBB39, %for.body11, %for.cond8, %originalBBpart237, %originalBB35, %for.body7, %for.cond4, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
