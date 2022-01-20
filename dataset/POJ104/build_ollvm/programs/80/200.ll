; ModuleID = 'source-C-CXX/80/200.c'
source_filename = "source-C-CXX/80/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hs([5 x i32]* %sz, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %szt.reg2mem = alloca [5 x i32]*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -204781645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -204781645, label %first
    i32 1362821084, label %originalBB
    i32 -1996861984, label %originalBBpart2
    i32 1897095469, label %land.lhs.true
    i32 -1226384722, label %originalBB25
    i32 -875590342, label %originalBBpart227
    i32 1694185231, label %land.lhs.true2
    i32 1719207512, label %land.lhs.true4
    i32 -2008399150, label %if.then
    i32 -1449425907, label %for.cond
    i32 -1921222941, label %originalBB29
    i32 -1868193043, label %originalBBpart231
    i32 -1693510961, label %for.body
    i32 899789191, label %for.inc
    i32 1445507723, label %for.end
    i32 1817028282, label %if.else
    i32 -651929585, label %originalBB33
    i32 -819366830, label %originalBBpart235
    i32 -1020613828, label %return
    i32 -846782147, label %originalBBalteredBB
    i32 1459621114, label %originalBB25alteredBB
    i32 736902242, label %originalBB29alteredBB
    i32 -165527339, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 1362821084, i32 -846782147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %szt = alloca [5 x i32], align 16
  store [5 x i32]* %szt, [5 x i32]** %szt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reload46, align 8
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload51, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload55, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload50, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1910105669
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1910105669
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1996861984, i32 -846782147
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1897095469, i32 1817028282
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1226384722, i32 1459621114
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload49, align 4
  %cmp1 = icmp sle i32 %69, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %83 = select i1 %81, i32 -875590342, i32 1459621114
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 1694185231, i32 1817028282
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload54, align 4
  %cmp3 = icmp sge i32 %85, 0
  %86 = select i1 %cmp3, i32 1719207512, i32 1817028282
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload53, align 4
  %cmp5 = icmp sle i32 %87, 4
  %88 = select i1 %cmp5, i32 -2008399150, i32 1817028282
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1449425907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 994344558
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 994344558
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1921222941, i32 736902242
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload65, align 4
  %cmp6 = icmp slt i32 %104, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1868193043, i32 736902242
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -1693510961, i32 1445507723
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %120 = load [5 x i32]*, [5 x i32]** %sz.addr.reload45, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload52, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %idxprom
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %124 to i64
  %szt.reload56 = load volatile [5 x i32]*, [5 x i32]** %szt.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %szt.reload56, i64 0, i64 %idxprom9
  store i32 %123, i32* %arrayidx10, align 4
  %sz.addr.reload44 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %125 = load [5 x i32]*, [5 x i32]** %sz.addr.reload44, align 8
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload48, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idxprom11
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload62, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %sz.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %129 = load [5 x i32]*, [5 x i32]** %sz.addr.reload43, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %idxprom15
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload61, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %128, i32* %arrayidx18, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload60, align 4
  %idxprom19 = sext i32 %132 to i64
  %szt.reload = load volatile [5 x i32]*, [5 x i32]** %szt.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %szt.reload, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %134 = load [5 x i32]*, [5 x i32]** %sz.addr.reload, align 8
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %135 = load i32, i32* %m.addr.reload47, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 %idxprom21
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload59, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %133, i32* %arrayidx24, align 4
  store i32 899789191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload58, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload57, align 4
  store i32 -1449425907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -1020613828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1917849483
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1917849483
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -651929585, i32 -165527339
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1652748250
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1652748250
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -819366830, i32 -165527339
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1020613828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload40, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sz.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %sztalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %183 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %183, 0
  store i32 1362821084, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %184 = load i32, i32* %m.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %184, 4
  store i32 -1226384722, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %185, 5
  store i32 -1921222941, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -651929585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %z.reg2mem = alloca [5 x [5 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 830213807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 830213807, label %first
    i32 -2045022672, label %originalBB
    i32 1317919391, label %originalBBpart2
    i32 1206456728, label %for.cond
    i32 1433221614, label %for.body
    i32 -1717077505, label %for.cond1
    i32 1590897908, label %for.body3
    i32 -1667593808, label %for.inc
    i32 -191555266, label %for.end
    i32 1903952586, label %for.inc6
    i32 123709024, label %for.end8
    i32 333022707, label %if.then
    i32 -1281233333, label %if.else
    i32 -1217188877, label %originalBB39
    i32 -954260997, label %originalBBpart241
    i32 1420241528, label %for.cond13
    i32 1069682061, label %originalBB43
    i32 771061360, label %originalBBpart245
    i32 -750675559, label %for.body15
    i32 -575019706, label %originalBB47
    i32 -2085271896, label %originalBBpart249
    i32 -288458276, label %for.cond16
    i32 -1736315093, label %originalBB51
    i32 -624384545, label %originalBBpart253
    i32 325923080, label %for.body18
    i32 -835670404, label %if.then20
    i32 808783493, label %originalBB55
    i32 689187574, label %originalBBpart257
    i32 74898293, label %if.else26
    i32 -1721013814, label %originalBB59
    i32 783845271, label %originalBBpart261
    i32 -2116533441, label %if.end
    i32 -1494023478, label %for.inc32
    i32 -765587514, label %for.end34
    i32 -428016914, label %for.inc35
    i32 2045911509, label %originalBB63
    i32 347983465, label %originalBBpart272
    i32 2039909732, label %for.end37
    i32 1127265296, label %if.end38
    i32 -1498239236, label %originalBB74
    i32 -37972674, label %originalBBpart276
    i32 -410016332, label %originalBBalteredBB
    i32 1341198387, label %originalBB39alteredBB
    i32 -1468422889, label %originalBB43alteredBB
    i32 -909319815, label %originalBB47alteredBB
    i32 -578504759, label %originalBB51alteredBB
    i32 -4545423, label %originalBB55alteredBB
    i32 833070086, label %originalBB59alteredBB
    i32 -503948035, label %originalBB63alteredBB
    i32 -748295595, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -2045022672, i32 -410016332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %z, [5 x [5 x i32]]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 504673837
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 504673837
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1317919391, i32 -410016332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1206456728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload96, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1433221614, i32 123709024
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  store i32 -1717077505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %43 = load i32, i32* %d.reload111, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1590897908, i32 -191555266
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %45 to i64
  %z.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload119, i64 0, i64 %idxprom
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload110, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1667593808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %47 = load i32, i32* %d.reload109, align 4
  %48 = add i32 %47, -1118702904
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1118702904
  %inc = add nsw i32 %47, 1
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 %50, i32* %d.reload108, align 4
  store i32 -1717077505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1903952586, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload94, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload93, align 4
  store i32 1206456728, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload113, i32* %l.reload114)
  %z.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload118, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload, align 4
  %call10 = call i32 @hs([5 x i32]* %arraydecay, i32 %56, i32 %57)
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %call10, i32* %t.reload81, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload, align 4
  %cmp11 = icmp eq i32 %58, 0
  %59 = select i1 %cmp11, i32 333022707, i32 -1281233333
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1127265296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 2103756083
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2103756083
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1217188877, i32 1341198387
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -954260997, i32 1341198387
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1420241528, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 983634022
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 983634022
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1069682061, i32 -1468422889
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload91, align 4
  %cmp14 = icmp slt i32 %128, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 771061360, i32 -1468422889
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -750675559, i32 2039909732
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -575019706, i32 -909319815
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload107, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 586380812
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 586380812
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2085271896, i32 -909319815
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -288458276, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 835485674
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 835485674
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
  %223 = select i1 %221, i32 -1736315093, i32 -578504759
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload106, align 4
  %cmp17 = icmp slt i32 %224, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -624384545, i32 -578504759
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 325923080, i32 -765587514
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload105, align 4
  %cmp19 = icmp ne i32 %240, 4
  %241 = select i1 %cmp19, i32 -835670404, i32 74898293
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1694390769
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1694390769
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 808783493, i32 -4545423
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload90, align 4
  %idxprom21 = sext i32 %257 to i64
  %z.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload117, i64 0, i64 %idxprom21
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload104, align 4
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %259 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, 1151217695
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1151217695
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 689187574, i32 -4545423
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2116533441, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, 500175578
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 500175578
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1721013814, i32 833070086
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload89, align 4
  %idxprom27 = sext i32 %314 to i64
  %z.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload116, i64 0, i64 %idxprom27
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload103, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %316 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, -569875815
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -569875815
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 783845271, i32 833070086
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2116533441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494023478, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload102, align 4
  %333 = sub i32 %332, -723578278
  %334 = add i32 %333, 1
  %335 = add i32 %334, -723578278
  %inc33 = add nsw i32 %332, 1
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %335, i32* %d.reload101, align 4
  store i32 -288458276, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -428016914, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -1713975353
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1713975353
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2045911509, i32 -503948035
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload88, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc36 = add nsw i32 %363, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload87, align 4
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 347983465, i32 -503948035
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1420241528, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1127265296, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1498239236, i32 -748295595
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1690761464
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1690761464
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -37972674, i32 -748295595
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2045022672, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -1217188877, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload85, align 4
  %cmp14alteredBB = icmp slt i32 %411, 5
  store i32 1069682061, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload100, align 4
  store i32 -575019706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload99, align 4
  %cmp17alteredBB = icmp slt i32 %412, 5
  store i32 -1736315093, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload84, align 4
  %idxprom21alteredBB = sext i32 %413 to i64
  %z.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload115, i64 0, i64 %idxprom21alteredBB
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload98, align 4
  %idxprom23alteredBB = sext i32 %414 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %415 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 808783493, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload83, align 4
  %idxprom27alteredBB = sext i32 %416 to i64
  %z.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %z.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z.reload, i64 0, i64 %idxprom27alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload, align 4
  %idxprom29alteredBB = sext i32 %417 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %418 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %418)
  store i32 -1721013814, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload82, align 4
  %420 = sub i32 %419, -695389360
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -695389360
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %_64 = shl i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %_65 = sub i32 %419, 1
  %gen66 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %_67 = sub i32 %419, 1
  %gen68 = mul i32 %426, 1
  %427 = add i32 %419, -812925977
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -812925977
  %_69 = sub i32 %419, 1
  %gen70 = mul i32 %429, 1
  %430 = sub i32 0, %419
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc36alteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 2045911509, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1498239236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %if.end38, %for.end37, %originalBBpart272, %originalBB63, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart261, %originalBB59, %if.else26, %originalBBpart257, %originalBB55, %if.then20, %for.body18, %originalBBpart253, %originalBB51, %for.cond16, %originalBBpart249, %originalBB47, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
