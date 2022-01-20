; ModuleID = 'source-C-CXX/51/1851.c'
source_filename = "source-C-CXX/51/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32* %self, i32 %start, i32 %end) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %self.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 956152090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 956152090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -993775695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -993775695, label %first
    i32 -1535154043, label %originalBB
    i32 1993993441, label %originalBBpart2
    i32 -1506615110, label %if.then
    i32 -1796328694, label %if.end
    i32 -1030124746, label %originalBB18
    i32 2009412181, label %originalBBpart220
    i32 67492272, label %originalBBalteredBB
    i32 -1910583733, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -1535154043, i32 67492272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %self.addr = alloca i32*, align 8
  store i32** %self.addr, i32*** %self.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %self.addr.reload30 = load volatile i32**, i32*** %self.addr.reg2mem
  store i32* %self, i32** %self.addr.reload30, align 8
  %start.addr.reload34 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload34, align 4
  %end.addr.reload38 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload38, align 4
  %end.addr.reload37 = load volatile i32*, i32** %end.addr.reg2mem
  %27 = load i32, i32* %end.addr.reload37, align 4
  %start.addr.reload33 = load volatile i32*, i32** %start.addr.reg2mem
  %28 = load i32, i32* %start.addr.reload33, align 4
  %29 = add i32 %27, -1861752678
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1861752678
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
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
  %45 = select i1 %43, i32 1993993441, i32 67492272
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1506615110, i32 -1796328694
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %self.addr.reload29 = load volatile i32**, i32*** %self.addr.reg2mem
  %47 = load i32*, i32** %self.addr.reload29, align 8
  %start.addr.reload32 = load volatile i32*, i32** %start.addr.reg2mem
  %48 = load i32, i32* %start.addr.reload32, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %temp.reload39 = load volatile i32*, i32** %temp.reg2mem
  store i32 %49, i32* %temp.reload39, align 4
  %self.addr.reload28 = load volatile i32**, i32*** %self.addr.reg2mem
  %50 = load i32*, i32** %self.addr.reload28, align 8
  %end.addr.reload36 = load volatile i32*, i32** %end.addr.reg2mem
  %51 = load i32, i32* %end.addr.reload36, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %50, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %self.addr.reload27 = load volatile i32**, i32*** %self.addr.reg2mem
  %53 = load i32*, i32** %self.addr.reload27, align 8
  %start.addr.reload31 = load volatile i32*, i32** %start.addr.reg2mem
  %54 = load i32, i32* %start.addr.reload31, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %53, i64 %idxprom3
  store i32 %52, i32* %arrayidx4, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %55 = load i32, i32* %temp.reload, align 4
  %self.addr.reload26 = load volatile i32**, i32*** %self.addr.reg2mem
  %56 = load i32*, i32** %self.addr.reload26, align 8
  %end.addr.reload35 = load volatile i32*, i32** %end.addr.reg2mem
  %57 = load i32, i32* %end.addr.reload35, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 %idxprom5
  store i32 %55, i32* %arrayidx6, align 4
  %self.addr.reload = load volatile i32**, i32*** %self.addr.reg2mem
  %58 = load i32*, i32** %self.addr.reload, align 8
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %59 = load i32, i32* %start.addr.reload, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %62 = load i32, i32* %end.addr.reload, align 4
  %63 = sub i32 %62, -1644810382
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1644810382
  %sub7 = sub nsw i32 %62, 1
  %call = call i32 @reserve(i32* %58, i32 %61, i32 %65)
  store i32 -1796328694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2109015422
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2109015422
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1030124746, i32 -1910583733
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %93 = load i32, i32* %retval.reload25, align 4
  store i32 %93, i32* %.reg2mem40
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 2009412181, i32 -1910583733
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %self.addralteredBB = alloca i32*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %self, i32** %self.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  %120 = load i32, i32* %end.addralteredBB, align 4
  %121 = load i32, i32* %start.addralteredBB, align 4
  %122 = add i32 %120, 1699750594
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1699750594
  %_ = sub i32 %120, %121
  %gen = mul i32 %124, %121
  %_8 = shl i32 %120, %121
  %125 = add i32 %120, 17932987
  %126 = sub i32 %125, %121
  %127 = sub i32 %126, 17932987
  %_9 = sub i32 %120, %121
  %gen10 = mul i32 %127, %121
  %128 = add i32 %120, -441338555
  %129 = sub i32 %128, %121
  %130 = sub i32 %129, -441338555
  %_11 = sub i32 %120, %121
  %gen12 = mul i32 %130, %121
  %131 = sub i32 0, %120
  %132 = add i32 0, %131
  %_13 = sub i32 0, %120
  %133 = sub i32 %132, 1404974336
  %134 = add i32 %133, %121
  %135 = add i32 %134, 1404974336
  %gen14 = add i32 %132, %121
  %136 = add i32 %120, -885657942
  %137 = sub i32 %136, %121
  %138 = sub i32 %137, -885657942
  %_15 = sub i32 %120, %121
  %gen16 = mul i32 %138, %121
  %_17 = shl i32 %120, %121
  %139 = add i32 %120, -1795441599
  %140 = sub i32 %139, %121
  %141 = sub i32 %140, -1795441599
  %subalteredBB = sub nsw i32 %120, %121
  %cmpalteredBB = icmp sgt i32 %141, 0
  store i32 -1535154043, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %142 = load i32, i32* %retval.reload, align 4
  store i32 -1030124746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201014877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1201014877, label %for.cond
    i32 -981705269, label %for.body
    i32 196237517, label %for.inc
    i32 273051162, label %for.end
    i32 -523319126, label %originalBB
    i32 -1469012371, label %originalBBpart2
    i32 1960683016, label %for.cond11
    i32 1331355404, label %for.body13
    i32 -1599558337, label %for.inc17
    i32 -361938419, label %for.end19
    i32 -88223545, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -981705269, i32 273051162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 196237517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1201014877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1973392556
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1973392556
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -523319126, i32 -88223545
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %call2 = call i32 @reserve(i32* %arraydecay, i32 0, i32 %36)
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub4 = sub nsw i32 %37, 1
  %call5 = call i32 @reserve(i32* %arraydecay3, i32 0, i32 %39)
  %arraydecay6 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, -460968936
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -460968936
  %sub7 = sub nsw i32 %41, 1
  %call8 = call i32 @reserve(i32* %arraydecay6, i32 %40, i32 %44)
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  %45 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1, i32* %i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1869933703
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1869933703
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1469012371, i32 -88223545
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960683016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 1331355404, i32 -361938419
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1599558337, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1857564386
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1857564386
  %inc18 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1960683016, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %82 = load i32, i32* %n, align 4
  %_ = shl i32 %82, 1
  %83 = add i32 %82, -1012073557
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1012073557
  %_20 = sub i32 %82, 1
  %gen = mul i32 %85, 1
  %86 = sub i32 0, %82
  %87 = add i32 0, %86
  %_21 = sub i32 0, %82
  %88 = sub i32 %87, -229062434
  %89 = add i32 %88, 1
  %90 = add i32 %89, -229062434
  %gen22 = add i32 %87, 1
  %91 = sub i32 %82, 673029591
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 673029591
  %subalteredBB = sub nsw i32 %82, 1
  %call2alteredBB = call i32 @reserve(i32* %arraydecayalteredBB, i32 0, i32 %93)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_23 = sub i32 %94, 1
  %gen24 = mul i32 %96, 1
  %97 = sub i32 0, 1
  %98 = add i32 %94, %97
  %_25 = sub i32 %94, 1
  %gen26 = mul i32 %98, 1
  %_27 = shl i32 %94, 1
  %99 = sub i32 0, 1
  %100 = add i32 %94, %99
  %_28 = sub i32 %94, 1
  %gen29 = mul i32 %100, 1
  %101 = sub i32 0, %94
  %102 = add i32 0, %101
  %_30 = sub i32 0, %94
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen31 = add i32 %102, 1
  %105 = add i32 %94, -599837428
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -599837428
  %sub4alteredBB = sub nsw i32 %94, 1
  %call5alteredBB = call i32 @reserve(i32* %arraydecay3alteredBB, i32 0, i32 %107)
  %arraydecay6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i32 0, i32 0
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %n, align 4
  %_32 = shl i32 %109, 1
  %110 = sub i32 0, 2087632357
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 2087632357
  %_33 = sub i32 0, %109
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen34 = add i32 %112, 1
  %117 = sub i32 0, 1
  %118 = add i32 %109, %117
  %_35 = sub i32 %109, 1
  %gen36 = mul i32 %118, 1
  %119 = sub i32 0, 1
  %120 = add i32 %109, %119
  %_37 = sub i32 %109, 1
  %gen38 = mul i32 %120, 1
  %_39 = shl i32 %109, 1
  %_40 = shl i32 %109, 1
  %121 = sub i32 %109, -552382041
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -552382041
  %_41 = sub i32 %109, 1
  %gen42 = mul i32 %123, 1
  %124 = add i32 %109, -279700896
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -279700896
  %_43 = sub i32 %109, 1
  %gen44 = mul i32 %126, 1
  %127 = sub i32 %109, -1407873305
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1407873305
  %_45 = sub i32 %109, 1
  %gen46 = mul i32 %129, 1
  %130 = sub i32 %109, -1447749099
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1447749099
  %_47 = sub i32 %109, 1
  %gen48 = mul i32 %132, 1
  %133 = sub i32 %109, 940618774
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 940618774
  %sub7alteredBB = sub nsw i32 %109, 1
  %call8alteredBB = call i32 @reserve(i32* %arraydecay6alteredBB, i32 %108, i32 %135)
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  %136 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1, i32* %i, align 4
  store i32 -523319126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
