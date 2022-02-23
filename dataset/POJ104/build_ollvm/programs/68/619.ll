; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @char_revto_int(i8* %s, i32* %a, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i8**
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 110737737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 110737737, label %first
    i32 -1718089437, label %originalBB
    i32 -2141553997, label %originalBBpart2
    i32 -24710509, label %for.cond
    i32 -1343321910, label %originalBB11
    i32 1433328736, label %originalBBpart213
    i32 116814039, label %for.body
    i32 1251820551, label %for.inc
    i32 -1342816411, label %for.end
    i32 -360246330, label %originalBB15
    i32 -148525839, label %originalBBpart217
    i32 2077983235, label %originalBBalteredBB
    i32 79774240, label %originalBB11alteredBB
    i32 -191017928, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1718089437, i32 2077983235
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload22 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload22, align 8
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload23, align 8
  %len.addr.reload25 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload25, align 4
  %len.addr.reload24 = load volatile i32*, i32** %len.addr.reg2mem
  %14 = load i32, i32* %len.addr.reload24, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload31, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2141553997, i32 2077983235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24710509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1295819320
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1295819320
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1343321910, i32 79774240
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload30, align 4
  %cmp = icmp sge i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1265506669
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1265506669
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1433328736, i32 79774240
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 116814039, i32 -1342816411
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %87 = load i8*, i8** %s.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %90 = add i32 %conv, 549650501
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 549650501
  %sub1 = sub nsw i32 %conv, 48
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %94 = load i32, i32* %len.addr.reload, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub2 = sub nsw i32 %94, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload28, align 4
  %98 = sub i32 %96, -1382743258
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1382743258
  %sub3 = sub nsw i32 %96, %97
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %93, i64 %idxprom4
  store i32 %92, i32* %arrayidx5, align 4
  store i32 1251820551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload27, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec = add nsw i32 %101, -1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload26, align 4
  store i32 -24710509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1981618552
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1981618552
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -360246330, i32 -191017928
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2101343543
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2101343543
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
  %159 = select i1 %157, i32 -148525839, i32 -191017928
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %160 = load i32, i32* %len.addralteredBB, align 4
  %161 = add i32 %160, -1790236998
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1790236998
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %_6 = shl i32 %160, 1
  %_7 = shl i32 %160, 1
  %164 = add i32 %160, -797631938
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -797631938
  %_8 = sub i32 %160, 1
  %gen9 = mul i32 %166, 1
  %_10 = shl i32 %160, 1
  %167 = add i32 %160, -1309695304
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1309695304
  %subalteredBB = sub nsw i32 %160, 1
  store i32 %169, i32* %ialteredBB, align 4
  store i32 -1718089437, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %170, 0
  store i32 -1343321910, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -360246330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add_int(i32* %a1, i32* %a2, i32* %res) #0 {
entry:
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %res.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32* %res, i32** %res.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917839149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -917839149, label %for.cond
    i32 -368620542, label %for.body
    i32 -1793223025, label %if.then
    i32 2033257787, label %originalBB
    i32 1841612533, label %originalBBpart2
    i32 1830535812, label %if.end
    i32 -578396869, label %originalBB38
    i32 2053836559, label %originalBBpart240
    i32 1370603486, label %for.inc
    i32 -628301700, label %for.end
    i32 1721371444, label %originalBBalteredBB
    i32 1994061124, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -368620542, i32 -628301700
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a1.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %a2.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = add i32 %4, 747462927
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 747462927
  %add = add nsw i32 %4, %7
  %11 = load i32*, i32** %res.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %14 = add i32 %13, -754341844
  %15 = add i32 %14, %10
  %16 = sub i32 %15, -754341844
  %add5 = add nsw i32 %13, %10
  store i32 %16, i32* %arrayidx4, align 4
  %17 = load i32*, i32** %res.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %17, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %19, 10
  %20 = select i1 %cmp8, i32 -1793223025, i32 1830535812
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 1321730891
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1321730891
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2033257787, i32 1721371444
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32*, i32** %res.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %48, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %51 = sub i32 0, 10
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 10
  store i32 %52, i32* %arrayidx10, align 4
  %53 = load i32*, i32** %res.addr, align 8
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add11 = add nsw i32 %54, 1
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %53, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = sub i32 %59, -1965407862
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1965407862
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx13, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1699160539
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1699160539
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1841612533, i32 1721371444
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1830535812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -578396869, i32 1994061124
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2053836559, i32 1994061124
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1370603486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1306336318
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1306336318
  %inc14 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -917839149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32*, i32** %res.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom9alteredBB
  %136 = load i32, i32* %arrayidx10alteredBB, align 4
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 10
  %gen = mul i32 %138, 10
  %139 = sub i32 0, 10
  %140 = add i32 %136, %139
  %_15 = sub i32 %136, 10
  %gen16 = mul i32 %140, 10
  %_17 = shl i32 %136, 10
  %_18 = shl i32 %136, 10
  %_19 = shl i32 %136, 10
  %_20 = shl i32 %136, 10
  %141 = sub i32 0, 10
  %142 = add i32 %136, %141
  %subalteredBB = sub nsw i32 %136, 10
  store i32 %142, i32* %arrayidx10alteredBB, align 4
  %143 = load i32*, i32** %res.addr, align 8
  %144 = load i32, i32* %i, align 4
  %145 = add i32 0, 552159189
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 552159189
  %_21 = sub i32 0, %144
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen22 = add i32 %147, 1
  %152 = add i32 0, -1915796964
  %153 = sub i32 %152, %144
  %154 = sub i32 %153, -1915796964
  %_23 = sub i32 0, %144
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen24 = add i32 %154, 1
  %157 = sub i32 0, %144
  %158 = add i32 0, %157
  %_25 = sub i32 0, %144
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen26 = add i32 %158, 1
  %163 = sub i32 %144, -1954710291
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1954710291
  %_27 = sub i32 %144, 1
  %gen28 = mul i32 %165, 1
  %166 = sub i32 0, %144
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add11alteredBB = add nsw i32 %144, 1
  %idxprom12alteredBB = sext i32 %169 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %143, i64 %idxprom12alteredBB
  %170 = load i32, i32* %arrayidx13alteredBB, align 4
  %171 = sub i32 %170, 667320151
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 667320151
  %_29 = sub i32 %170, 1
  %gen30 = mul i32 %173, 1
  %174 = sub i32 %170, -516714476
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -516714476
  %_31 = sub i32 %170, 1
  %gen32 = mul i32 %176, 1
  %177 = sub i32 %170, 499353937
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 499353937
  %_33 = sub i32 %170, 1
  %gen34 = mul i32 %179, 1
  %_35 = shl i32 %170, 1
  %180 = add i32 0, 417690822
  %181 = sub i32 %180, %170
  %182 = sub i32 %181, 417690822
  %_36 = sub i32 0, %170
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen37 = add i32 %182, 1
  %185 = add i32 %170, 293093321
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 293093321
  %incalteredBB = add nsw i32 %170, 1
  store i32 %187, i32* %arrayidx13alteredBB, align 4
  store i32 2033257787, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -578396869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output_int(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 100, i32* %len, align 4
  %switchVar = alloca i32
  store i32 804536763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 804536763, label %while.cond
    i32 1376425731, label %while.body
    i32 -1097160032, label %originalBB
    i32 1829832149, label %originalBBpart2
    i32 1663259710, label %while.end
    i32 1469644434, label %if.then
    i32 1294111033, label %if.end
    i32 2027260713, label %originalBB19
    i32 -838854567, label %originalBBpart223
    i32 -84517223, label %for.cond
    i32 -1823906003, label %for.body
    i32 1420114555, label %for.inc
    i32 1909258877, label %for.end
    i32 152603551, label %originalBBalteredBB
    i32 1784568420, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 2022839573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2022839573
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = xor i1 %tobool, true
  %7 = and i1 false, %6
  %8 = xor i1 false, true
  %9 = and i1 %tobool, %8
  %10 = xor i1 true, true
  %11 = and i1 %10, false
  %12 = and i1 true, %8
  %13 = or i1 %7, %9
  %14 = or i1 %11, %12
  %15 = xor i1 %13, %14
  %lnot = xor i1 %tobool, true
  %16 = select i1 %15, i32 1376425731, i32 1663259710
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1733078833
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1733078833
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1097160032, i32 152603551
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %len, align 4
  %45 = sub i32 %44, 2104971392
  %46 = add i32 %45, -1
  %47 = add i32 %46, 2104971392
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %len, align 4
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -1103802843
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1103802843
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1829832149, i32 152603551
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804536763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %63, 0
  %64 = select i1 %cmp, i32 1469644434, i32 1294111033
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1294111033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -339933708
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -339933708
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2027260713, i32 1784568420
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 %80, -170504025
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -170504025
  %sub1 = sub nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -838854567, i32 1784568420
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -84517223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %110, 0
  %111 = select i1 %cmp2, i32 -1823906003, i32 1909258877
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %112, i64 %idxprom3
  %114 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1420114555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1996338676
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1996338676
  %dec6 = add nsw i32 %115, -1
  store i32 %118, i32* %i, align 4
  store i32 -84517223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %len, align 4
  %_ = shl i32 %119, -1
  %_8 = shl i32 %119, -1
  %120 = sub i32 0, 194387040
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 194387040
  %_9 = sub i32 0, %119
  %123 = add i32 %122, 1585422110
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1585422110
  %gen = add i32 %122, -1
  %126 = sub i32 0, -1
  %127 = add i32 %119, %126
  %_10 = sub i32 %119, -1
  %gen11 = mul i32 %127, -1
  %_12 = shl i32 %119, -1
  %128 = sub i32 0, -1
  %129 = add i32 %119, %128
  %_13 = sub i32 %119, -1
  %gen14 = mul i32 %129, -1
  %130 = sub i32 0, -2060263677
  %131 = sub i32 %130, %119
  %132 = add i32 %131, -2060263677
  %_15 = sub i32 0, %119
  %133 = add i32 %132, -995736320
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -995736320
  %gen16 = add i32 %132, -1
  %136 = sub i32 0, %119
  %137 = add i32 0, %136
  %_17 = sub i32 0, %119
  %138 = add i32 %137, 1307765292
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1307765292
  %gen18 = add i32 %137, -1
  %141 = sub i32 0, %119
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %decalteredBB = add nsw i32 %119, -1
  store i32 %144, i32* %len, align 4
  store i32 -1097160032, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %len, align 4
  %146 = sub i32 0, -1026248821
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1026248821
  %_20 = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen21 = add i32 %148, 1
  %153 = add i32 %145, -461215129
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -461215129
  %sub1alteredBB = sub nsw i32 %145, 1
  store i32 %155, i32* %i, align 4
  store i32 2027260713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart223, %originalBB19, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %an1 = alloca [210 x i32], align 16
  %an2 = alloca [210 x i32], align 16
  %res = alloca [210 x i32], align 16
  %s1 = alloca [210 x i8], align 16
  %s2 = alloca [210 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [210 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 840, i32 16, i1 false)
  %1 = bitcast [210 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 840, i32 16, i1 false)
  %2 = bitcast [210 x i32]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 840, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [210 x i8], [210 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [210 x i32], [210 x i32]* %an1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [210 x i8], [210 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  call void @char_revto_int(i8* %arraydecay3, i32* %arraydecay4, i32 %conv)
  %arraydecay7 = getelementptr inbounds [210 x i8], [210 x i8]* %s2, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [210 x i32], [210 x i32]* %an2, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [210 x i8], [210 x i8]* %s2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  call void @char_revto_int(i8* %arraydecay7, i32* %arraydecay8, i32 %conv11)
  %arraydecay12 = getelementptr inbounds [210 x i32], [210 x i32]* %an1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [210 x i32], [210 x i32]* %an2, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [210 x i32], [210 x i32]* %res, i32 0, i32 0
  call void @add_int(i32* %arraydecay12, i32* %arraydecay13, i32* %arraydecay14)
  %arraydecay15 = getelementptr inbounds [210 x i32], [210 x i32]* %res, i32 0, i32 0
  call void @output_int(i32* %arraydecay15)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
