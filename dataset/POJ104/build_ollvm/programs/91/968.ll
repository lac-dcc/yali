; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %low, i32 %up) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %up.addr.reg2mem = alloca i32*
  %low.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
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
  store i32 1027547359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1027547359, label %first
    i32 348014438, label %originalBB
    i32 -1455850459, label %originalBBpart2
    i32 2022517489, label %if.then
    i32 -416375462, label %if.else
    i32 -30916028, label %originalBB22
    i32 389293564, label %originalBBpart224
    i32 592309023, label %for.cond
    i32 1176453703, label %for.body
    i32 -826630573, label %if.then5
    i32 734584218, label %if.end
    i32 962350167, label %for.inc
    i32 -69765243, label %for.end
    i32 -696301537, label %if.end15
    i32 719746902, label %return
    i32 -186141478, label %originalBBalteredBB
    i32 2110356713, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 348014438, i32 -186141478
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem
  %up.addr = alloca i32, align 4
  store i32* %up.addr, i32** %up.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload40, align 8
  %low.addr.reload49 = load volatile i32*, i32** %low.addr.reg2mem
  store i32 %low, i32* %low.addr.reload49, align 4
  %up.addr.reload52 = load volatile i32*, i32** %up.addr.reg2mem
  store i32 %up, i32* %up.addr.reload52, align 4
  %low.addr.reload48 = load volatile i32*, i32** %low.addr.reg2mem
  %26 = load i32, i32* %low.addr.reload48, align 4
  %up.addr.reload51 = load volatile i32*, i32** %up.addr.reg2mem
  %27 = load i32, i32* %up.addr.reload51, align 4
  %cmp = icmp sge i32 %26, %27
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1455850459, i32 -186141478
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2022517489, i32 -416375462
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 719746902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -30916028, i32 2110356713
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload39, align 8
  %low.addr.reload47 = load volatile i32*, i32** %low.addr.reg2mem
  %82 = load i32, i32* %low.addr.reload47, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i32, i32* %81, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload71, align 4
  %low.addr.reload46 = load volatile i32*, i32** %low.addr.reg2mem
  %84 = load i32, i32* %low.addr.reload46, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload68, align 4
  %low.addr.reload45 = load volatile i32*, i32** %low.addr.reg2mem
  %85 = load i32, i32* %low.addr.reload45, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload59, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 401490412
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 401490412
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 389293564, i32 2110356713
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 592309023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %up.addr.reload50 = load volatile i32*, i32** %up.addr.reg2mem
  %102 = load i32, i32* %up.addr.reload50, align 4
  %cmp1 = icmp sle i32 %101, %102
  %103 = select i1 %cmp1, i32 1176453703, i32 -69765243
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %104 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload57, align 4
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %104, i64 %idxprom2
  %106 = load i32, i32* %arrayidx3, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload70, align 4
  %cmp4 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp4, i32 -826630573, i32 734584218
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload67, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload66, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %114 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload56, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %114, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %116, i32* %x.reload74, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %117 = load i32*, i32** %a.addr.reload36, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %117, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload35, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload55, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %120, i64 %idxprom10
  store i32 %119, i32* %arrayidx11, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload73, align 4
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload34, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload64, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %123, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  store i32 734584218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962350167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload54, align 4
  %126 = add i32 %125, 567454890
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 567454890
  %inc14 = add nsw i32 %125, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload53, align 4
  store i32 592309023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -696301537, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload69, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  store i32 %129, i32* %x.reload72, align 4
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %130 = load i32*, i32** %a.addr.reload33, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload63, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %130, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %133 = load i32*, i32** %a.addr.reload32, align 8
  %low.addr.reload44 = load volatile i32*, i32** %low.addr.reg2mem
  %134 = load i32, i32* %low.addr.reload44, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %133, i64 %idxprom18
  store i32 %132, i32* %arrayidx19, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %136 = load i32*, i32** %a.addr.reload31, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload62, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %136, i64 %idxprom20
  store i32 %135, i32* %arrayidx21, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload30, align 8
  %low.addr.reload43 = load volatile i32*, i32** %low.addr.reg2mem
  %139 = load i32, i32* %low.addr.reload43, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload61, align 4
  %141 = add i32 %140, 979953101
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 979953101
  %sub = sub nsw i32 %140, 1
  call void @Qsort(i32* %138, i32 %139, i32 %143)
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload29, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload60, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %up.addr.reload = load volatile i32*, i32** %up.addr.reg2mem
  %150 = load i32, i32* %up.addr.reload, align 4
  call void @Qsort(i32* %144, i32 %149, i32 %150)
  store i32 719746902, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %up.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %up, i32* %up.addralteredBB, align 4
  %151 = load i32, i32* %low.addralteredBB, align 4
  %152 = load i32, i32* %up.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %151, %152
  store i32 348014438, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload, align 8
  %low.addr.reload42 = load volatile i32*, i32** %low.addr.reg2mem
  %154 = load i32, i32* %low.addr.reload42, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %153, i64 %idxpromalteredBB
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload, align 4
  %low.addr.reload41 = load volatile i32*, i32** %low.addr.reg2mem
  %156 = load i32, i32* %low.addr.reload41, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload, align 4
  %low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem
  %157 = load i32, i32* %low.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -30916028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end15, %for.end, %for.inc, %if.end, %if.then5, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %q2, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 875961893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 875961893, label %while.cond
    i32 517124239, label %while.body
    i32 -783784193, label %for.cond
    i32 -1030576505, label %for.body
    i32 -1655581337, label %for.inc
    i32 -1641535040, label %for.end
    i32 1678882550, label %for.cond9
    i32 1498655959, label %originalBB
    i32 -1748288051, label %originalBBpart2
    i32 -1536872495, label %for.body13
    i32 -838532514, label %for.inc17
    i32 17653921, label %originalBB121
    i32 1630733331, label %originalBBpart2132
    i32 -1074354161, label %for.end19
    i32 428050764, label %while.cond26
    i32 -624597286, label %while.body31
    i32 1315081229, label %if.then
    i32 73844688, label %if.else
    i32 -1603724846, label %originalBB134
    i32 -880382788, label %originalBBpart2155
    i32 485499676, label %if.then61
    i32 2089108448, label %originalBB157
    i32 2014874400, label %originalBBpart2182
    i32 1309792123, label %if.else65
    i32 1554745253, label %if.then71
    i32 -362337046, label %if.else75
    i32 418964016, label %originalBB184
    i32 -1387923235, label %originalBBpart2186
    i32 -6753356, label %if.then81
    i32 1643153679, label %if.else85
    i32 -2130975392, label %if.then91
    i32 53298826, label %if.then101
    i32 549048821, label %originalBB188
    i32 -580940764, label %originalBBpart2222
    i32 1080854989, label %if.else105
    i32 -443122208, label %if.end
    i32 -129924539, label %if.end109
    i32 -481977100, label %if.end110
    i32 1296721088, label %if.end111
    i32 1687515955, label %originalBB224
    i32 -1950695926, label %originalBBpart2226
    i32 1152586233, label %if.end112
    i32 -1337956710, label %if.end113
    i32 1268416825, label %while.end
    i32 1190266834, label %originalBB228
    i32 -179975086, label %originalBBpart2257
    i32 -1202204845, label %while.end120
    i32 1235207523, label %originalBB259
    i32 -31497216, label %originalBBpart2261
    i32 -1359429939, label %originalBBalteredBB
    i32 -543033909, label %originalBB121alteredBB
    i32 -1090938836, label %originalBB134alteredBB
    i32 -716199655, label %originalBB157alteredBB
    i32 1343355904, label %originalBB184alteredBB
    i32 200553720, label %originalBB188alteredBB
    i32 -1702560997, label %originalBB224alteredBB
    i32 -239788690, label %originalBB228alteredBB
    i32 -975432775, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %5, 0
  %6 = select i1 %cmp, i32 517124239, i32 -1202204845
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -783784193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %7, %9
  %10 = select i1 %cmp5, i32 -1030576505, i32 -1641535040
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1655581337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -783784193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1678882550, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 40535563
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 40535563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1498655959, i32 -1359429939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %42, %44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1874238957
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1874238957
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
  %71 = select i1 %69, i32 -1748288051, i32 -1359429939
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %72 = select i1 %cmp12.reload, i32 -1536872495, i32 -1074354161
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 -838532514, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 2105464489
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2105464489
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
  %100 = select i1 %98, i32 17653921, i32 -543033909
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc18 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1630733331, i32 -543033909
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1678882550, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  call void @Qsort(i32* %arraydecay, i32 0, i32 %121)
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = add i32 %123, -1203803741
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1203803741
  %sub25 = sub nsw i32 %123, 1
  call void @Qsort(i32* %arraydecay22, i32 0, i32 %126)
  store i32 428050764, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %127, %128
  %133 = load i32, i32* %d, align 4
  %134 = add i32 %132, 770577464
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 770577464
  %add27 = add nsw i32 %132, %133
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %136, %138
  %139 = select i1 %cmp30, i32 -624597286, i32 1268416825
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub34 = sub nsw i32 %141, 1
  %144 = load i32, i32* %s1, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub35 = sub nsw i32 %143, %144
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = sub i32 %149, -658441744
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -658441744
  %sub40 = sub nsw i32 %149, 1
  %153 = load i32, i32* %s2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub41 = sub nsw i32 %152, %153
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %156 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %147, %156
  %157 = select i1 %cmp44, i32 1315081229, i32 73844688
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %w, align 4
  %159 = sub i32 %158, -1175042189
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1175042189
  %inc45 = add nsw i32 %158, 1
  store i32 %161, i32* %w, align 4
  %162 = load i32, i32* %s1, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc46 = add nsw i32 %162, 1
  store i32 %164, i32* %s1, align 4
  %165 = load i32, i32* %s2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc47 = add nsw i32 %165, 1
  store i32 %167, i32* %s2, align 4
  store i32 -1337956710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -929791742
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -929791742
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1603724846, i32 -1090938836
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub50 = sub nsw i32 %184, 1
  %187 = load i32, i32* %s1, align 4
  %188 = add i32 %186, 1535287761
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1535287761
  %sub51 = sub nsw i32 %186, %187
  %idxprom52 = sext i32 %190 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %192 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  %194 = sub i32 %193, 1912382605
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1912382605
  %sub56 = sub nsw i32 %193, 1
  %197 = load i32, i32* %s2, align 4
  %198 = add i32 %196, 65024138
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 65024138
  %sub57 = sub nsw i32 %196, %197
  %idxprom58 = sext i32 %200 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %191, %201
  store i1 %cmp60, i1* %cmp60.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1819507123
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1819507123
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -880382788, i32 -1090938836
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %229 = select i1 %cmp60.reload, i32 485499676, i32 1309792123
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 2038422026
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2038422026
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2089108448, i32 -716199655
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc62 = add nsw i32 %257, 1
  store i32 %259, i32* %l, align 4
  %260 = load i32, i32* %s1, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc63 = add nsw i32 %260, 1
  store i32 %262, i32* %s1, align 4
  %263 = load i32, i32* %q2, align 4
  %264 = add i32 %263, -551836077
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -551836077
  %inc64 = add nsw i32 %263, 1
  store i32 %266, i32* %q2, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2014874400, i32 -716199655
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1152586233, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %281 = load i32, i32* %q1, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %282 = load i32, i32* %arrayidx67, align 4
  %283 = load i32, i32* %q2, align 4
  %idxprom68 = sext i32 %283 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %284 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %282, %284
  %285 = select i1 %cmp70, i32 1554745253, i32 -362337046
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %286 = load i32, i32* %w, align 4
  %287 = sub i32 %286, -1792214376
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1792214376
  %inc72 = add nsw i32 %286, 1
  store i32 %289, i32* %w, align 4
  %290 = load i32, i32* %q1, align 4
  %291 = sub i32 %290, 1166855374
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1166855374
  %inc73 = add nsw i32 %290, 1
  store i32 %293, i32* %q1, align 4
  %294 = load i32, i32* %q2, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc74 = add nsw i32 %294, 1
  store i32 %298, i32* %q2, align 4
  store i32 1296721088, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -605345039
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -605345039
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 418964016, i32 1343355904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %326 = load i32, i32* %q1, align 4
  %idxprom76 = sext i32 %326 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %327 = load i32, i32* %arrayidx77, align 4
  %328 = load i32, i32* %q2, align 4
  %idxprom78 = sext i32 %328 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %329 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %327, %329
  store i1 %cmp80, i1* %cmp80.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1387923235, i32 1343355904
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %356 = select i1 %cmp80.reload, i32 -6753356, i32 1643153679
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = add i32 %357, 1576838314
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1576838314
  %inc82 = add nsw i32 %357, 1
  store i32 %360, i32* %l, align 4
  %361 = load i32, i32* %s1, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc83 = add nsw i32 %361, 1
  store i32 %363, i32* %s1, align 4
  %364 = load i32, i32* %q2, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc84 = add nsw i32 %364, 1
  store i32 %368, i32* %q2, align 4
  store i32 -481977100, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %369 = load i32, i32* %q1, align 4
  %idxprom86 = sext i32 %369 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %370 = load i32, i32* %arrayidx87, align 4
  %371 = load i32, i32* %q2, align 4
  %idxprom88 = sext i32 %371 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %372 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %370, %372
  %373 = select i1 %cmp90, i32 -2130975392, i32 -129924539
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %374 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom92
  %375 = load i32, i32* %arrayidx93, align 4
  %376 = sub i32 %375, -268868604
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -268868604
  %sub94 = sub nsw i32 %375, 1
  %379 = load i32, i32* %s1, align 4
  %380 = sub i32 %378, -1422469992
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1422469992
  %sub95 = sub nsw i32 %378, %379
  %idxprom96 = sext i32 %382 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %383 = load i32, i32* %arrayidx97, align 4
  %384 = load i32, i32* %q2, align 4
  %idxprom98 = sext i32 %384 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %385 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %383, %385
  %386 = select i1 %cmp100, i32 53298826, i32 1080854989
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1432993579
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1432993579
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 549048821, i32 200553720
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc102 = add nsw i32 %414, 1
  store i32 %418, i32* %l, align 4
  %419 = load i32, i32* %s1, align 4
  %420 = add i32 %419, 1509878500
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1509878500
  %inc103 = add nsw i32 %419, 1
  store i32 %422, i32* %s1, align 4
  %423 = load i32, i32* %q2, align 4
  %424 = sub i32 %423, -1905331835
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1905331835
  %inc104 = add nsw i32 %423, 1
  store i32 %426, i32* %q2, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -1017411074
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1017411074
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -580940764, i32 200553720
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -443122208, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc106 = add nsw i32 %442, 1
  store i32 %444, i32* %d, align 4
  %445 = load i32, i32* %s1, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc107 = add nsw i32 %445, 1
  store i32 %447, i32* %s1, align 4
  %448 = load i32, i32* %q2, align 4
  %449 = sub i32 %448, 568624800
  %450 = add i32 %449, 1
  %451 = add i32 %450, 568624800
  %inc108 = add nsw i32 %448, 1
  store i32 %451, i32* %q2, align 4
  store i32 -443122208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -129924539, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -481977100, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1296721088, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1687515955, i32 -1702560997
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1950695926, i32 -1702560997
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1152586233, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1337956710, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 428050764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -376628116
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -376628116
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1190266834, i32 -239788690
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %519 = load i32, i32* %w, align 4
  %520 = load i32, i32* %l, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %sub114 = sub nsw i32 %519, %520
  %mul = mul nsw i32 %522, 200
  store i32 %mul, i32* %money, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %q2, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %s1, align 4
  %523 = load i32, i32* %money, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -249393836
  %526 = add i32 %525, 1
  %527 = add i32 %526, -249393836
  %inc116 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %528 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom117
  %call119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx118)
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, -603854488
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -603854488
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -179975086, i32 -239788690
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 875961893, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1235207523, i32 -975432775
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %582 = load i32, i32* %retval, align 4
  store i32 %582, i32* %.reg2mem
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -512130121
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -512130121
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -31497216, i32 -975432775
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %599 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %600 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %598, %600
  store i32 1498655959, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_ = sub i32 0, %601
  %604 = sub i32 %603, 129711498
  %605 = add i32 %604, 1
  %606 = add i32 %605, 129711498
  %gen = add i32 %603, 1
  %607 = sub i32 %601, 1324505363
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1324505363
  %_122 = sub i32 %601, 1
  %gen123 = mul i32 %609, 1
  %610 = sub i32 %601, 75920589
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 75920589
  %_124 = sub i32 %601, 1
  %gen125 = mul i32 %612, 1
  %_126 = shl i32 %601, 1
  %613 = sub i32 %601, -1624945542
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1624945542
  %_127 = sub i32 %601, 1
  %gen128 = mul i32 %615, 1
  %_129 = shl i32 %601, 1
  %_130 = shl i32 %601, 1
  %616 = sub i32 0, %601
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc18alteredBB = add nsw i32 %601, 1
  store i32 %619, i32* %j, align 4
  store i32 17653921, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %620 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %621 = load i32, i32* %arrayidx49alteredBB, align 4
  %_135 = shl i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_136 = sub i32 %621, 1
  %gen137 = mul i32 %623, 1
  %624 = sub i32 %621, 1389411014
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1389411014
  %sub50alteredBB = sub nsw i32 %621, 1
  %627 = load i32, i32* %s1, align 4
  %628 = add i32 %626, 944516406
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 944516406
  %_138 = sub i32 %626, %627
  %gen139 = mul i32 %630, %627
  %631 = sub i32 0, %626
  %632 = add i32 0, %631
  %_140 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, %627
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen141 = add i32 %632, %627
  %637 = sub i32 %626, 75550717
  %638 = sub i32 %637, %627
  %639 = add i32 %638, 75550717
  %_142 = sub i32 %626, %627
  %gen143 = mul i32 %639, %627
  %_144 = shl i32 %626, %627
  %_145 = shl i32 %626, %627
  %640 = sub i32 %626, 1061267503
  %641 = sub i32 %640, %627
  %642 = add i32 %641, 1061267503
  %sub51alteredBB = sub nsw i32 %626, %627
  %idxprom52alteredBB = sext i32 %642 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %643 = load i32, i32* %arrayidx53alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %644 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54alteredBB
  %645 = load i32, i32* %arrayidx55alteredBB, align 4
  %_146 = shl i32 %645, 1
  %646 = add i32 %645, -1816128860
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1816128860
  %sub56alteredBB = sub nsw i32 %645, 1
  %649 = load i32, i32* %s2, align 4
  %_147 = shl i32 %648, %649
  %650 = sub i32 0, %648
  %651 = add i32 0, %650
  %_148 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, %649
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen149 = add i32 %651, %649
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %_150 = sub i32 0, %648
  %658 = sub i32 0, %657
  %659 = sub i32 0, %649
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen151 = add i32 %657, %649
  %662 = sub i32 0, %648
  %663 = add i32 0, %662
  %_152 = sub i32 0, %648
  %664 = sub i32 0, %649
  %665 = sub i32 %663, %664
  %gen153 = add i32 %663, %649
  %666 = sub i32 0, %649
  %667 = add i32 %648, %666
  %sub57alteredBB = sub nsw i32 %648, %649
  %idxprom58alteredBB = sext i32 %667 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %668 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %643, %668
  store i32 -1603724846, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %l, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_158 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen159 = add i32 %671, 1
  %676 = add i32 %669, -1632199729
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1632199729
  %_160 = sub i32 %669, 1
  %gen161 = mul i32 %678, 1
  %_162 = shl i32 %669, 1
  %679 = add i32 %669, -1111880661
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1111880661
  %inc62alteredBB = add nsw i32 %669, 1
  store i32 %681, i32* %l, align 4
  %682 = load i32, i32* %s1, align 4
  %_163 = shl i32 %682, 1
  %683 = add i32 %682, -824474787
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -824474787
  %_164 = sub i32 %682, 1
  %gen165 = mul i32 %685, 1
  %686 = sub i32 0, %682
  %687 = add i32 0, %686
  %_166 = sub i32 0, %682
  %688 = sub i32 %687, 1583861199
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1583861199
  %gen167 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %682, %691
  %inc63alteredBB = add nsw i32 %682, 1
  store i32 %692, i32* %s1, align 4
  %693 = load i32, i32* %q2, align 4
  %_168 = shl i32 %693, 1
  %694 = add i32 0, 913607479
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 913607479
  %_169 = sub i32 0, %693
  %697 = add i32 %696, 1818641020
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1818641020
  %gen170 = add i32 %696, 1
  %700 = add i32 %693, 644874184
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 644874184
  %_171 = sub i32 %693, 1
  %gen172 = mul i32 %702, 1
  %703 = sub i32 %693, 1682474745
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1682474745
  %_173 = sub i32 %693, 1
  %gen174 = mul i32 %705, 1
  %706 = add i32 0, 1685387023
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, 1685387023
  %_175 = sub i32 0, %693
  %709 = sub i32 %708, -651992213
  %710 = add i32 %709, 1
  %711 = add i32 %710, -651992213
  %gen176 = add i32 %708, 1
  %712 = add i32 %693, -142728531
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -142728531
  %_177 = sub i32 %693, 1
  %gen178 = mul i32 %714, 1
  %715 = add i32 %693, -1269309465
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1269309465
  %_179 = sub i32 %693, 1
  %gen180 = mul i32 %717, 1
  %718 = sub i32 %693, 908773704
  %719 = add i32 %718, 1
  %720 = add i32 %719, 908773704
  %inc64alteredBB = add nsw i32 %693, 1
  store i32 %720, i32* %q2, align 4
  store i32 2089108448, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %q1, align 4
  %idxprom76alteredBB = sext i32 %721 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %722 = load i32, i32* %arrayidx77alteredBB, align 4
  %723 = load i32, i32* %q2, align 4
  %idxprom78alteredBB = sext i32 %723 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %724 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %722, %724
  store i32 418964016, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %l, align 4
  %726 = sub i32 %725, 774979308
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 774979308
  %_189 = sub i32 %725, 1
  %gen190 = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_191 = sub i32 0, %725
  %731 = sub i32 %730, -1849934256
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1849934256
  %gen192 = add i32 %730, 1
  %734 = add i32 0, 323457510
  %735 = sub i32 %734, %725
  %736 = sub i32 %735, 323457510
  %_193 = sub i32 0, %725
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen194 = add i32 %736, 1
  %_195 = shl i32 %725, 1
  %741 = sub i32 0, -667810456
  %742 = sub i32 %741, %725
  %743 = add i32 %742, -667810456
  %_196 = sub i32 0, %725
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen197 = add i32 %743, 1
  %748 = add i32 %725, 412659019
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 412659019
  %_198 = sub i32 %725, 1
  %gen199 = mul i32 %750, 1
  %751 = add i32 %725, 957181736
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 957181736
  %_200 = sub i32 %725, 1
  %gen201 = mul i32 %753, 1
  %754 = add i32 %725, -205792779
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -205792779
  %inc102alteredBB = add nsw i32 %725, 1
  store i32 %756, i32* %l, align 4
  %757 = load i32, i32* %s1, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_202 = sub i32 0, %757
  %760 = sub i32 %759, 1786895376
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1786895376
  %gen203 = add i32 %759, 1
  %763 = sub i32 0, 1
  %764 = add i32 %757, %763
  %_204 = sub i32 %757, 1
  %gen205 = mul i32 %764, 1
  %765 = sub i32 0, %757
  %766 = add i32 0, %765
  %_206 = sub i32 0, %757
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen207 = add i32 %766, 1
  %_208 = shl i32 %757, 1
  %769 = sub i32 0, 450676376
  %770 = sub i32 %769, %757
  %771 = add i32 %770, 450676376
  %_209 = sub i32 0, %757
  %772 = add i32 %771, -2101986114
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -2101986114
  %gen210 = add i32 %771, 1
  %775 = add i32 0, -48474635
  %776 = sub i32 %775, %757
  %777 = sub i32 %776, -48474635
  %_211 = sub i32 0, %757
  %778 = add i32 %777, 326651503
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 326651503
  %gen212 = add i32 %777, 1
  %781 = sub i32 %757, 692593728
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 692593728
  %_213 = sub i32 %757, 1
  %gen214 = mul i32 %783, 1
  %784 = add i32 %757, 1426935005
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1426935005
  %inc103alteredBB = add nsw i32 %757, 1
  store i32 %786, i32* %s1, align 4
  %787 = load i32, i32* %q2, align 4
  %788 = add i32 %787, -1847131303
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1847131303
  %_215 = sub i32 %787, 1
  %gen216 = mul i32 %790, 1
  %791 = add i32 %787, 99210084
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 99210084
  %_217 = sub i32 %787, 1
  %gen218 = mul i32 %793, 1
  %794 = add i32 0, -1973612377
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, -1973612377
  %_219 = sub i32 0, %787
  %797 = add i32 %796, -2107953008
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -2107953008
  %gen220 = add i32 %796, 1
  %800 = sub i32 0, %787
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc104alteredBB = add nsw i32 %787, 1
  store i32 %803, i32* %q2, align 4
  store i32 549048821, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1687515955, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %w, align 4
  %805 = load i32, i32* %l, align 4
  %806 = add i32 %804, 1691761624
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 1691761624
  %_229 = sub i32 %804, %805
  %gen230 = mul i32 %808, %805
  %_231 = shl i32 %804, %805
  %809 = sub i32 0, 507069466
  %810 = sub i32 %809, %804
  %811 = add i32 %810, 507069466
  %_232 = sub i32 0, %804
  %812 = sub i32 0, %811
  %813 = sub i32 0, %805
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen233 = add i32 %811, %805
  %816 = sub i32 %804, -637790306
  %817 = sub i32 %816, %805
  %818 = add i32 %817, -637790306
  %sub114alteredBB = sub nsw i32 %804, %805
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_234 = sub i32 0, %818
  %821 = add i32 %820, -1366333120
  %822 = add i32 %821, 200
  %823 = sub i32 %822, -1366333120
  %gen235 = add i32 %820, 200
  %824 = sub i32 %818, 429593633
  %825 = sub i32 %824, 200
  %826 = add i32 %825, 429593633
  %_236 = sub i32 %818, 200
  %gen237 = mul i32 %826, 200
  %827 = sub i32 %818, 271077660
  %828 = sub i32 %827, 200
  %829 = add i32 %828, 271077660
  %_238 = sub i32 %818, 200
  %gen239 = mul i32 %829, 200
  %830 = sub i32 0, 200
  %831 = add i32 %818, %830
  %_240 = sub i32 %818, 200
  %gen241 = mul i32 %831, 200
  %mulalteredBB = mul nsw i32 %818, 200
  store i32 %mulalteredBB, i32* %money, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %q2, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %s1, align 4
  %832 = load i32, i32* %money, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_242 = sub i32 %833, 1
  %gen243 = mul i32 %835, 1
  %836 = sub i32 %833, -688527874
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -688527874
  %_244 = sub i32 %833, 1
  %gen245 = mul i32 %838, 1
  %839 = sub i32 0, 954658581
  %840 = sub i32 %839, %833
  %841 = add i32 %840, 954658581
  %_246 = sub i32 0, %833
  %842 = sub i32 %841, 1066152314
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1066152314
  %gen247 = add i32 %841, 1
  %_248 = shl i32 %833, 1
  %_249 = shl i32 %833, 1
  %845 = sub i32 0, 805440389
  %846 = sub i32 %845, %833
  %847 = add i32 %846, 805440389
  %_250 = sub i32 0, %833
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen251 = add i32 %847, 1
  %852 = add i32 %833, 787455455
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 787455455
  %_252 = sub i32 %833, 1
  %gen253 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = add i32 %833, %855
  %_254 = sub i32 %833, 1
  %gen255 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %833, %857
  %inc116alteredBB = add nsw i32 %833, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %859 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom117alteredBB
  %call119alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx118alteredBB)
  store i32 1190266834, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %retval, align 4
  store i32 1235207523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB259, %while.end120, %originalBBpart2257, %originalBB228, %while.end, %if.end113, %if.end112, %originalBBpart2226, %originalBB224, %if.end111, %if.end110, %if.end109, %if.end, %if.else105, %originalBBpart2222, %originalBB188, %if.then101, %if.then91, %if.else85, %if.then81, %originalBBpart2186, %originalBB184, %if.else75, %if.then71, %if.else65, %originalBBpart2182, %originalBB157, %if.then61, %originalBBpart2155, %originalBB134, %if.else, %if.then, %while.body31, %while.cond26, %for.end19, %originalBBpart2132, %originalBB121, %for.inc17, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
