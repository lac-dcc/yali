; ModuleID = 'source-C-CXX/91/592.c'
source_filename = "source-C-CXX/91/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxj = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091411930, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2091411930, label %for.cond
    i32 -491673310, label %for.body
    i32 604110989, label %for.cond1
    i32 858950406, label %for.body3
    i32 142413109, label %cond.true
    i32 -1003292187, label %cond.false
    i32 -817595377, label %originalBB
    i32 1349098599, label %originalBBpart2
    i32 -844067609, label %cond.end
    i32 -2138338592, label %for.inc
    i32 1710113466, label %for.end
    i32 1473743888, label %for.inc15
    i32 543887330, label %originalBB18
    i32 -1215048863, label %originalBBpart232
    i32 -109126411, label %for.end17
    i32 1026984839, label %originalBBalteredBB
    i32 905503477, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1947307090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1947307090
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -491673310, i32 -109126411
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %maxj, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 604110989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %12, %13
  %14 = select i1 %cmp2, i32 858950406, i32 1710113466
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %maxj, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %18, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %17, %20
  %21 = select i1 %cmp6, i32 142413109, i32 -1003292187
  store i32 %21, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  store i32 -844067609, i32* %switchVar
  store i32 %22, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1641781969
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1641781969
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -817595377, i32 1026984839
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %maxj, align 4
  store i32 %50, i32* %.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -129222694
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -129222694
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1349098599, i32 1026984839
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844067609, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %maxj, align 4
  store i32 -2138338592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 604110989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %69, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  store i32 %71, i32* %temp, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %maxj, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %72, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %75, i64 %idxprom11
  store i32 %74, i32* %arrayidx12, align 4
  %77 = load i32, i32* %temp, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %maxj, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %78, i64 %idxprom13
  store i32 %77, i32* %arrayidx14, align 4
  store i32 1473743888, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1998162219
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1998162219
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 543887330, i32 905503477
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc16 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
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
  %125 = select i1 %123, i32 -1215048863, i32 905503477
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2091411930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %maxj, align 4
  store i32 -817595377, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -47346257
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -47346257
  %_ = sub i32 %127, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 0, 1426084939
  %132 = sub i32 %131, %127
  %133 = add i32 %132, 1426084939
  %_19 = sub i32 0, %127
  %134 = sub i32 %133, 943723969
  %135 = add i32 %134, 1
  %136 = add i32 %135, 943723969
  %gen20 = add i32 %133, 1
  %137 = add i32 0, -1882765149
  %138 = sub i32 %137, %127
  %139 = sub i32 %138, -1882765149
  %_21 = sub i32 0, %127
  %140 = sub i32 %139, 1506961177
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1506961177
  %gen22 = add i32 %139, 1
  %143 = add i32 0, 456175532
  %144 = sub i32 %143, %127
  %145 = sub i32 %144, 456175532
  %_23 = sub i32 0, %127
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen24 = add i32 %145, 1
  %150 = sub i32 %127, 555476930
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 555476930
  %_25 = sub i32 %127, 1
  %gen26 = mul i32 %152, 1
  %153 = add i32 0, -1539031513
  %154 = sub i32 %153, %127
  %155 = sub i32 %154, -1539031513
  %_27 = sub i32 0, %127
  %156 = add i32 %155, -1261592314
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1261592314
  %gen28 = add i32 %155, 1
  %159 = sub i32 %127, 563944622
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 563944622
  %_29 = sub i32 %127, 1
  %gen30 = mul i32 %161, 1
  %162 = sub i32 %127, -1014627899
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1014627899
  %inc16alteredBB = add nsw i32 %127, 1
  store i32 %164, i32* %i, align 4
  store i32 543887330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB18, %for.inc15, %for.end, %for.inc, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1383995373, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1383995373, label %first
    i32 77769078, label %originalBB
    i32 872861418, label %originalBBpart2
    i32 1989870046, label %cond.true
    i32 450044954, label %cond.false
    i32 -202786096, label %originalBB1
    i32 -1456796878, label %originalBBpart24
    i32 -1020476699, label %cond.end
    i32 -35533869, label %originalBBalteredBB
    i32 996890583, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 77769078, i32 -35533869
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload10, align 4
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload13, align 4
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload9, align 4
  %y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload12, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1435948300
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1435948300
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 872861418, i32 -35533869
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1989870046, i32 450044954
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload, align 4
  store i32 -1020476699, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1273750252
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1273750252
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
  %83 = select i1 %81, i32 -202786096, i32 996890583
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %y.addr.reload11 = load volatile i32*, i32** %y.addr.reg2mem
  %84 = load i32, i32* %y.addr.reload11, align 4
  store i32 %84, i32* %.reg2mem14
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1456796878, i32 996890583
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1020476699, i32* %switchVar
  %.reload15 = load volatile i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %111 = load i32, i32* %x.addralteredBB, align 4
  %112 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %111, %112
  store i32 77769078, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload, align 4
  store i32 -202786096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp113.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %f = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -427885187, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -427885187, label %for.cond
    i32 -1852786655, label %if.then
    i32 -1459639638, label %if.end
    i32 -510428381, label %for.cond1
    i32 166569437, label %originalBB
    i32 456986899, label %originalBBpart2
    i32 -654532438, label %for.body
    i32 1474832859, label %for.inc
    i32 -1652328213, label %originalBB129
    i32 -1830017026, label %originalBBpart2136
    i32 -1240080994, label %for.end
    i32 778990821, label %for.cond4
    i32 -964974950, label %for.body6
    i32 1309484699, label %originalBB138
    i32 -1468685316, label %originalBBpart2140
    i32 1732077778, label %for.inc10
    i32 -1359956125, label %for.end12
    i32 602059206, label %for.cond17
    i32 736874332, label %for.body19
    i32 -498675775, label %for.cond20
    i32 -292206292, label %for.body22
    i32 1985209284, label %if.then28
    i32 -1238323012, label %if.else
    i32 1213523143, label %if.then51
    i32 -1920202540, label %originalBB142
    i32 809136400, label %originalBBpart2204
    i32 -1253929804, label %if.else84
    i32 -682578927, label %if.end101
    i32 -1785173677, label %if.end102
    i32 419552286, label %for.inc103
    i32 -368229404, label %for.end105
    i32 1654007806, label %originalBB206
    i32 -669519860, label %originalBBpart2208
    i32 -1026051726, label %for.inc106
    i32 -1708601473, label %originalBB210
    i32 1585232759, label %originalBBpart2227
    i32 765745877, label %for.end108
    i32 1607272512, label %originalBB229
    i32 143247715, label %originalBBpart2231
    i32 357800404, label %for.cond112
    i32 1764099617, label %originalBB233
    i32 -293386714, label %originalBBpart2235
    i32 1303139249, label %for.body114
    i32 -1022370705, label %cond.true
    i32 -1322284750, label %cond.false
    i32 -1100728987, label %cond.end
    i32 -919964938, label %originalBB237
    i32 -260243925, label %originalBBpart2239
    i32 396490103, label %for.inc124
    i32 -661771743, label %for.end126
    i32 -286600773, label %for.end128
    i32 1298218066, label %originalBBalteredBB
    i32 -1064878382, label %originalBB129alteredBB
    i32 -1082517929, label %originalBB138alteredBB
    i32 1704800901, label %originalBB142alteredBB
    i32 -857406271, label %originalBB206alteredBB
    i32 -1313455623, label %originalBB210alteredBB
    i32 -100447773, label %originalBB229alteredBB
    i32 -481167573, label %originalBB233alteredBB
    i32 381611194, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1852786655, i32 -1459639638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -286600773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510428381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -749389268
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -749389268
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 166569437, i32 1298218066
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1456626847
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1456626847
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 456986899, i32 1298218066
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -654532438, i32 -1240080994
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1474832859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1652328213, i32 -1064878382
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
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
  %68 = select i1 %66, i32 -1830017026, i32 -1064878382
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -510428381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778990821, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -964974950, i32 -1359956125
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 853778470
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 853778470
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1309484699, i32 -1082517929
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -29800360
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -29800360
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1468685316, i32 -1082517929
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1732077778, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1742196038
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1742196038
  %inc11 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 778990821, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %131 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %131)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %132 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay13, i32 %132)
  %arraydecay14 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i32 0, i32 0
  %133 = bitcast [1005 x i32]* %arraydecay14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 -5, i64 4040100, i32 16, i1 false)
  %arrayidx15 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx15, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 16
  store i32 0, i32* %i, align 4
  store i32 602059206, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %134, %135
  %136 = select i1 %cmp18, i32 736874332, i32 765745877
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -498675775, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %137, %138
  %139 = select i1 %cmp21, i32 -292206292, i32 -368229404
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %141, %143
  %144 = select i1 %cmp27, i32 1985209284, i32 -1238323012
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 711818843
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 711818843
  %add = add nsw i32 %145, 1
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom29
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 875655230
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 875655230
  %add31 = add nsw i32 %149, 1
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom34
  %155 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %157 = sub i32 %156, -718688230
  %158 = add i32 %157, 200
  %159 = add i32 %158, -718688230
  %add38 = add nsw i32 %156, 200
  %call39 = call i32 @max(i32 %153, i32 %159)
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add40 = add nsw i32 %160, 1
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom41
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add43 = add nsw i32 %163, 1
  %idxprom44 = sext i32 %167 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  store i32 %call39, i32* %arrayidx45, align 4
  store i32 -1785173677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom46
  %169 = load i32, i32* %arrayidx47, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %170 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom48
  %171 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %169, %171
  %172 = select i1 %cmp50, i32 1213523143, i32 -1253929804
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1920202540, i32 1704800901
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add52 = add nsw i32 %187, 1
  %idxprom53 = sext i32 %191 to i64
  %arrayidx54 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 1109022039
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1109022039
  %add55 = add nsw i32 %192, 1
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %196 = load i32, i32* %arrayidx57, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom58
  %198 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %198 to i64
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %199 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 @max(i32 %196, i32 %199)
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add63 = add nsw i32 %200, 1
  %idxprom64 = sext i32 %202 to i64
  %arrayidx65 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom64
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add66 = add nsw i32 %203, 1
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %call62, i32* %arrayidx68, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add69 = add nsw i32 %206, 1
  %idxprom70 = sext i32 %208 to i64
  %arrayidx71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom70
  %209 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %209 to i64
  %arrayidx73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %210 = load i32, i32* %arrayidx73, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %211 to i64
  %arrayidx75 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom74
  %212 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %213 = load i32, i32* %arrayidx77, align 4
  %214 = sub i32 0, 200
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 200
  %call78 = call i32 @max(i32 %210, i32 %215)
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1767706813
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1767706813
  %add79 = add nsw i32 %216, 1
  %idxprom80 = sext i32 %219 to i64
  %arrayidx81 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom80
  %220 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %220 to i64
  %arrayidx83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %call78, i32* %arrayidx83, align 4
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 809136400, i32 1704800901
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -682578927, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add85 = add nsw i32 %247, 1
  %idxprom86 = sext i32 %251 to i64
  %arrayidx87 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom86
  %252 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %252 to i64
  %arrayidx89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %253 = load i32, i32* %arrayidx89, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %254 to i64
  %arrayidx91 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom90
  %255 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %256 = load i32, i32* %arrayidx93, align 4
  %257 = sub i32 %256, -1480746802
  %258 = sub i32 %257, 200
  %259 = add i32 %258, -1480746802
  %sub94 = sub nsw i32 %256, 200
  %call95 = call i32 @max(i32 %253, i32 %259)
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add96 = add nsw i32 %260, 1
  %idxprom97 = sext i32 %262 to i64
  %arrayidx98 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom97
  %263 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %263 to i64
  %arrayidx100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %call95, i32* %arrayidx100, align 4
  store i32 -682578927, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1785173677, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 419552286, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -2048529753
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2048529753
  %inc104 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -498675775, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1654007806, i32 -857406271
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -669519860, i32 -857406271
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1026051726, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1708601473, i32 -1313455623
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 720151327
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 720151327
  %inc107 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, -1653547624
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1653547624
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1585232759, i32 -1313455623
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 602059206, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1607272512, i32 -100447773
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %379 to i64
  %arrayidx110 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx110, i64 0, i64 0
  %380 = load i32, i32* %arrayidx111, align 4
  store i32 %380, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, -294628943
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -294628943
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 143247715, i32 -100447773
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 357800404, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, -1995940325
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1995940325
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1764099617, i32 -481167573
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %423, %424
  store i1 %cmp113, i1* %cmp113.reg2mem
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, -1782003257
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1782003257
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -293386714, i32 -481167573
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %452 = select i1 %cmp113.reload, i32 1303139249, i32 -661771743
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %453 to i64
  %arrayidx116 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom115
  %454 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %454 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %455 = load i32, i32* %arrayidx118, align 4
  %456 = load i32, i32* %k, align 4
  %cmp119 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp119, i32 -1022370705, i32 -1322284750
  store i32 %457, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %458 to i64
  %arrayidx121 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom120
  %459 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %459 to i64
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %460 = load i32, i32* %arrayidx123, align 4
  store i32 -1100728987, i32* %switchVar
  store i32 %460, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  store i32 -1100728987, i32* %switchVar
  store i32 %461, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -919964938, i32 381611194
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %k, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1119062170
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1119062170
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -260243925, i32 381611194
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 396490103, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, 386872661
  %505 = add i32 %504, 1
  %506 = add i32 %505, 386872661
  %inc125 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 357800404, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -427885187, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %508, %509
  store i32 166569437, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_ = sub i32 0, %510
  %513 = add i32 %512, 1088367084
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1088367084
  %gen = add i32 %512, 1
  %_130 = shl i32 %510, 1
  %516 = add i32 %510, 1791730126
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1791730126
  %_131 = sub i32 %510, 1
  %gen132 = mul i32 %518, 1
  %519 = add i32 0, -65852777
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, -65852777
  %_133 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen134 = add i32 %521, 1
  %524 = sub i32 %510, 806247629
  %525 = add i32 %524, 1
  %526 = add i32 %525, 806247629
  %incalteredBB = add nsw i32 %510, 1
  store i32 %526, i32* %i, align 4
  store i32 -1652328213, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %527 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1309484699, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 941562516
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 941562516
  %_143 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen144 = add i32 %531, 1
  %534 = sub i32 %528, -1582626448
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1582626448
  %_145 = sub i32 %528, 1
  %gen146 = mul i32 %536, 1
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_147 = sub i32 0, %528
  %539 = add i32 %538, -921366678
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -921366678
  %gen148 = add i32 %538, 1
  %542 = add i32 %528, -343477209
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -343477209
  %_149 = sub i32 %528, 1
  %gen150 = mul i32 %544, 1
  %545 = sub i32 %528, 830452770
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 830452770
  %_151 = sub i32 %528, 1
  %gen152 = mul i32 %547, 1
  %548 = add i32 %528, -1765319313
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1765319313
  %_153 = sub i32 %528, 1
  %gen154 = mul i32 %550, 1
  %551 = add i32 %528, -2103417610
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2103417610
  %_155 = sub i32 %528, 1
  %gen156 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %528, %554
  %_157 = sub i32 %528, 1
  %gen158 = mul i32 %555, 1
  %556 = add i32 %528, 1403006472
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1403006472
  %_159 = sub i32 %528, 1
  %gen160 = mul i32 %558, 1
  %559 = add i32 0, -757383243
  %560 = sub i32 %559, %528
  %561 = sub i32 %560, -757383243
  %_161 = sub i32 0, %528
  %562 = add i32 %561, 689381925
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 689381925
  %gen162 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %528, %565
  %add52alteredBB = add nsw i32 %528, 1
  %idxprom53alteredBB = sext i32 %566 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53alteredBB
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_163 = sub i32 %567, 1
  %gen164 = mul i32 %569, 1
  %_165 = shl i32 %567, 1
  %570 = sub i32 %567, -1535083273
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1535083273
  %add55alteredBB = add nsw i32 %567, 1
  %idxprom56alteredBB = sext i32 %572 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %573 = load i32, i32* %arrayidx57alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %574 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom58alteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %575 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %576 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 @max(i32 %573, i32 %576)
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_166 = sub i32 %577, 1
  %gen167 = mul i32 %579, 1
  %580 = add i32 %577, 496548018
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 496548018
  %_168 = sub i32 %577, 1
  %gen169 = mul i32 %582, 1
  %583 = sub i32 0, -1551230319
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -1551230319
  %_170 = sub i32 0, %577
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen171 = add i32 %585, 1
  %588 = add i32 0, -1396942320
  %589 = sub i32 %588, %577
  %590 = sub i32 %589, -1396942320
  %_172 = sub i32 0, %577
  %591 = sub i32 %590, -1178635348
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1178635348
  %gen173 = add i32 %590, 1
  %_174 = shl i32 %577, 1
  %594 = sub i32 0, 1925367737
  %595 = sub i32 %594, %577
  %596 = add i32 %595, 1925367737
  %_175 = sub i32 0, %577
  %597 = add i32 %596, -239627253
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -239627253
  %gen176 = add i32 %596, 1
  %600 = sub i32 0, 772202447
  %601 = sub i32 %600, %577
  %602 = add i32 %601, 772202447
  %_177 = sub i32 0, %577
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen178 = add i32 %602, 1
  %607 = add i32 %577, -1238677899
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1238677899
  %add63alteredBB = add nsw i32 %577, 1
  %idxprom64alteredBB = sext i32 %609 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom64alteredBB
  %610 = load i32, i32* %j, align 4
  %611 = add i32 0, 197103228
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 197103228
  %_179 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen180 = add i32 %613, 1
  %616 = sub i32 %610, 691847139
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 691847139
  %_181 = sub i32 %610, 1
  %gen182 = mul i32 %618, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_183 = sub i32 0, %610
  %621 = add i32 %620, -326308724
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -326308724
  %gen184 = add i32 %620, 1
  %_185 = shl i32 %610, 1
  %_186 = shl i32 %610, 1
  %624 = sub i32 %610, -972941849
  %625 = add i32 %624, 1
  %626 = add i32 %625, -972941849
  %add66alteredBB = add nsw i32 %610, 1
  %idxprom67alteredBB = sext i32 %626 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %call62alteredBB, i32* %arrayidx68alteredBB, align 4
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, -390022150
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -390022150
  %_187 = sub i32 0, %627
  %631 = add i32 %630, -964783302
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -964783302
  %gen188 = add i32 %630, 1
  %_189 = shl i32 %627, 1
  %634 = add i32 0, 217723233
  %635 = sub i32 %634, %627
  %636 = sub i32 %635, 217723233
  %_190 = sub i32 0, %627
  %637 = add i32 %636, -710411899
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -710411899
  %gen191 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %627, %640
  %_192 = sub i32 %627, 1
  %gen193 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %627, %642
  %add69alteredBB = add nsw i32 %627, 1
  %idxprom70alteredBB = sext i32 %643 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom70alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %644 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %645 = load i32, i32* %arrayidx73alteredBB, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %646 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom74alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %647 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %648 = load i32, i32* %arrayidx77alteredBB, align 4
  %_194 = shl i32 %648, 200
  %649 = sub i32 %648, -752480
  %650 = sub i32 %649, 200
  %651 = add i32 %650, -752480
  %subalteredBB = sub nsw i32 %648, 200
  %call78alteredBB = call i32 @max(i32 %645, i32 %651)
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 2436251
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 2436251
  %_195 = sub i32 0, %652
  %656 = add i32 %655, -1510966842
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1510966842
  %gen196 = add i32 %655, 1
  %659 = add i32 0, 301623718
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, 301623718
  %_197 = sub i32 0, %652
  %662 = add i32 %661, -1369712752
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1369712752
  %gen198 = add i32 %661, 1
  %665 = sub i32 0, -1232483850
  %666 = sub i32 %665, %652
  %667 = add i32 %666, -1232483850
  %_199 = sub i32 0, %652
  %668 = sub i32 %667, 1781204846
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1781204846
  %gen200 = add i32 %667, 1
  %_201 = shl i32 %652, 1
  %_202 = shl i32 %652, 1
  %671 = sub i32 0, %652
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add79alteredBB = add nsw i32 %652, 1
  %idxprom80alteredBB = sext i32 %674 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom80alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %675 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %call78alteredBB, i32* %arrayidx83alteredBB, align 4
  store i32 -1920202540, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1654007806, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_211 = sub i32 0, %676
  %679 = add i32 %678, -855581598
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -855581598
  %gen212 = add i32 %678, 1
  %682 = sub i32 0, 351869465
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 351869465
  %_213 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen214 = add i32 %684, 1
  %_215 = shl i32 %676, 1
  %687 = sub i32 0, -498386013
  %688 = sub i32 %687, %676
  %689 = add i32 %688, -498386013
  %_216 = sub i32 0, %676
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen217 = add i32 %689, 1
  %_218 = shl i32 %676, 1
  %694 = sub i32 0, 392249475
  %695 = sub i32 %694, %676
  %696 = add i32 %695, 392249475
  %_219 = sub i32 0, %676
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen220 = add i32 %696, 1
  %_221 = shl i32 %676, 1
  %701 = add i32 0, -1714498990
  %702 = sub i32 %701, %676
  %703 = sub i32 %702, -1714498990
  %_222 = sub i32 0, %676
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen223 = add i32 %703, 1
  %708 = sub i32 0, %676
  %709 = add i32 0, %708
  %_224 = sub i32 0, %676
  %710 = sub i32 %709, 1194863765
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1194863765
  %gen225 = add i32 %709, 1
  %713 = sub i32 0, %676
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc107alteredBB = add nsw i32 %676, 1
  store i32 %716, i32* %i, align 4
  store i32 -1708601473, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %n, align 4
  %idxprom109alteredBB = sext i32 %717 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx110alteredBB, i64 0, i64 0
  %718 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %718, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1607272512, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp sle i32 %719, %720
  store i32 1764099617, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload242 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload242, i32* %k, align 4
  store i32 -919964938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end126, %for.inc124, %originalBBpart2239, %originalBB237, %cond.end, %cond.false, %cond.true, %for.body114, %originalBBpart2235, %originalBB233, %for.cond112, %originalBBpart2231, %originalBB229, %for.end108, %originalBBpart2227, %originalBB210, %for.inc106, %originalBBpart2208, %originalBB206, %for.end105, %for.inc103, %if.end102, %if.end101, %if.else84, %originalBBpart2204, %originalBB142, %if.then51, %if.else, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %originalBBpart2140, %originalBB138, %for.body6, %for.cond4, %for.end, %originalBBpart2136, %originalBB129, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
