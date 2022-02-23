; ModuleID = 'source-C-CXX/57/1134.c'
source_filename = "source-C-CXX/57/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isA(i8 signext %a) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1923839642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1923839642, label %first
    i32 196698151, label %originalBB
    i32 239849727, label %originalBBpart2
    i32 2119330841, label %land.lhs.true
    i32 1042198541, label %lor.lhs.false
    i32 720147411, label %originalBB24
    i32 -648145308, label %originalBBpart226
    i32 1639461060, label %land.lhs.true8
    i32 278274607, label %lor.lhs.false12
    i32 233200462, label %originalBB28
    i32 1707994308, label %originalBBpart230
    i32 -1542872736, label %land.lhs.true16
    i32 -488704900, label %lor.lhs.false20
    i32 660042677, label %if.then
    i32 -1614024677, label %if.end
    i32 701005476, label %return
    i32 649361280, label %originalBB32
    i32 1784671062, label %originalBBpart234
    i32 896313887, label %originalBBalteredBB
    i32 -2039882876, label %originalBB24alteredBB
    i32 835315825, label %originalBB28alteredBB
    i32 1321492766, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 196698151, i32 896313887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %a.addr.reload50 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload50, align 1
  %a.addr.reload49 = load volatile i8*, i8** %a.addr.reg2mem
  %14 = load i8, i8* %a.addr.reload49, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1765298588
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1765298588
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
  %41 = select i1 %39, i32 239849727, i32 896313887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2119330841, i32 1042198541
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload48 = load volatile i8*, i8** %a.addr.reg2mem
  %43 = load i8, i8* %a.addr.reload48, align 1
  %conv2 = sext i8 %43 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %44 = select i1 %cmp3, i32 660042677, i32 1042198541
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 7256528
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 7256528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 720147411, i32 -2039882876
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.addr.reload47 = load volatile i8*, i8** %a.addr.reg2mem
  %60 = load i8, i8* %a.addr.reload47, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1341562911
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1341562911
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -648145308, i32 -2039882876
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 1639461060, i32 278274607
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.addr.reload46 = load volatile i8*, i8** %a.addr.reg2mem
  %77 = load i8, i8* %a.addr.reload46, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %78 = select i1 %cmp10, i32 660042677, i32 278274607
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 233200462, i32 835315825
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile i8*, i8** %a.addr.reg2mem
  %105 = load i8, i8* %a.addr.reload45, align 1
  %conv13 = sext i8 %105 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -928902669
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -928902669
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1707994308, i32 835315825
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -1542872736, i32 -488704900
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reload44 = load volatile i8*, i8** %a.addr.reg2mem
  %122 = load i8, i8* %a.addr.reload44, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %123 = select i1 %cmp18, i32 660042677, i32 -488704900
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %a.addr.reload43 = load volatile i8*, i8** %a.addr.reg2mem
  %124 = load i8, i8* %a.addr.reload43, align 1
  %conv21 = sext i8 %124 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %125 = select i1 %cmp22, i32 660042677, i32 -1614024677
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload41, align 4
  store i32 701005476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 701005476, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 649361280, i32 1321492766
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload39, align 4
  store i32 %152, i32* %.reg2mem51
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -209932369
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -209932369
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1784671062, i32 1321492766
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  %180 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %180 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 196698151, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.addr.reload42 = load volatile i8*, i8** %a.addr.reg2mem
  %181 = load i8, i8* %a.addr.reload42, align 1
  %conv5alteredBB = sext i8 %181 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 720147411, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %182 = load i8, i8* %a.addr.reload, align 1
  %conv13alteredBB = sext i8 %182 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 233200462, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  store i32 649361280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end, %if.then, %lor.lhs.false20, %land.lhs.true16, %originalBBpart230, %originalBB28, %lor.lhs.false12, %land.lhs.true8, %originalBBpart226, %originalBB24, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isStart(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1976642911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1976642911, label %first
    i32 1421288949, label %land.lhs.true
    i32 517677508, label %lor.lhs.false
    i32 -1158492684, label %land.lhs.true8
    i32 2126192954, label %lor.lhs.false12
    i32 798368666, label %if.then
    i32 -236716460, label %originalBB
    i32 276320182, label %originalBBpart2
    i32 -1797161332, label %if.end
    i32 -1786495699, label %return
    i32 1740812265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1421288949, i32 517677508
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 798368666, i32 517677508
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 -1158492684, i32 2126192954
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 798368666, i32 2126192954
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %9 = select i1 %cmp14, i32 798368666, i32 -1797161332
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1393610330
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1393610330
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -236716460, i32 1740812265
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1743167426
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1743167426
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 276320182, i32 1740812265
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786495699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1786495699, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -236716460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [300 x [81 x i8]], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1225650490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1225650490, label %for.cond
    i32 -1674421592, label %for.body
    i32 1835319888, label %for.inc
    i32 -699527968, label %originalBB
    i32 841109030, label %originalBBpart2
    i32 783976606, label %for.end
    i32 357473903, label %originalBB48
    i32 761139740, label %originalBBpart250
    i32 1678052983, label %for.cond2
    i32 610854855, label %for.body4
    i32 1495499301, label %originalBB52
    i32 207889960, label %originalBBpart254
    i32 -203107128, label %if.then
    i32 -1824028779, label %originalBB56
    i32 602844660, label %originalBBpart258
    i32 -1927342831, label %for.cond15
    i32 -1966744853, label %for.body18
    i32 -2107865348, label %if.then26
    i32 1903677130, label %if.end
    i32 -1933861714, label %originalBB60
    i32 817263556, label %originalBBpart262
    i32 140733748, label %for.inc27
    i32 -372705273, label %for.end29
    i32 1532172862, label %if.else
    i32 -758165819, label %if.end30
    i32 1487877455, label %if.then33
    i32 -2133896951, label %if.else35
    i32 1332546284, label %if.end37
    i32 1336331568, label %for.inc38
    i32 -1955986812, label %for.end40
    i32 -1566785701, label %originalBBalteredBB
    i32 844289443, label %originalBB48alteredBB
    i32 239795112, label %originalBB52alteredBB
    i32 -1846120169, label %originalBB56alteredBB
    i32 1725287113, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1674421592, i32 783976606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1835319888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1082096936
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1082096936
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -699527968, i32 -1566785701
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -50013509
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -50013509
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 841109030, i32 -1566785701
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225650490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 357473903, i32 844289443
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -672056037
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -672056037
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 761139740, i32 844289443
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1678052983, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 610854855, i32 -1955986812
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1469416062
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1469416062
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1495499301, i32 239795112
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i64 0, i64 0
  %122 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @isStart(i8 signext %122)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1155527289
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1155527289
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 207889960, i32 239795112
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 -203107128, i32 1532172862
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -65397786
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -65397786
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1824028779, i32 -1846120169
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 48458978
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 48458978
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 602844660, i32 -1846120169
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1927342831, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %181, %182
  %183 = select i1 %cmp16, i32 -1966744853, i32 -372705273
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom19
  %185 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %186 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @isA(i8 signext %186)
  %cmp24 = icmp eq i32 %call23, 0
  %187 = select i1 %cmp24, i32 -2107865348, i32 1903677130
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1903677130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1917130378
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1917130378
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1933861714, i32 1725287113
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, 2045085818
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2045085818
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 817263556, i32 1725287113
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 140733748, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc28 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  store i32 -1927342831, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -758165819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -758165819, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %247 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %247, 1
  %248 = select i1 %cmp31, i32 1487877455, i32 -2133896951
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1332546284, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1332546284, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1336331568, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1427616970
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1427616970
  %inc39 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1678052983, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -543028778
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -543028778
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, -104877923
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -104877923
  %_41 = sub i32 0, %253
  %260 = sub i32 %259, -275353752
  %261 = add i32 %260, 1
  %262 = add i32 %261, -275353752
  %gen42 = add i32 %259, 1
  %_43 = shl i32 %253, 1
  %263 = add i32 0, 253515503
  %264 = sub i32 %263, %253
  %265 = sub i32 %264, 253515503
  %_44 = sub i32 0, %253
  %266 = sub i32 %265, 1193441553
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1193441553
  %gen45 = add i32 %265, 1
  %269 = add i32 0, 1612727677
  %270 = sub i32 %269, %253
  %271 = sub i32 %270, 1612727677
  %_46 = sub i32 0, %253
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen47 = add i32 %271, 1
  %274 = sub i32 0, %253
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %253, 1
  store i32 %277, i32* %i, align 4
  store i32 -699527968, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 357473903, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %278 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [81 x i8]], [300 x [81 x i8]]* %array, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %280 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call i32 @isStart(i8 signext %280)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 1
  store i32 1495499301, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1824028779, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1933861714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.else35, %if.then33, %if.end30, %if.else, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end, %if.then26, %for.body18, %for.cond15, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
