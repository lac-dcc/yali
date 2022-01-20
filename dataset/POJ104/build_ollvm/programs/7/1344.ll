; ModuleID = 'source-C-CXX/7/1344.c'
source_filename = "source-C-CXX/7/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -157275729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -157275729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1996538666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1996538666, label %first
    i32 -492901741, label %originalBB
    i32 2058482365, label %originalBBpart2
    i32 984029454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -492901741, i32 984029454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %27 = load i8*, i8** %elem1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %elem2.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1597501473
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1597501473
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2058482365, i32 984029454
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %50 = load i8*, i8** %elem1.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %elem2.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %52, -569369836
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -569369836
  %_ = sub i32 %52, %55
  %gen = mul i32 %58, %55
  %59 = sub i32 0, %52
  %60 = add i32 0, %59
  %_1 = sub i32 0, %52
  %61 = sub i32 0, %55
  %62 = sub i32 %60, %61
  %gen2 = add i32 %60, %55
  %63 = sub i32 %52, 98195393
  %64 = sub i32 %63, %55
  %65 = add i32 %64, 98195393
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -492901741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1616169071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616169071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1002215909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1002215909, label %first
    i32 -954478580, label %originalBB
    i32 -1357954889, label %originalBBpart2
    i32 212762118, label %for.cond
    i32 -1703443422, label %for.body
    i32 185127262, label %for.inc
    i32 -204876159, label %for.end
    i32 -1775161198, label %for.cond3
    i32 364304313, label %for.body5
    i32 887553269, label %for.inc9
    i32 300794891, label %for.end11
    i32 -1541198699, label %originalBB40
    i32 -312170055, label %originalBBpart242
    i32 1962658738, label %for.cond12
    i32 341100838, label %originalBB44
    i32 2094458096, label %originalBBpart249
    i32 1839090878, label %for.body15
    i32 1704279495, label %for.inc19
    i32 2144910233, label %originalBB51
    i32 -467475272, label %originalBBpart265
    i32 107443777, label %for.end21
    i32 1071449931, label %for.cond26
    i32 151555236, label %for.body30
    i32 -2130349102, label %for.inc34
    i32 -577445712, label %for.end36
    i32 -36281205, label %originalBBalteredBB
    i32 1035965295, label %originalBB40alteredBB
    i32 -804673266, label %originalBB44alteredBB
    i32 234960437, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -954478580, i32 -36281205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %N.reload77 = load volatile i32*, i32** %N.reg2mem
  %M.reload81 = load volatile i32*, i32** %M.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %N.reload77, i32* %M.reload81)
  %N.reload76 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload76, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload107 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload107, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %M.reload80 = load volatile i32*, i32** %M.reg2mem
  %18 = load i32, i32* %M.reload80, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1517218794
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1517218794
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1357954889, i32 -36281205
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212762118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload105, align 4
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %48 = load i32, i32* %N.reload75, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1703443422, i32 -204876159
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 185127262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload103, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload102, align 4
  store i32 212762118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1775161198, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %M.reload79 = load volatile i32*, i32** %M.reg2mem
  %55 = load i32, i32* %M.reload79, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 364304313, i32 300794891
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %idxprom6 = sext i32 %57 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 887553269, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc10 = add nsw i32 %58, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload97, align 4
  store i32 -1775161198, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 186814513
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 186814513
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1541198699, i32 1035965295
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %76 = bitcast i32* %vla.reload110 to i8*
  %N.reload74 = load volatile i32*, i32** %N.reg2mem
  %77 = load i32, i32* %N.reload74, align 4
  %conv = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -361557583
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -361557583
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -312170055, i32 1035965295
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1962658738, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 907767837
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 907767837
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 341100838, i32 -804673266
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload95, align 4
  %N.reload73 = load volatile i32*, i32** %N.reg2mem
  %121 = load i32, i32* %N.reload73, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp13 = icmp slt i32 %120, %123
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2094458096, i32 -804673266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 1839090878, i32 107443777
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload94, align 4
  %idxprom16 = sext i32 %139 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1704279495, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2144910233, i32 234960437
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload93, align 4
  %156 = add i32 %155, 49962131
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 49962131
  %inc20 = add nsw i32 %155, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload92, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1230730827
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1230730827
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -467475272, i32 234960437
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1962658738, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload91, align 4
  %idxprom22 = sext i32 %186 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %188 = bitcast i32* %vla1.reload113 to i8*
  %M.reload78 = load volatile i32*, i32** %M.reg2mem
  %189 = load i32, i32* %M.reload78, align 4
  %conv25 = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv25, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1071449931, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload89, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %191 = load i32, i32* %M.reload, align 4
  %192 = sub i32 %191, 2075337045
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2075337045
  %sub27 = sub nsw i32 %191, 1
  %cmp28 = icmp slt i32 %190, %194
  %195 = select i1 %cmp28, i32 151555236, i32 -577445712
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload88, align 4
  %idxprom31 = sext i32 %196 to i64
  %vla1.reload112 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload112, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -2130349102, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload87, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc35 = add nsw i32 %198, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload86, align 4
  store i32 1071449931, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload85, align 4
  %idxprom37 = sext i32 %203 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %205 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %205)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB, i32* %MalteredBB)
  %207 = load i32, i32* %NalteredBB, align 4
  %208 = zext i32 %207 to i64
  %209 = call i8* @llvm.stacksave()
  store i8* %209, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %208, align 16
  %210 = load i32, i32* %MalteredBB, align 4
  %211 = zext i32 %210 to i64
  %vla1alteredBB = alloca i32, i64 %211, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -954478580, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %212 = bitcast i32* %vla.reload to i8*
  %N.reload72 = load volatile i32*, i32** %N.reg2mem
  %213 = load i32, i32* %N.reload72, align 4
  %convalteredBB = sext i32 %213 to i64
  call void @qsort(i8* %212, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1541198699, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload83, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %215 = load i32, i32* %N.reload, align 4
  %_ = shl i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_45 = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %215, %218
  %_46 = sub i32 %215, 1
  %gen47 = mul i32 %219, 1
  %220 = add i32 %215, 1726554701
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1726554701
  %subalteredBB = sub nsw i32 %215, 1
  %cmp13alteredBB = icmp slt i32 %214, %222
  store i32 341100838, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload82, align 4
  %224 = sub i32 %223, -1216481811
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1216481811
  %_52 = sub i32 %223, 1
  %gen53 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %223, %227
  %_54 = sub i32 %223, 1
  %gen55 = mul i32 %228, 1
  %229 = add i32 %223, -1868164324
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1868164324
  %_56 = sub i32 %223, 1
  %gen57 = mul i32 %231, 1
  %_58 = shl i32 %223, 1
  %232 = sub i32 0, %223
  %233 = add i32 0, %232
  %_59 = sub i32 0, %223
  %234 = add i32 %233, 2082429726
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2082429726
  %gen60 = add i32 %233, 1
  %_61 = shl i32 %223, 1
  %237 = add i32 0, -48063418
  %238 = sub i32 %237, %223
  %239 = sub i32 %238, -48063418
  %_62 = sub i32 0, %223
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen63 = add i32 %239, 1
  %244 = add i32 %223, 392360027
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 392360027
  %inc20alteredBB = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 2144910233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond26, %for.end21, %originalBBpart265, %originalBB51, %for.inc19, %for.body15, %originalBBpart249, %originalBB44, %for.cond12, %originalBBpart242, %originalBB40, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
