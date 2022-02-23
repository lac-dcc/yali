; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@month1 = global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = common global [3 x i32] zeroinitializer, align 4
@end = common global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32* %ch1, i32* %ch2) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1576889007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1576889007, label %first
    i32 -1753331493, label %originalBB
    i32 -293120459, label %originalBBpart2
    i32 1768273636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -1753331493, i32 1768273636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1.addr = alloca i32*, align 8
  %ch2.addr = alloca i32*, align 8
  store i32* %ch1, i32** %ch1.addr, align 8
  store i32* %ch2, i32** %ch2.addr, align 8
  %14 = load i32, i32* @sum, align 4
  %15 = load i32*, i32** %ch1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 2
  %16 = load i32, i32* %arrayidx, align 4
  %17 = add i32 %14, -281338902
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -281338902
  %sub = sub nsw i32 %14, %16
  %20 = load i32*, i32** %ch2.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %20, i64 2
  %21 = load i32, i32* %arrayidx1, align 4
  %22 = sub i32 %19, -1239774743
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1239774743
  %add = add nsw i32 %19, %21
  store i32 %24, i32* @sum, align 4
  %call = call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %25 = load i32, i32* @sum, align 4
  store i32 %25, i32* %.reg2mem11
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 507233357
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 507233357
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -293120459, i32 1768273636
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1.addralteredBB = alloca i32*, align 8
  %ch2.addralteredBB = alloca i32*, align 8
  store i32* %ch1, i32** %ch1.addralteredBB, align 8
  store i32* %ch2, i32** %ch2.addralteredBB, align 8
  %53 = load i32, i32* @sum, align 4
  %54 = load i32*, i32** %ch1.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %54, i64 2
  %55 = load i32, i32* %arrayidxalteredBB, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %subalteredBB = sub nsw i32 %53, %55
  %58 = load i32*, i32** %ch2.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %58, i64 2
  %59 = load i32, i32* %arrayidx1alteredBB, align 4
  %60 = add i32 %57, 1175138993
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1175138993
  %_ = sub i32 %57, %59
  %gen = mul i32 %62, %59
  %63 = sub i32 %57, -471528427
  %64 = sub i32 %63, %59
  %65 = add i32 %64, -471528427
  %_2 = sub i32 %57, %59
  %gen3 = mul i32 %65, %59
  %66 = sub i32 0, -1020291517
  %67 = sub i32 %66, %57
  %68 = add i32 %67, -1020291517
  %_4 = sub i32 0, %57
  %69 = sub i32 0, %68
  %70 = sub i32 0, %59
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen5 = add i32 %68, %59
  %73 = sub i32 0, %57
  %74 = add i32 0, %73
  %_6 = sub i32 0, %57
  %75 = add i32 %74, -806058541
  %76 = add i32 %75, %59
  %77 = sub i32 %76, -806058541
  %gen7 = add i32 %74, %59
  %78 = sub i32 0, %57
  %79 = sub i32 0, %59
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %addalteredBB = add nsw i32 %57, %59
  store i32 %81, i32* @sum, align 4
  %callalteredBB = call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %82 = load i32, i32* @sum, align 4
  store i32 -1753331493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32* %ch1, i32* %ch2) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %ch1.addr = alloca i32*, align 8
  %ch2.addr = alloca i32*, align 8
  store i32* %ch1, i32** %ch1.addr, align 8
  store i32* %ch2, i32** %ch2.addr, align 8
  %0 = load i32*, i32** %ch1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1665260333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1665260333, label %first
    i32 457554055, label %land.lhs.true
    i32 -1813986962, label %originalBB
    i32 1031723140, label %originalBBpart2
    i32 -1744980455, label %lor.lhs.false
    i32 -382427705, label %originalBB73
    i32 -1661777860, label %originalBBpart282
    i32 344144100, label %if.then
    i32 -905031312, label %land.lhs.true10
    i32 -1842354662, label %lor.lhs.false14
    i32 590784783, label %if.then18
    i32 27501847, label %originalBB84
    i32 1162909336, label %originalBBpart2115
    i32 -1342708132, label %if.else
    i32 -1530703005, label %if.end
    i32 -1762078947, label %if.else36
    i32 512690454, label %land.lhs.true40
    i32 -1663834973, label %lor.lhs.false44
    i32 214076135, label %originalBB117
    i32 2042596363, label %originalBBpart2126
    i32 1186958319, label %if.then48
    i32 1276417195, label %if.else59
    i32 445225781, label %if.end70
    i32 1050960333, label %if.end71
    i32 -810559790, label %originalBB128
    i32 -1760663122, label %originalBBpart2130
    i32 302749823, label %originalBBalteredBB
    i32 -201316629, label %originalBB73alteredBB
    i32 -80393191, label %originalBB84alteredBB
    i32 1278888913, label %originalBB117alteredBB
    i32 1427067287, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 457554055, i32 -1744980455
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 398201533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 398201533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1813986962, i32 302749823
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %ch1.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %18, i64 0
  %19 = load i32, i32* %arrayidx1, align 4
  %rem2 = srem i32 %19, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1031723140, i32 302749823
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 344144100, i32 -1744980455
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -527671624
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -527671624
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -382427705, i32 -201316629
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %ch1.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %62, i64 0
  %63 = load i32, i32* %arrayidx4, align 4
  %rem5 = srem i32 %63, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1661777860, i32 -201316629
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 344144100, i32 -1762078947
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32*, i32** %ch2.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %79, i64 0
  %80 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %80, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %81 = select i1 %cmp9, i32 -905031312, i32 -1842354662
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %82 = load i32*, i32** %ch2.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %82, i64 0
  %83 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %83, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %84 = select i1 %cmp13, i32 590784783, i32 -1842354662
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %85 = load i32*, i32** %ch2.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %85, i64 0
  %86 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %86, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %87 = select i1 %cmp17, i32 590784783, i32 -1342708132
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -964812931
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -964812931
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 27501847, i32 -80393191
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %115 = load i32, i32* @sum, align 4
  %116 = load i32*, i32** %ch1.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %116, i64 1
  %117 = load i32, i32* %arrayidx19, align 4
  %118 = sub i32 %117, 196271706
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 196271706
  %sub = sub nsw i32 %117, 1
  %idxprom = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %115, %122
  %sub21 = sub nsw i32 %115, %121
  %124 = load i32*, i32** %ch2.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %124, i64 1
  %125 = load i32, i32* %arrayidx22, align 4
  %126 = add i32 %125, -392084140
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -392084140
  %sub23 = sub nsw i32 %125, 1
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = sub i32 0, %123
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %123, %129
  store i32 %133, i32* @sum, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1162909336, i32 -80393191
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1530703005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @sum, align 4
  %161 = load i32*, i32** %ch1.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %161, i64 1
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = add i32 %162, 2027411191
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2027411191
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = add i32 %160, 1249826303
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1249826303
  %sub30 = sub nsw i32 %160, %166
  %170 = load i32*, i32** %ch2.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %170, i64 1
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = sub i32 %171, 452745838
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 452745838
  %sub32 = sub nsw i32 %171, 1
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %169, %176
  %add35 = add nsw i32 %169, %175
  store i32 %177, i32* @sum, align 4
  store i32 -1530703005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050960333, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %ch2.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %178, i64 0
  %179 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %179, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %180 = select i1 %cmp39, i32 512690454, i32 -1663834973
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %181 = load i32*, i32** %ch2.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %181, i64 0
  %182 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %182, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %183 = select i1 %cmp43, i32 1186958319, i32 -1663834973
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1700721365
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1700721365
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 214076135, i32 1278888913
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %211 = load i32*, i32** %ch2.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %211, i64 0
  %212 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %212, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1403483059
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1403483059
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2042596363, i32 1278888913
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %240 = select i1 %cmp47.reload, i32 1186958319, i32 1276417195
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @sum, align 4
  %242 = load i32*, i32** %ch1.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %242, i64 1
  %243 = load i32, i32* %arrayidx49, align 4
  %244 = sub i32 %243, 885040486
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 885040486
  %sub50 = sub nsw i32 %243, 1
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = add i32 %241, -1175995167
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1175995167
  %sub53 = sub nsw i32 %241, %247
  %251 = load i32*, i32** %ch2.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %251, i64 1
  %252 = load i32, i32* %arrayidx54, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub55 = sub nsw i32 %252, 1
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom56
  %255 = load i32, i32* %arrayidx57, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %250, %256
  %add58 = add nsw i32 %250, %255
  store i32 %257, i32* @sum, align 4
  store i32 445225781, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %258 = load i32, i32* @sum, align 4
  %259 = load i32*, i32** %ch1.addr, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %259, i64 1
  %260 = load i32, i32* %arrayidx60, align 4
  %261 = sub i32 %260, 1858727024
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1858727024
  %sub61 = sub nsw i32 %260, 1
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom62
  %264 = load i32, i32* %arrayidx63, align 4
  %265 = sub i32 %258, 1992943793
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1992943793
  %sub64 = sub nsw i32 %258, %264
  %268 = load i32*, i32** %ch2.addr, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %268, i64 1
  %269 = load i32, i32* %arrayidx65, align 4
  %270 = sub i32 %269, -1198487642
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1198487642
  %sub66 = sub nsw i32 %269, 1
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %idxprom67
  %273 = load i32, i32* %arrayidx68, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %267, %274
  %add69 = add nsw i32 %267, %273
  store i32 %275, i32* @sum, align 4
  store i32 445225781, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1050960333, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -810559790, i32 1427067287
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call = call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %302 = load i32, i32* @sum, align 4
  store i32 %302, i32* %.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1760663122, i32 1427067287
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32*, i32** %ch1.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %329, i64 0
  %330 = load i32, i32* %arrayidx1alteredBB, align 4
  %_ = shl i32 %330, 100
  %331 = add i32 0, -918558053
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -918558053
  %_72 = sub i32 0, %330
  %334 = sub i32 0, 100
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 100
  %rem2alteredBB = srem i32 %330, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1813986962, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %336 = load i32*, i32** %ch1.addr, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %336, i64 0
  %337 = load i32, i32* %arrayidx4alteredBB, align 4
  %_74 = shl i32 %337, 400
  %338 = sub i32 0, 400
  %339 = add i32 %337, %338
  %_75 = sub i32 %337, 400
  %gen76 = mul i32 %339, 400
  %340 = add i32 %337, 1968597263
  %341 = sub i32 %340, 400
  %342 = sub i32 %341, 1968597263
  %_77 = sub i32 %337, 400
  %gen78 = mul i32 %342, 400
  %343 = sub i32 0, 400
  %344 = add i32 %337, %343
  %_79 = sub i32 %337, 400
  %gen80 = mul i32 %344, 400
  %rem5alteredBB = srem i32 %337, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -382427705, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* @sum, align 4
  %346 = load i32*, i32** %ch1.addr, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %346, i64 1
  %347 = load i32, i32* %arrayidx19alteredBB, align 4
  %348 = add i32 0, 92987361
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 92987361
  %_85 = sub i32 0, %347
  %351 = sub i32 %350, -1412029318
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1412029318
  %gen86 = add i32 %350, 1
  %354 = sub i32 %347, -577632625
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -577632625
  %_87 = sub i32 %347, 1
  %gen88 = mul i32 %356, 1
  %_89 = shl i32 %347, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %_90 = sub i32 %347, 1
  %gen91 = mul i32 %358, 1
  %359 = sub i32 0, %347
  %360 = add i32 0, %359
  %_92 = sub i32 0, %347
  %361 = add i32 %360, -1054333151
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1054333151
  %gen93 = add i32 %360, 1
  %364 = sub i32 %347, -891126642
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -891126642
  %subalteredBB = sub nsw i32 %347, 1
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxpromalteredBB
  %367 = load i32, i32* %arrayidx20alteredBB, align 4
  %368 = add i32 0, -1130676546
  %369 = sub i32 %368, %345
  %370 = sub i32 %369, -1130676546
  %_94 = sub i32 0, %345
  %371 = sub i32 %370, -1456643927
  %372 = add i32 %371, %367
  %373 = add i32 %372, -1456643927
  %gen95 = add i32 %370, %367
  %_96 = shl i32 %345, %367
  %_97 = shl i32 %345, %367
  %374 = sub i32 %345, 1093392364
  %375 = sub i32 %374, %367
  %376 = add i32 %375, 1093392364
  %sub21alteredBB = sub nsw i32 %345, %367
  %377 = load i32*, i32** %ch2.addr, align 8
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %377, i64 1
  %378 = load i32, i32* %arrayidx22alteredBB, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_98 = sub i32 0, %378
  %381 = add i32 %380, 1465868800
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1465868800
  %gen99 = add i32 %380, 1
  %_100 = shl i32 %378, 1
  %_101 = shl i32 %378, 1
  %384 = add i32 %378, -493053045
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -493053045
  %sub23alteredBB = sub nsw i32 %378, 1
  %idxprom24alteredBB = sext i32 %386 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %idxprom24alteredBB
  %387 = load i32, i32* %arrayidx25alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %376, %388
  %_102 = sub i32 %376, %387
  %gen103 = mul i32 %389, %387
  %390 = sub i32 %376, 216524863
  %391 = sub i32 %390, %387
  %392 = add i32 %391, 216524863
  %_104 = sub i32 %376, %387
  %gen105 = mul i32 %392, %387
  %393 = sub i32 %376, 1009767172
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 1009767172
  %_106 = sub i32 %376, %387
  %gen107 = mul i32 %395, %387
  %396 = add i32 %376, -925330365
  %397 = sub i32 %396, %387
  %398 = sub i32 %397, -925330365
  %_108 = sub i32 %376, %387
  %gen109 = mul i32 %398, %387
  %399 = sub i32 0, %376
  %400 = add i32 0, %399
  %_110 = sub i32 0, %376
  %401 = sub i32 %400, -1022591203
  %402 = add i32 %401, %387
  %403 = add i32 %402, -1022591203
  %gen111 = add i32 %400, %387
  %404 = sub i32 0, %387
  %405 = add i32 %376, %404
  %_112 = sub i32 %376, %387
  %gen113 = mul i32 %405, %387
  %406 = sub i32 0, %376
  %407 = sub i32 0, %387
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %addalteredBB = add nsw i32 %376, %387
  store i32 %409, i32* @sum, align 4
  store i32 27501847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %410 = load i32*, i32** %ch2.addr, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %410, i64 0
  %411 = load i32, i32* %arrayidx45alteredBB, align 4
  %412 = sub i32 0, 400
  %413 = add i32 %411, %412
  %_118 = sub i32 %411, 400
  %gen119 = mul i32 %413, 400
  %_120 = shl i32 %411, 400
  %_121 = shl i32 %411, 400
  %_122 = shl i32 %411, 400
  %_123 = shl i32 %411, 400
  %_124 = shl i32 %411, 400
  %rem46alteredBB = srem i32 %411, 400
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 214076135, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %414 = load i32, i32* @sum, align 4
  store i32 -810559790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB117alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB128, %if.end71, %if.end70, %if.else59, %if.then48, %originalBBpart2126, %originalBB117, %lor.lhs.false44, %land.lhs.true40, %if.else36, %if.end, %if.else, %originalBBpart2115, %originalBB84, %if.then18, %lor.lhs.false14, %land.lhs.true10, %if.then, %originalBBpart282, %originalBB73, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32* %ch1, i32* %ch2) #0 {
