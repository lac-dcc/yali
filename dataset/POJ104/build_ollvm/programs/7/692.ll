; ModuleID = 'source-C-CXX/7/692.cpp'
source_filename = "source-C-CXX/7/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 890567076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 890567076, label %first
    i32 800086212, label %originalBB
    i32 -732973148, label %originalBBpart2
    i32 1275027260, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 800086212, i32 1275027260
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1729374097
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1729374097
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -732973148, i32 1275027260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 800086212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [100 x i32]]*
  %length.reg2mem = alloca [2 x i32]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1819440196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1819440196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 516205306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 516205306, label %first
    i32 1520216082, label %originalBB
    i32 1873457491, label %originalBBpart2
    i32 1006751023, label %for.cond
    i32 -189781974, label %for.body
    i32 -1569202064, label %for.cond3
    i32 70667164, label %for.body6
    i32 -95224824, label %for.inc
    i32 1916950480, label %for.end
    i32 1131591870, label %for.inc12
    i32 -1262250446, label %for.end14
    i32 1747878317, label %for.cond15
    i32 84587434, label %for.body17
    i32 -1898978977, label %for.cond18
    i32 -675459821, label %for.body22
    i32 1277297862, label %originalBB91
    i32 386201824, label %originalBBpart293
    i32 1448530676, label %for.cond23
    i32 292478872, label %for.body27
    i32 1917962635, label %if.then
    i32 1536569977, label %originalBB95
    i32 1489474686, label %originalBBpart2104
    i32 357398624, label %if.end
    i32 94808309, label %originalBB106
    i32 1006751916, label %originalBBpart2108
    i32 1744264330, label %for.inc55
    i32 156269784, label %originalBB110
    i32 1279777439, label %originalBBpart2120
    i32 487946989, label %for.end57
    i32 -1662796533, label %for.inc58
    i32 1828357241, label %for.end60
    i32 1943046328, label %for.inc61
    i32 1867366851, label %for.end63
    i32 -284392852, label %originalBB122
    i32 1697409655, label %originalBBpart2124
    i32 -295670835, label %for.cond64
    i32 850979953, label %originalBB126
    i32 1656540872, label %originalBBpart2128
    i32 1168373019, label %for.body67
    i32 1281023462, label %for.inc73
    i32 1716194599, label %originalBB130
    i32 696650236, label %originalBBpart2138
    i32 -723840540, label %for.end75
    i32 1200904580, label %for.cond79
    i32 1620390638, label %originalBB140
    i32 478959356, label %originalBBpart2142
    i32 -1203763721, label %for.body82
    i32 -1592138145, label %for.inc88
    i32 -1921759207, label %originalBB144
    i32 -1192941196, label %originalBBpart2153
    i32 -1929887497, label %for.end90
    i32 -951203061, label %originalBBalteredBB
    i32 -1453639671, label %originalBB91alteredBB
    i32 -1551088204, label %originalBB95alteredBB
    i32 1795537120, label %originalBB106alteredBB
    i32 -1735382503, label %originalBB110alteredBB
    i32 -1948068148, label %originalBB122alteredBB
    i32 -1302456175, label %originalBB126alteredBB
    i32 621013804, label %originalBB130alteredBB
    i32 804922323, label %originalBB140alteredBB
    i32 844718398, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1520216082, i32 -951203061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %length = alloca [2 x i32], align 4
  store [2 x i32]* %length, [2 x i32]** %length.reg2mem
  %a = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %a, [2 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload166 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %27 = bitcast [2 x i32]* %length.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 4, i1 false)
  %a.reload180 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %28 = bitcast [2 x [100 x i32]]* %a.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %length.reload165 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload165, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %length.reload164 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload164, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1873457491, i32 -951203061
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006751023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %55, 2
  %56 = select i1 %cmp, i32 -189781974, i32 -1262250446
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -1569202064, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload238, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %58 to i64
  %length.reload163 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload163, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %57, %59
  %60 = select i1 %cmp5, i32 70667164, i32 1916950480
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload198, align 4
  %idxprom7 = sext i32 %61 to i64
  %a.reload179 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload179, i64 0, i64 %idxprom7
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload237, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -95224824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload236, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload235, align 4
  store i32 -1569202064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1131591870, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload197, align 4
  %67 = add i32 %66, -1308350195
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1308350195
  %inc13 = add nsw i32 %66, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload196, align 4
  store i32 1006751023, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1747878317, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload194, align 4
  %cmp16 = icmp slt i32 %70, 2
  %71 = select i1 %cmp16, i32 84587434, i32 1867366851
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload246, align 4
  store i32 -1898978977, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload245, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %73 to i64
  %length.reload162 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload162, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %72, %74
  %75 = select i1 %cmp21, i32 -675459821, i32 1828357241
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1277297862, i32 -1453639671
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 670185127
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 670185127
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 386201824, i32 -1453639671
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1448530676, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload233, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload192, align 4
  %idxprom24 = sext i32 %118 to i64
  %length.reload161 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload161, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload244, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %cmp26 = icmp slt i32 %117, %122
  %123 = select i1 %cmp26, i32 292478872, i32 487946989
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload191, align 4
  %idxprom28 = sext i32 %124 to i64
  %a.reload178 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload178, i64 0, i64 %idxprom28
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload232, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload190, align 4
  %idxprom32 = sext i32 %127 to i64
  %a.reload177 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom32
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload231, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %126, %133
  %134 = select i1 %cmp36, i32 1917962635, i32 357398624
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -10686545
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -10686545
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1536569977, i32 -1551088204
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload189, align 4
  %idxprom37 = sext i32 %150 to i64
  %a.reload176 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom37
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload230, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload242, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload188, align 4
  %idxprom41 = sext i32 %153 to i64
  %a.reload175 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom41
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload229, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add43 = add nsw i32 %154, 1
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %159 = load i32, i32* %arrayidx45, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload187, align 4
  %idxprom46 = sext i32 %160 to i64
  %a.reload174 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom46
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload228, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %159, i32* %arrayidx49, align 4
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload241, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload186, align 4
  %idxprom50 = sext i32 %163 to i64
  %a.reload173 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload173, i64 0, i64 %idxprom50
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload227, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add52 = add nsw i32 %164, 1
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %162, i32* %arrayidx54, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 889814045
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 889814045
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1489474686, i32 -1551088204
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 357398624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 2119153239
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2119153239
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 94808309, i32 1795537120
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1006751916, i32 1795537120
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1744264330, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -53860322
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -53860322
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 156269784, i32 -1735382503
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload226, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc56 = add nsw i32 %238, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload225, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -61276992
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -61276992
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1279777439, i32 -1735382503
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1448530676, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1662796533, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload243, align 4
  %257 = add i32 %256, 1355651524
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1355651524
  %inc59 = add nsw i32 %256, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %259, i32* %m.reload, align 4
  store i32 -1898978977, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1943046328, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload185, align 4
  %261 = sub i32 %260, -905305217
  %262 = add i32 %261, 1
  %263 = add i32 %262, -905305217
  %inc62 = add nsw i32 %260, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload184, align 4
  store i32 1747878317, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -284392852, i32 -1948068148
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1835800470
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1835800470
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1697409655, i32 -1948068148
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -295670835, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1438344560
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1438344560
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 850979953, i32 -1302456175
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload223, align 4
  %length.reload160 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload160, i64 0, i64 0
  %333 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %332, %333
  store i1 %cmp66, i1* %cmp66.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1009081063
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1009081063
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1656540872, i32 -1302456175
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %361 = select i1 %cmp66.reload, i32 1168373019, i32 -723840540
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %a.reload172 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload172, i64 0, i64 0
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload222, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %363 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1281023462, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1716194599, i32 621013804
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload221, align 4
  %379 = sub i32 %378, -649288552
  %380 = add i32 %379, 1
  %381 = add i32 %380, -649288552
  %inc74 = add nsw i32 %378, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload220, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -424295667
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -424295667
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 696650236, i32 621013804
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -295670835, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a.reload171 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload171, i64 0, i64 1
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %409 = load i32, i32* %arrayidx77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 1200904580, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1620390638, i32 804922323
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload218, align 4
  %length.reload159 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload159, i64 0, i64 1
  %437 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %436, %437
  store i1 %cmp81, i1* %cmp81.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 488240545
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 488240545
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 478959356, i32 804922323
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %453 = select i1 %cmp81.reload, i32 -1203763721, i32 -1929887497
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload170 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload170, i64 0, i64 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload217, align 4
  %idxprom85 = sext i32 %454 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %455 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %455)
  store i32 -1592138145, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1921759207, i32 844718398
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload216, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc89 = add nsw i32 %470, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload215, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -500869607
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -500869607
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1192941196, i32 844718398
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1200904580, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [2 x i32], align 4
  %aalteredBB = alloca [2 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %502 = bitcast [2 x i32]* %lengthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 8, i32 4, i1 false)
  %503 = bitcast [2 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 800, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lengthalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lengthalteredBB, i64 0, i64 1
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1520216082, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1277297862, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload183, align 4
  %idxprom37alteredBB = sext i32 %504 to i64
  %a.reload169 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom37alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload213, align 4
  %idxprom39alteredBB = sext i32 %505 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %506 = load i32, i32* %arrayidx40alteredBB, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %506, i32* %t.reload240, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload182, align 4
  %idxprom41alteredBB = sext i32 %507 to i64
  %a.reload168 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload168, i64 0, i64 %idxprom41alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload212, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 %510, -948953080
  %512 = add i32 %511, 1
  %513 = add i32 %512, -948953080
  %gen = add i32 %510, 1
  %514 = sub i32 %508, -2043504159
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2043504159
  %_96 = sub i32 %508, 1
  %gen97 = mul i32 %516, 1
  %_98 = shl i32 %508, 1
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_99 = sub i32 0, %508
  %519 = add i32 %518, 117324705
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 117324705
  %gen100 = add i32 %518, 1
  %522 = sub i32 %508, 1831990336
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1831990336
  %add43alteredBB = add nsw i32 %508, 1
  %idxprom44alteredBB = sext i32 %524 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %525 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload181, align 4
  %idxprom46alteredBB = sext i32 %526 to i64
  %a.reload167 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload167, i64 0, i64 %idxprom46alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload211, align 4
  %idxprom48alteredBB = sext i32 %527 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %525, i32* %arrayidx49alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %528 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload210, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_101 = sub i32 %530, 1
  %gen102 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %530, %533
  %add52alteredBB = add nsw i32 %530, 1
  %idxprom53alteredBB = sext i32 %534 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %528, i32* %arrayidx54alteredBB, align 4
  store i32 1536569977, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 94808309, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload209, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_111 = sub i32 0, %535
  %538 = sub i32 %537, 9565664
  %539 = add i32 %538, 1
  %540 = add i32 %539, 9565664
  %gen112 = add i32 %537, 1
  %541 = add i32 0, -1412715183
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, -1412715183
  %_113 = sub i32 0, %535
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen114 = add i32 %543, 1
  %546 = sub i32 0, %535
  %547 = add i32 0, %546
  %_115 = sub i32 0, %535
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen116 = add i32 %547, 1
  %_117 = shl i32 %535, 1
  %_118 = shl i32 %535, 1
  %552 = sub i32 %535, 1940589589
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1940589589
  %inc56alteredBB = add nsw i32 %535, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload208, align 4
  store i32 156269784, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -284392852, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload206, align 4
  %length.reload158 = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload158, i64 0, i64 0
  %556 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %555, %556
  store i32 850979953, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload205, align 4
  %558 = add i32 %557, 27492961
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 27492961
  %_131 = sub i32 %557, 1
  %gen132 = mul i32 %560, 1
  %_133 = shl i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %557, %561
  %_134 = sub i32 %557, 1
  %gen135 = mul i32 %562, 1
  %_136 = shl i32 %557, 1
  %563 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc74alteredBB = add nsw i32 %557, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload204, align 4
  store i32 1716194599, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload203, align 4
  %length.reload = load volatile [2 x i32]*, [2 x i32]** %length.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %length.reload, i64 0, i64 1
  %568 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %567, %568
  store i32 1620390638, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload202, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_145 = sub i32 0, %569
  %572 = add i32 %571, -1870239303
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1870239303
  %gen146 = add i32 %571, 1
  %575 = sub i32 %569, 1642726722
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1642726722
  %_147 = sub i32 %569, 1
  %gen148 = mul i32 %577, 1
  %_149 = shl i32 %569, 1
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %_150 = sub i32 0, %569
  %580 = add i32 %579, 2141742945
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2141742945
  %gen151 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %569, %583
  %inc89alteredBB = add nsw i32 %569, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload, align 4
  store i32 -1921759207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB144, %for.inc88, %for.body82, %originalBBpart2142, %originalBB140, %for.cond79, %for.end75, %originalBBpart2138, %originalBB130, %for.inc73, %for.body67, %originalBBpart2128, %originalBB126, %for.cond64, %originalBBpart2124, %originalBB122, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %originalBBpart2120, %originalBB110, %for.inc55, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB95, %if.then, %for.body27, %for.cond23, %originalBBpart293, %originalBB91, %for.body22, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
