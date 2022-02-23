; ModuleID = 'source-C-CXX/76/9.c'
source_filename = "source-C-CXX/76/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kiss(i8* %ch, i8 signext %b, i8 signext %g, i32 %l, i32 %i) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %boy.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8*
  %ch.addr.reg2mem = alloca i8**
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 655309345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 655309345, label %first
    i32 100060736, label %originalBB
    i32 -575124499, label %originalBBpart2
    i32 718996560, label %if.then
    i32 -1013082822, label %if.else
    i32 -823276550, label %for.cond
    i32 378361867, label %for.body
    i32 452465639, label %originalBB18
    i32 214474897, label %originalBBpart220
    i32 -1573664151, label %if.then11
    i32 1170382925, label %if.else16
    i32 863440870, label %if.end
    i32 382872957, label %for.inc
    i32 -1821866961, label %originalBB22
    i32 1910522934, label %originalBBpart224
    i32 -818754404, label %for.end
    i32 -133490190, label %if.end17
    i32 343689011, label %originalBBalteredBB
    i32 1892807963, label %originalBB18alteredBB
    i32 -335281873, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 100060736, i32 343689011
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem
  %g.addr = alloca i8, align 1
  %l.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %boy = alloca i32, align 4
  store i32* %boy, i32** %boy.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ch.addr.reload33 = load volatile i8**, i8*** %ch.addr.reg2mem
  store i8* %ch, i8** %ch.addr.reload33, align 8
  %b.addr.reload35 = load volatile i8*, i8** %b.addr.reg2mem
  store i8 %b, i8* %b.addr.reload35, align 1
  store i8 %g, i8* %g.addr, align 1
  store i32 %l, i32* %l.addr, align 4
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload38, align 4
  %ch.addr.reload32 = load volatile i8**, i8*** %ch.addr.reg2mem
  %14 = load i8*, i8** %ch.addr.reload32, align 8
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload37, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load i8, i8* %g.addr, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -488780452
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -488780452
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -575124499, i32 343689011
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 718996560, i32 -1013082822
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %boy.reload40 = load volatile i32*, i32** %boy.reg2mem
  store i32 -1, i32* %boy.reload40, align 4
  store i32 -133490190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %34 = load i32, i32* %i.addr.reload36, align 4
  %35 = add i32 %34, 759043637
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 759043637
  %sub = sub nsw i32 %34, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload49, align 4
  store i32 -823276550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload48, align 4
  %cmp3 = icmp sge i32 %38, 0
  %39 = select i1 %cmp3, i32 378361867, i32 -818754404
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2123642034
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2123642034
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 452465639, i32 1892807963
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %ch.addr.reload31 = load volatile i8**, i8*** %ch.addr.reg2mem
  %67 = load i8*, i8** %ch.addr.reload31, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload47, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %67, i64 %idxprom5
  %69 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %69 to i32
  %b.addr.reload34 = load volatile i8*, i8** %b.addr.reg2mem
  %70 = load i8, i8* %b.addr.reload34, align 1
  %conv8 = sext i8 %70 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1398538440
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1398538440
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 214474897, i32 1892807963
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 -1573664151, i32 1170382925
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload46, align 4
  %boy.reload39 = load volatile i32*, i32** %boy.reg2mem
  store i32 %99, i32* %boy.reload39, align 4
  %ch.addr.reload30 = load volatile i8**, i8*** %ch.addr.reg2mem
  %100 = load i8*, i8** %ch.addr.reload30, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %101 = load i32, i32* %i.addr.reload, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %100, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %ch.addr.reload29 = load volatile i8**, i8*** %ch.addr.reg2mem
  %102 = load i8*, i8** %ch.addr.reload29, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload45, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %102, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -818754404, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 863440870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 382872957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1821866961, i32 -335281873
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload44, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload43, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1832707287
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1832707287
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1910522934, i32 -335281873
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -823276550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -133490190, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %boy.reload = load volatile i32*, i32** %boy.reg2mem
  %162 = load i32, i32* %boy.reload, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %ch.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8, align 1
  %g.addralteredBB = alloca i8, align 1
  %l.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %boyalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %ch, i8** %ch.addralteredBB, align 8
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %g, i8* %g.addralteredBB, align 1
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %163 = load i8*, i8** %ch.addralteredBB, align 8
  %164 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %163, i64 %idxpromalteredBB
  %165 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %165 to i32
  %166 = load i8, i8* %g.addralteredBB, align 1
  %conv1alteredBB = sext i8 %166 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, %conv1alteredBB
  store i32 100060736, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem
  %167 = load i8*, i8** %ch.addr.reload, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload42, align 4
  %idxprom5alteredBB = sext i32 %168 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %167, i64 %idxprom5alteredBB
  %169 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %169 to i32
  %b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem
  %170 = load i8, i8* %b.addr.reload, align 1
  %conv8alteredBB = sext i8 %170 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 452465639, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload41, align 4
  %172 = sub i32 %171, -886135833
  %173 = sub i32 %172, -1
  %174 = add i32 %173, -886135833
  %_ = sub i32 %171, -1
  %gen = mul i32 %174, -1
  %175 = sub i32 0, %171
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %decalteredBB = add nsw i32 %171, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload, align 4
  store i32 -1821866961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else16, %if.then11, %originalBBpart220, %originalBB18, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [5000 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %girl = alloca i32, align 4
  %boy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %b, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1623498177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1623498177, label %for.cond
    i32 1118718344, label %originalBB
    i32 1698251191, label %originalBBpart2
    i32 -1987654108, label %for.body
    i32 1489339375, label %if.then
    i32 1773228459, label %if.else
    i32 765102134, label %originalBB26
    i32 1296935160, label %originalBBpart228
    i32 -1407208954, label %if.end
    i32 -1596319498, label %for.inc
    i32 790002091, label %for.end
    i32 -329175276, label %for.cond11
    i32 -880430183, label %for.body14
    i32 -1301356707, label %originalBB30
    i32 1588924924, label %originalBBpart232
    i32 -1411323780, label %if.then19
    i32 -326209122, label %if.else20
    i32 1879532883, label %if.end22
    i32 126370168, label %for.inc23
    i32 -1726938881, label %originalBB34
    i32 819855635, label %originalBBpart236
    i32 291865544, label %for.end25
    i32 1909252429, label %originalBB38
    i32 -441023912, label %originalBBpart240
    i32 1716313958, label %originalBBalteredBB
    i32 -1505220125, label %originalBB26alteredBB
    i32 -1073738661, label %originalBB30alteredBB
    i32 -820712434, label %originalBB34alteredBB
    i32 807780850, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1190279263
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1190279263
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1118718344, i32 1716313958
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1478603395
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1478603395
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1698251191, i32 1716313958
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1987654108, i32 790002091
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %48 = load i8, i8* %b, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %49 = select i1 %cmp7, i32 1489339375, i32 1773228459
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  store i8 %51, i8* %g, align 1
  store i32 790002091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -424337578
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -424337578
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 765102134, i32 -1505220125
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -93843545
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -93843545
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1296935160, i32 -1505220125
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1407208954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596319498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1623498177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -329175276, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 -880430183, i32 291865544
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
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
  %125 = select i1 %123, i32 -1301356707, i32 -1073738661
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i32 0, i32 0
  %126 = load i8, i8* %b, align 1
  %127 = load i8, i8* %g, align 1
  %128 = load i32, i32* %l, align 4
  %129 = load i32, i32* %i, align 4
  %call16 = call i32 @kiss(i8* %arraydecay15, i8 signext %126, i8 signext %127, i32 %128, i32 %129)
  store i32 %call16, i32* %boy, align 4
  %130 = load i32, i32* %boy, align 4
  %cmp17 = icmp eq i32 %130, -1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1588924924, i32 -1073738661
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -1411323780, i32 -326209122
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 126370168, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %girl, align 4
  %147 = load i32, i32* %boy, align 4
  %148 = load i32, i32* %girl, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148)
  store i32 1879532883, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 126370168, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1726938881, i32 -820712434
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc24 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 335894479
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 335894479
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 819855635, i32 -820712434
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -329175276, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1909252429, i32 807780850
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 %233, i32* %.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1309677592
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1309677592
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -441023912, i32 807780850
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 1118718344, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 765102134, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %ch, i32 0, i32 0
  %251 = load i8, i8* %b, align 1
  %252 = load i8, i8* %g, align 1
  %253 = load i32, i32* %l, align 4
  %254 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 @kiss(i8* %arraydecay15alteredBB, i8 signext %251, i8 signext %252, i32 %253, i32 %254)
  store i32 %call16alteredBB, i32* %boy, align 4
  %255 = load i32, i32* %boy, align 4
  %cmp17alteredBB = icmp eq i32 %255, -1
  store i32 -1301356707, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc24alteredBB = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 -1726938881, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 1909252429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %for.end25, %originalBBpart236, %originalBB34, %for.inc23, %if.end22, %if.else20, %if.then19, %originalBBpart232, %originalBB30, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