entry:
  %.reg2mem25 = alloca i32
  %ch2.addr.reg2mem = alloca i32**
  %ch1.addr.reg2mem = alloca i32**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -964531865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -964531865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1894262203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1894262203, label %first
    i32 1486440921, label %originalBB
    i32 -694511687, label %originalBBpart2
    i32 -194073933, label %while.cond
    i32 2131915779, label %while.body
    i32 597436108, label %land.lhs.true
    i32 2088891500, label %lor.lhs.false
    i32 1186608368, label %if.then
    i32 -1377432368, label %if.else
    i32 1716674037, label %if.end
    i32 -513922843, label %while.end
    i32 -1198909598, label %originalBB12
    i32 -388414693, label %originalBBpart214
    i32 -494608873, label %originalBBalteredBB
    i32 -377919004, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 1486440921, i32 -494608873
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1.addr = alloca i32*, align 8
  store i32** %ch1.addr, i32*** %ch1.addr.reg2mem
  %ch2.addr = alloca i32*, align 8
  store i32** %ch2.addr, i32*** %ch2.addr.reg2mem
  %ch1.addr.reload23 = load volatile i32**, i32*** %ch1.addr.reg2mem
  store i32* %ch1, i32** %ch1.addr.reload23, align 8
  %ch2.addr.reload24 = load volatile i32**, i32*** %ch2.addr.reg2mem
  store i32* %ch2, i32** %ch2.addr.reload24, align 8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -694511687, i32 -494608873
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194073933, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch1.addr.reload22 = load volatile i32**, i32*** %ch1.addr.reg2mem
  %29 = load i32*, i32** %ch1.addr.reload22, align 8
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx, align 4
  %ch2.addr.reload = load volatile i32**, i32*** %ch2.addr.reg2mem
  %31 = load i32*, i32** %ch2.addr.reload, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %31, i64 0
  %32 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %30, %32
  %33 = select i1 %cmp, i32 2131915779, i32 -513922843
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch1.addr.reload21 = load volatile i32**, i32*** %ch1.addr.reg2mem
  %34 = load i32*, i32** %ch1.addr.reload21, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 0
  %35 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %35, 4
  %cmp3 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp3, i32 597436108, i32 2088891500
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch1.addr.reload20 = load volatile i32**, i32*** %ch1.addr.reg2mem
  %37 = load i32*, i32** %ch1.addr.reload20, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 0
  %38 = load i32, i32* %arrayidx4, align 4
  %rem5 = srem i32 %38, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %39 = select i1 %cmp6, i32 1186608368, i32 2088891500
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ch1.addr.reload19 = load volatile i32**, i32*** %ch1.addr.reg2mem
  %40 = load i32*, i32** %ch1.addr.reload19, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %41, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %42 = select i1 %cmp9, i32 1186608368, i32 -1377432368
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @sum, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 366
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 366
  store i32 %47, i32* @sum, align 4
  store i32 1716674037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @sum, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 365
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add10 = add nsw i32 %48, 365
  store i32 %52, i32* @sum, align 4
  store i32 1716674037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ch1.addr.reload = load volatile i32**, i32*** %ch1.addr.reg2mem
  %53 = load i32*, i32** %ch1.addr.reload, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %53, i64 0
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %arrayidx11, align 4
  store i32 -194073933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1406215456
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1406215456
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1198909598, i32 -377919004
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* @sum, align 4
  store i32 %72, i32* %.reg2mem25
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -388414693, i32 -377919004
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1.addralteredBB = alloca i32*, align 8
  %ch2.addralteredBB = alloca i32*, align 8
  store i32* %ch1, i32** %ch1.addralteredBB, align 8
  store i32* %ch2, i32** %ch2.addralteredBB, align 8
  store i32 1486440921, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* @sum, align 4
  store i32 -1198909598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 521502638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 521502638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -998566266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -998566266, label %first
    i32 -1513957253, label %originalBB
    i32 -2078449452, label %originalBBpart2
    i32 65125400, label %for.cond
    i32 -1298161072, label %for.body
    i32 -811251273, label %originalBB12
    i32 635911887, label %originalBBpart214
    i32 -1724928763, label %for.inc
    i32 1364871631, label %for.end
    i32 1783082956, label %for.cond1
    i32 2055055847, label %originalBB16
    i32 643549871, label %originalBBpart218
    i32 -1658707118, label %for.body3
    i32 100744710, label %originalBB20
    i32 -1555014982, label %originalBBpart222
    i32 396906482, label %for.inc7
    i32 -1288217207, label %for.end9
    i32 -2056552610, label %originalBBalteredBB
    i32 -338295678, label %originalBB12alteredBB
    i32 -1811694370, label %originalBB16alteredBB
    i32 1977231062, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1513957253, i32 -2056552610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -865631003
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -865631003
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2078449452, i32 -2056552610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 65125400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload30, align 4
  %cmp = icmp slt i32 %30, 3
  %31 = select i1 %cmp, i32 -1298161072, i32 1364871631
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1008086331
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1008086331
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -811251273, i32 -338295678
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -227539757
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -227539757
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 635911887, i32 -338295678
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1724928763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload28, align 4
  %64 = sub i32 %63, -1632869586
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1632869586
  %inc = add nsw i32 %63, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload27, align 4
  store i32 65125400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 1783082956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1312193038
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1312193038
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2055055847, i32 -1811694370
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload36, align 4
  %cmp2 = icmp slt i32 %94, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -1998970230
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1998970230
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 643549871, i32 -1811694370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1658707118, i32 -1288217207
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -98111168
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -98111168
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 100744710, i32 1977231062
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload35, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -283218887
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -283218887
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1555014982, i32 1977231062
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 396906482, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload34, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc8 = add nsw i32 %154, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload33, align 4
  store i32 1783082956, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %157 = load i32, i32* @sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1513957253, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -811251273, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload32, align 4
  %cmp2alteredBB = icmp slt i32 %159, 3
  store i32 2055055847, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %160 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 100744710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
