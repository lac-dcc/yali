; ModuleID = 'source-C-CXX/23/2366.cpp'
source_filename = "source-C-CXX/23/2366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca [2 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %shortlen.reg2mem = alloca i32*
  %longlen.reg2mem = alloca i32*
  %word.reg2mem = alloca [20000 x i8]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 888674706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 888674706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -17644747, i32* %switchVar
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -17644747, label %first
    i32 -1649754098, label %originalBB
    i32 -449459953, label %originalBBpart2
    i32 31487234, label %while.cond
    i32 -1398178893, label %while.body
    i32 -2041333482, label %while.cond1
    i32 -1220378821, label %land.lhs.true
    i32 1037167299, label %originalBB82
    i32 696644143, label %originalBBpart284
    i32 -1482753951, label %land.rhs
    i32 1035084532, label %land.end
    i32 -791210797, label %while.body14
    i32 1691948979, label %while.end
    i32 -222070501, label %if.then
    i32 1192097130, label %if.end
    i32 -1604040408, label %if.then19
    i32 -1385474297, label %if.end21
    i32 -1928620434, label %while.cond22
    i32 719192518, label %lor.rhs
    i32 206489031, label %originalBB86
    i32 1491520929, label %originalBBpart288
    i32 620347911, label %lor.end
    i32 2042028718, label %while.body31
    i32 -1697176156, label %originalBB90
    i32 -1973148259, label %originalBBpart299
    i32 299492163, label %while.end33
    i32 1800084623, label %while.end34
    i32 505583068, label %for.cond
    i32 -2005954972, label %originalBB101
    i32 1665428184, label %originalBBpart2103
    i32 540155093, label %lor.lhs.false
    i32 74324367, label %lor.lhs.false44
    i32 1936709686, label %if.then49
    i32 -1244337898, label %if.end50
    i32 1770951316, label %for.inc
    i32 349274071, label %originalBB105
    i32 1047958720, label %originalBBpart2125
    i32 884290730, label %for.end
    i32 -1923037948, label %originalBB127
    i32 -226238659, label %originalBBpart2138
    i32 1803796162, label %for.cond58
    i32 1532877341, label %originalBB140
    i32 -453933306, label %originalBBpart2142
    i32 -238832036, label %lor.lhs.false63
    i32 -1130419620, label %lor.lhs.false68
    i32 -1814172946, label %originalBB144
    i32 1417936735, label %originalBBpart2146
    i32 -26165684, label %if.then73
    i32 -528128516, label %if.end74
    i32 -1718595161, label %originalBB148
    i32 -947871042, label %originalBBpart2150
    i32 -886476362, label %for.inc78
    i32 2113683119, label %for.end80
    i32 -1523468427, label %originalBBalteredBB
    i32 945075093, label %originalBB82alteredBB
    i32 797356744, label %originalBB86alteredBB
    i32 -1020330123, label %originalBB90alteredBB
    i32 -321055472, label %originalBB101alteredBB
    i32 78997337, label %originalBB105alteredBB
    i32 -1784068429, label %originalBB127alteredBB
    i32 -125035627, label %originalBB140alteredBB
    i32 -1114624631, label %originalBB144alteredBB
    i32 -1934036629, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -1649754098, i32 -1523468427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [20000 x i8], align 16
  store [20000 x i8]* %word, [20000 x i8]** %word.reg2mem
  %longlen = alloca i32, align 4
  store i32* %longlen, i32** %longlen.reg2mem
  %shortlen = alloca i32, align 4
  store i32* %shortlen, i32** %shortlen.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [2 x i32], align 4
  store [2 x i32]* %j, [2 x i32]** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %longlen.reload177 = load volatile i32*, i32** %longlen.reg2mem
  store i32 0, i32* %longlen.reload177, align 4
  %shortlen.reload181 = load volatile i32*, i32** %shortlen.reg2mem
  store i32 201, i32* %shortlen.reload181, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 0, i32* %k, align 4
  %word.reload174 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload174, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 20000)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -449459953, i32 -1523468427
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31487234, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %53 to i64
  %word.reload173 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload173, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1398178893, i32 1800084623
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2041333482, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload224, align 4
  %idxprom2 = sext i32 %56 to i64
  %word.reload172 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload172, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1220378821, i32 1035084532
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1037167299, i32 945075093
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %85 to i64
  %word.reload171 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload171, i64 0, i64 %idxprom6
  %86 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1620778348
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1620778348
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 696644143, i32 945075093
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 -1482753951, i32 1035084532
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload222, align 4
  %idxprom10 = sext i32 %103 to i64
  %word.reload170 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload170, i64 0, i64 %idxprom10
  %104 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %104 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i32 1035084532, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem231
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %105 = select i1 %.reload232, i32 -791210797, i32 1691948979
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload188, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload187, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload221, align 4
  %112 = add i32 %111, 1592384766
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1592384766
  %inc15 = add nsw i32 %111, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload220, align 4
  store i32 -2041333482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload186, align 4
  %longlen.reload176 = load volatile i32*, i32** %longlen.reg2mem
  %116 = load i32, i32* %longlen.reload176, align 4
  %cmp16 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp16, i32 -222070501, i32 1192097130
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload185, align 4
  %longlen.reload175 = load volatile i32*, i32** %longlen.reg2mem
  store i32 %118, i32* %longlen.reload175, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload219, align 4
  %j.reload230 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload230, i64 0, i64 0
  store i32 %119, i32* %arrayidx17, align 4
  store i32 1192097130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload184, align 4
  %shortlen.reload180 = load volatile i32*, i32** %shortlen.reg2mem
  %121 = load i32, i32* %shortlen.reload180, align 4
  %cmp18 = icmp slt i32 %120, %121
  %122 = select i1 %cmp18, i32 -1604040408, i32 -1385474297
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload183, align 4
  %shortlen.reload179 = load volatile i32*, i32** %shortlen.reg2mem
  store i32 %123, i32* %shortlen.reload179, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload218, align 4
  %j.reload229 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload229, i64 0, i64 1
  store i32 %124, i32* %arrayidx20, align 4
  store i32 -1385474297, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1928620434, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload217, align 4
  %idxprom23 = sext i32 %125 to i64
  %word.reload169 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload169, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %127 = select i1 %cmp26, i32 620347911, i32 719192518
  store i32 %127, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1744097272
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1744097272
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 206489031, i32 797356744
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload216, align 4
  %idxprom27 = sext i32 %143 to i64
  %word.reload168 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload168, i64 0, i64 %idxprom27
  %144 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %144 to i32
  %cmp30 = icmp eq i32 %conv29, 44
  store i1 %cmp30, i1* %cmp30.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -948460954
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -948460954
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1491520929, i32 797356744
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 620347911, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem233
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  %160 = select i1 %.reload234, i32 2042028718, i32 299492163
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1670938657
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1670938657
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1697176156, i32 -1020330123
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload215, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc32 = add nsw i32 %176, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload214, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload182, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1498232316
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1498232316
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1973148259, i32 -1020330123
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1928620434, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 31487234, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %j.reload228 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload228, i64 0, i64 0
  %196 = load i32, i32* %arrayidx35, align 4
  %longlen.reload = load volatile i32*, i32** %longlen.reg2mem
  %197 = load i32, i32* %longlen.reload, align 4
  %198 = add i32 %196, -288011379
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -288011379
  %sub = sub nsw i32 %196, %197
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload213, align 4
  store i32 505583068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2005954972, i32 -321055472
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload212, align 4
  %idxprom36 = sext i32 %215 to i64
  %word.reload167 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload167, i64 0, i64 %idxprom36
  %216 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %216 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1647315020
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1647315020
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1665428184, i32 -321055472
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 1936709686, i32 540155093
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload211, align 4
  %idxprom40 = sext i32 %245 to i64
  %word.reload166 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload166, i64 0, i64 %idxprom40
  %246 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %246 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %247 = select i1 %cmp43, i32 1936709686, i32 74324367
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload210, align 4
  %idxprom45 = sext i32 %248 to i64
  %word.reload165 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload165, i64 0, i64 %idxprom45
  %249 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %249 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %250 = select i1 %cmp48, i32 1936709686, i32 -1244337898
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 884290730, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload209, align 4
  %idxprom51 = sext i32 %251 to i64
  %word.reload164 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload164, i64 0, i64 %idxprom51
  %252 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  store i32 1770951316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 594483557
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 594483557
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 349274071, i32 78997337
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload208, align 4
  %269 = add i32 %268, 765321237
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 765321237
  %inc54 = add nsw i32 %268, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload207, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1500035339
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1500035339
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1047958720, i32 78997337
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 505583068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 3297762
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 3297762
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
  %313 = select i1 %311, i32 -1923037948, i32 -1784068429
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload227 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload227, i64 0, i64 1
  %314 = load i32, i32* %arrayidx56, align 4
  %shortlen.reload178 = load volatile i32*, i32** %shortlen.reg2mem
  %315 = load i32, i32* %shortlen.reload178, align 4
  %316 = add i32 %314, -841256887
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -841256887
  %sub57 = sub nsw i32 %314, %315
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload206, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -226238659, i32 -1784068429
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1803796162, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1857405220
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1857405220
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1532877341, i32 -125035627
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload205, align 4
  %idxprom59 = sext i32 %360 to i64
  %word.reload163 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload163, i64 0, i64 %idxprom59
  %361 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %361 to i32
  %cmp62 = icmp eq i32 %conv61, 32
  store i1 %cmp62, i1* %cmp62.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -492072934
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -492072934
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -453933306, i32 -125035627
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %377 = select i1 %cmp62.reload, i32 -26165684, i32 -238832036
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload204, align 4
  %idxprom64 = sext i32 %378 to i64
  %word.reload162 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx65 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload162, i64 0, i64 %idxprom64
  %379 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %379 to i32
  %cmp67 = icmp eq i32 %conv66, 44
  %380 = select i1 %cmp67, i32 -26165684, i32 -1130419620
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1814172946, i32 -1114624631
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload203, align 4
  %idxprom69 = sext i32 %395 to i64
  %word.reload161 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx70 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload161, i64 0, i64 %idxprom69
  %396 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %396 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1417936735, i32 -1114624631
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %423 = select i1 %cmp72.reload, i32 -26165684, i32 -528128516
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 2113683119, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -2111923839
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2111923839
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1718595161, i32 -1934036629
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload202, align 4
  %idxprom75 = sext i32 %439 to i64
  %word.reload160 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx76 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload160, i64 0, i64 %idxprom75
  %440 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %440)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1735828845
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1735828845
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -947871042, i32 -1934036629
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -886476362, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload201, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc79 = add nsw i32 %468, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload200, align 4
  store i32 1803796162, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [20000 x i8], align 16
  %longlenalteredBB = alloca i32, align 4
  %shortlenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [2 x i32], align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %longlenalteredBB, align 4
  store i32 201, i32* %shortlenalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 20000)
  store i32 -1649754098, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload199, align 4
  %idxprom6alteredBB = sext i32 %471 to i64
  %word.reload159 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload159, i64 0, i64 %idxprom6alteredBB
  %472 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %472 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 44
  store i32 1037167299, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload198, align 4
  %idxprom27alteredBB = sext i32 %473 to i64
  %word.reload158 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload158, i64 0, i64 %idxprom27alteredBB
  %474 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %474 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 44
  store i32 206489031, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %475, 1
  %476 = add i32 0, -1895392892
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1895392892
  %_91 = sub i32 0, %475
  %479 = sub i32 %478, -1262353018
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1262353018
  %gen = add i32 %478, 1
  %482 = add i32 0, -915391369
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, -915391369
  %_92 = sub i32 0, %475
  %485 = sub i32 %484, 1885517530
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1885517530
  %gen93 = add i32 %484, 1
  %488 = sub i32 0, %475
  %489 = add i32 0, %488
  %_94 = sub i32 0, %475
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen95 = add i32 %489, 1
  %494 = sub i32 %475, -2005174957
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2005174957
  %_96 = sub i32 %475, 1
  %gen97 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %475, %497
  %inc32alteredBB = add nsw i32 %475, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload196, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1697176156, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload195, align 4
  %idxprom36alteredBB = sext i32 %499 to i64
  %word.reload157 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload157, i64 0, i64 %idxprom36alteredBB
  %500 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %500 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 -2005954972, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload194, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_106 = sub i32 %501, 1
  %gen107 = mul i32 %503, 1
  %504 = sub i32 %501, -421966335
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -421966335
  %_108 = sub i32 %501, 1
  %gen109 = mul i32 %506, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_110 = sub i32 0, %501
  %509 = add i32 %508, -1837795419
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1837795419
  %gen111 = add i32 %508, 1
  %512 = sub i32 %501, 2058830008
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2058830008
  %_112 = sub i32 %501, 1
  %gen113 = mul i32 %514, 1
  %515 = sub i32 0, %501
  %516 = add i32 0, %515
  %_114 = sub i32 0, %501
  %517 = add i32 %516, -1914363453
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1914363453
  %gen115 = add i32 %516, 1
  %520 = add i32 0, 212222027
  %521 = sub i32 %520, %501
  %522 = sub i32 %521, 212222027
  %_116 = sub i32 0, %501
  %523 = sub i32 %522, 381824937
  %524 = add i32 %523, 1
  %525 = add i32 %524, 381824937
  %gen117 = add i32 %522, 1
  %526 = add i32 %501, -89646433
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -89646433
  %_118 = sub i32 %501, 1
  %gen119 = mul i32 %528, 1
  %529 = add i32 %501, 842245704
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 842245704
  %_120 = sub i32 %501, 1
  %gen121 = mul i32 %531, 1
  %532 = sub i32 0, %501
  %533 = add i32 0, %532
  %_122 = sub i32 0, %501
  %534 = add i32 %533, 1393792275
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1393792275
  %gen123 = add i32 %533, 1
  %537 = sub i32 %501, -730322639
  %538 = add i32 %537, 1
  %539 = add i32 %538, -730322639
  %inc54alteredBB = add nsw i32 %501, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload193, align 4
  store i32 349274071, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reload, i64 0, i64 1
  %540 = load i32, i32* %arrayidx56alteredBB, align 4
  %shortlen.reload = load volatile i32*, i32** %shortlen.reg2mem
  %541 = load i32, i32* %shortlen.reload, align 4
  %542 = add i32 0, 1154728388
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, 1154728388
  %_128 = sub i32 0, %540
  %545 = add i32 %544, -1831237717
  %546 = add i32 %545, %541
  %547 = sub i32 %546, -1831237717
  %gen129 = add i32 %544, %541
  %_130 = shl i32 %540, %541
  %548 = sub i32 0, %541
  %549 = add i32 %540, %548
  %_131 = sub i32 %540, %541
  %gen132 = mul i32 %549, %541
  %550 = sub i32 0, %541
  %551 = add i32 %540, %550
  %_133 = sub i32 %540, %541
  %gen134 = mul i32 %551, %541
  %552 = sub i32 %540, 122701288
  %553 = sub i32 %552, %541
  %554 = add i32 %553, 122701288
  %_135 = sub i32 %540, %541
  %gen136 = mul i32 %554, %541
  %555 = sub i32 %540, -2114793065
  %556 = sub i32 %555, %541
  %557 = add i32 %556, -2114793065
  %sub57alteredBB = sub nsw i32 %540, %541
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload192, align 4
  store i32 -1923037948, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload191, align 4
  %idxprom59alteredBB = sext i32 %558 to i64
  %word.reload156 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload156, i64 0, i64 %idxprom59alteredBB
  %559 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %559 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 32
  store i32 1532877341, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload190, align 4
  %idxprom69alteredBB = sext i32 %560 to i64
  %word.reload155 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload155, i64 0, i64 %idxprom69alteredBB
  %561 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %561 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 0
  store i32 -1814172946, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %562 to i64
  %word.reload = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reload, i64 0, i64 %idxprom75alteredBB
  %563 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  store i32 -1718595161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2150, %originalBB148, %if.end74, %if.then73, %originalBBpart2146, %originalBB144, %lor.lhs.false68, %lor.lhs.false63, %originalBBpart2142, %originalBB140, %for.cond58, %originalBBpart2138, %originalBB127, %for.end, %originalBBpart2125, %originalBB105, %for.inc, %if.end50, %if.then49, %lor.lhs.false44, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.cond, %while.end34, %while.end33, %originalBBpart299, %originalBB90, %while.body31, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %while.cond22, %if.end21, %if.then19, %if.end, %if.then, %while.end, %while.body14, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %land.lhs.true, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2366.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1176849283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1176849283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -591096720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -591096720, label %first
    i32 -282282685, label %originalBB
    i32 -438024903, label %originalBBpart2
    i32 -1231079883, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -282282685, i32 -1231079883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -616912881
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -616912881
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -438024903, i32 -1231079883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -282282685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
