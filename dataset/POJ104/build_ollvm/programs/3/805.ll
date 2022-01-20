; ModuleID = 'source-C-CXX/3/805.cpp'
source_filename = "source-C-CXX/3/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  store i32 -515450147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -515450147, label %first
    i32 -876972724, label %originalBB
    i32 2084366161, label %originalBBpart2
    i32 1060278191, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -876972724, i32 1060278191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -972762832
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -972762832
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2084366161, i32 1060278191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -876972724, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %lin.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -205907781, i32* %switchVar
  %.reg2mem291 = alloca i1
  %.reg2mem293 = alloca i1
  %.reg2mem295 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -205907781, label %first
    i32 783869142, label %originalBB
    i32 509747036, label %originalBBpart2
    i32 1860504408, label %for.cond
    i32 -159893836, label %for.body
    i32 1372855223, label %for.cond2
    i32 -594326390, label %for.body4
    i32 1995593715, label %originalBB104
    i32 310301697, label %originalBBpart2106
    i32 1625529771, label %for.inc
    i32 -2121123258, label %for.end
    i32 61656372, label %for.inc8
    i32 1713638128, label %for.end10
    i32 -824629315, label %if.then
    i32 145862963, label %for.cond12
    i32 -1597764768, label %for.body14
    i32 -1750231374, label %originalBB108
    i32 555792672, label %originalBBpart2110
    i32 -1969198874, label %for.cond15
    i32 252491954, label %land.rhs
    i32 -1517437004, label %land.end
    i32 -750565015, label %for.body18
    i32 2000737766, label %originalBB112
    i32 2007303773, label %originalBBpart2116
    i32 -239902319, label %for.inc25
    i32 -1032904609, label %for.end27
    i32 2045459652, label %for.inc28
    i32 -958344410, label %originalBB118
    i32 1916492642, label %originalBBpart2124
    i32 1205917659, label %for.end30
    i32 230473601, label %for.cond31
    i32 -986943826, label %originalBB126
    i32 144080090, label %originalBBpart2128
    i32 1771553523, label %for.body33
    i32 -1396162923, label %originalBB130
    i32 1957007752, label %originalBBpart2144
    i32 -1509867158, label %for.cond35
    i32 886897839, label %land.rhs37
    i32 -1831247234, label %land.end41
    i32 1244248858, label %for.body42
    i32 -1996297631, label %for.inc52
    i32 1027320219, label %for.end53
    i32 2013515320, label %for.inc54
    i32 105562802, label %for.end56
    i32 -237285501, label %originalBB146
    i32 1299054772, label %originalBBpart2148
    i32 -751627453, label %if.else
    i32 -110446717, label %originalBB150
    i32 -1713459473, label %originalBBpart2152
    i32 -176231048, label %for.cond57
    i32 -1689634624, label %for.body59
    i32 1451946720, label %for.cond60
    i32 1445559680, label %for.body62
    i32 1675197687, label %for.inc70
    i32 -1654085342, label %for.end72
    i32 612804348, label %for.inc73
    i32 -754853190, label %for.end75
    i32 584713210, label %for.cond76
    i32 1004584266, label %originalBB154
    i32 169458181, label %originalBBpart2156
    i32 1023957101, label %for.body78
    i32 836523791, label %originalBB158
    i32 1554231793, label %originalBBpart2164
    i32 162092343, label %for.cond80
    i32 -358946757, label %land.rhs85
    i32 -219744713, label %originalBB166
    i32 -285502194, label %originalBBpart2168
    i32 -61766161, label %land.end87
    i32 -636719377, label %for.body88
    i32 1475868808, label %for.inc98
    i32 -1484848329, label %originalBB170
    i32 -303275084, label %originalBBpart2179
    i32 -1071514420, label %for.end100
    i32 -1651887231, label %originalBB181
    i32 1184928082, label %originalBBpart2183
    i32 740584356, label %for.inc101
    i32 2049204622, label %for.end103
    i32 1819812107, label %if.end
    i32 -1169653202, label %originalBBalteredBB
    i32 967287383, label %originalBB104alteredBB
    i32 -1135212458, label %originalBB108alteredBB
    i32 1424119847, label %originalBB112alteredBB
    i32 637655489, label %originalBB118alteredBB
    i32 -2022050190, label %originalBB126alteredBB
    i32 1389867100, label %originalBB130alteredBB
    i32 -26363370, label %originalBB146alteredBB
    i32 402519096, label %originalBB150alteredBB
    i32 862112174, label %originalBB154alteredBB
    i32 1150614543, label %originalBB158alteredBB
    i32 1038226555, label %originalBB166alteredBB
    i32 -556759410, label %originalBB170alteredBB
    i32 233230829, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 783869142, i32 -1169653202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %lin = alloca i32, align 4
  store i32* %lin, i32** %lin.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %lin.reload196 = load volatile i32*, i32** %lin.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %lin.reload196)
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload208)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 73706745
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 73706745
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 509747036, i32 -1169653202
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860504408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload243, align 4
  %lin.reload195 = load volatile i32*, i32** %lin.reg2mem
  %30 = load i32, i32* %lin.reload195, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -159893836, i32 1713638128
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 1372855223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload283, align 4
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload207, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -594326390, i32 -2121123258
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 227253749
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 227253749
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1995593715, i32 967287383
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %50 to i64
  %num.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload290, i64 0, i64 %idxprom
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload282, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1939703426
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1939703426
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 310301697, i32 967287383
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1625529771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload281, align 4
  %68 = sub i32 %67, 1143937697
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1143937697
  %inc = add nsw i32 %67, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload280, align 4
  store i32 1372855223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 61656372, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload241, align 4
  %72 = sub i32 %71, 1170564377
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1170564377
  %inc9 = add nsw i32 %71, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload240, align 4
  store i32 1860504408, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %lin.reload194 = load volatile i32*, i32** %lin.reg2mem
  %75 = load i32, i32* %lin.reload194, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload206, align 4
  %cmp11 = icmp sle i32 %75, %76
  %77 = select i1 %cmp11, i32 -824629315, i32 -751627453
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 145862963, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload278, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %79 = load i32, i32* %col.reload205, align 4
  %cmp13 = icmp slt i32 %78, %79
  %80 = select i1 %cmp13, i32 -1597764768, i32 1205917659
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -2079128859
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2079128859
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1750231374, i32 -1135212458
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1772838225
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1772838225
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 555792672, i32 -1135212458
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1969198874, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload238, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload277, align 4
  %cmp16 = icmp sle i32 %111, %112
  %113 = select i1 %cmp16, i32 252491954, i32 -1517437004
  store i32 %113, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload237, align 4
  %lin.reload193 = load volatile i32*, i32** %lin.reg2mem
  %115 = load i32, i32* %lin.reload193, align 4
  %cmp17 = icmp slt i32 %114, %115
  store i32 -1517437004, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem291
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  %116 = select i1 %.reload292, i32 -750565015, i32 -1032904609
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 900840368
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 900840368
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2000737766, i32 1424119847
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload236, align 4
  %idxprom19 = sext i32 %132 to i64
  %num.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload289, i64 0, i64 %idxprom19
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload276, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload235, align 4
  %135 = sub i32 %133, 1988319263
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1988319263
  %sub = sub nsw i32 %133, %134
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2007303773, i32 1424119847
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -239902319, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload234, align 4
  %154 = sub i32 %153, -483249233
  %155 = add i32 %154, 1
  %156 = add i32 %155, -483249233
  %inc26 = add nsw i32 %153, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload233, align 4
  store i32 -1969198874, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2045459652, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1810553418
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1810553418
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -958344410, i32 637655489
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload275, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc29 = add nsw i32 %172, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload274, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1823962567
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1823962567
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1916492642, i32 637655489
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 145862963, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 230473601, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1920267000
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1920267000
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -986943826, i32 -2022050190
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload231, align 4
  %lin.reload192 = load volatile i32*, i32** %lin.reg2mem
  %218 = load i32, i32* %lin.reload192, align 4
  %cmp32 = icmp slt i32 %217, %218
  store i1 %cmp32, i1* %cmp32.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 321114438
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 321114438
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 144080090, i32 -2022050190
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 1771553523, i32 105562802
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1875191303
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1875191303
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1396162923, i32 1389867100
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %274 = load i32, i32* %col.reload204, align 4
  %275 = sub i32 %274, -907429905
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -907429905
  %sub34 = sub nsw i32 %274, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload273, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1957007752, i32 1389867100
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1509867158, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload272, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload230, align 4
  %cmp36 = icmp sge i32 %292, %293
  %294 = select i1 %cmp36, i32 886897839, i32 -1831247234
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %295 = load i32, i32* %col.reload203, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload229, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %295, %296
  %301 = sub i32 %300, -890078857
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -890078857
  %sub38 = sub nsw i32 %300, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload271, align 4
  %305 = sub i32 %303, 82662280
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 82662280
  %sub39 = sub nsw i32 %303, %304
  %lin.reload191 = load volatile i32*, i32** %lin.reg2mem
  %308 = load i32, i32* %lin.reload191, align 4
  %cmp40 = icmp slt i32 %307, %308
  store i32 -1831247234, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem293
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %309 = select i1 %.reload294, i32 1244248858, i32 1027320219
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload202, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload228, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add43 = add nsw i32 %310, %311
  %314 = add i32 %313, 366010710
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 366010710
  %sub44 = sub nsw i32 %313, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload270, align 4
  %318 = add i32 %316, 1549796619
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1549796619
  %sub45 = sub nsw i32 %316, %317
  %idxprom46 = sext i32 %320 to i64
  %num.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload288, i64 0, i64 %idxprom46
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload269, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %322 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996297631, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload268, align 4
  %324 = sub i32 %323, 1970498130
  %325 = add i32 %324, -1
  %326 = add i32 %325, 1970498130
  %dec = add nsw i32 %323, -1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload267, align 4
  store i32 -1509867158, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 2013515320, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload227, align 4
  %328 = add i32 %327, -823334126
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -823334126
  %inc55 = add nsw i32 %327, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload226, align 4
  store i32 230473601, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -237285501, i32 -26363370
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 632164934
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 632164934
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1299054772, i32 -26363370
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1819812107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -110446717, i32 402519096
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1934704289
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1934704289
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1713459473, i32 402519096
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -176231048, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload265, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %402 = load i32, i32* %col.reload201, align 4
  %cmp58 = icmp slt i32 %401, %402
  %403 = select i1 %cmp58, i32 -1689634624, i32 -754853190
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1451946720, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload224, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload264, align 4
  %cmp61 = icmp sle i32 %404, %405
  %406 = select i1 %cmp61, i32 1445559680, i32 -1654085342
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload223, align 4
  %idxprom63 = sext i32 %407 to i64
  %num.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload287, i64 0, i64 %idxprom63
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload263, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload222, align 4
  %410 = add i32 %408, -1939479223
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1939479223
  %sub65 = sub nsw i32 %408, %409
  %idxprom66 = sext i32 %412 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %413 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1675197687, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload221, align 4
  %415 = add i32 %414, 96615327
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 96615327
  %inc71 = add nsw i32 %414, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload220, align 4
  store i32 1451946720, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 612804348, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload262, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc74 = add nsw i32 %418, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload261, align 4
  store i32 -176231048, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 584713210, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1012725755
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1012725755
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1004584266, i32 862112174
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload218, align 4
  %lin.reload190 = load volatile i32*, i32** %lin.reg2mem
  %437 = load i32, i32* %lin.reload190, align 4
  %cmp77 = icmp slt i32 %436, %437
  store i1 %cmp77, i1* %cmp77.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -741588635
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -741588635
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 169458181, i32 862112174
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %465 = select i1 %cmp77.reload, i32 1023957101, i32 2049204622
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 570182830
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 570182830
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 836523791, i32 1150614543
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %493 = load i32, i32* %col.reload200, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub79 = sub nsw i32 %493, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload260, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 459708310
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 459708310
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1554231793, i32 1150614543
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 162092343, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %523 = load i32, i32* %col.reload199, align 4
  %524 = add i32 %523, -1031544653
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1031544653
  %sub81 = sub nsw i32 %523, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload217, align 4
  %528 = add i32 %526, 615386016
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 615386016
  %add82 = add nsw i32 %526, %527
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload259, align 4
  %532 = sub i32 %530, -135633609
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -135633609
  %sub83 = sub nsw i32 %530, %531
  %lin.reload189 = load volatile i32*, i32** %lin.reg2mem
  %535 = load i32, i32* %lin.reload189, align 4
  %cmp84 = icmp slt i32 %534, %535
  %536 = select i1 %cmp84, i32 -358946757, i32 -61766161
  store i32 %536, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 2016688918
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2016688918
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -219744713, i32 1038226555
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload258, align 4
  %cmp86 = icmp sge i32 %564, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1254052674
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1254052674
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -285502194, i32 1038226555
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -61766161, i32* %switchVar
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  store i1 %cmp86.reload, i1* %.reg2mem295
  br label %loopEnd

land.end87:                                       ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  %592 = select i1 %.reload296, i32 -636719377, i32 -1071514420
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %593 = load i32, i32* %col.reload198, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload216, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %593, %595
  %add89 = add nsw i32 %593, %594
  %597 = sub i32 %596, -928038944
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -928038944
  %sub90 = sub nsw i32 %596, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload257, align 4
  %601 = add i32 %599, -70848338
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -70848338
  %sub91 = sub nsw i32 %599, %600
  %idxprom92 = sext i32 %603 to i64
  %num.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload286, i64 0, i64 %idxprom92
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload256, align 4
  %idxprom94 = sext i32 %604 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %605 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475868808, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1484848329, i32 -556759410
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload255, align 4
  %633 = sub i32 0, -1
  %634 = sub i32 %632, %633
  %dec99 = add nsw i32 %632, -1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload254, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1463694094
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1463694094
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -303275084, i32 -556759410
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 162092343, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1651887231, i32 233230829
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -916032921
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -916032921
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1184928082, i32 233230829
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 740584356, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload215, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc102 = add nsw i32 %679, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload214, align 4
  store i32 584713210, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1819812107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %linalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 783869142, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %num.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload285, i64 0, i64 %idxpromalteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload253, align 4
  %idxprom5alteredBB = sext i32 %683 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1995593715, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -1750231374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload211, align 4
  %idxprom19alteredBB = sext i32 %684 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload252, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload210, align 4
  %687 = add i32 0, 1170091172
  %688 = sub i32 %687, %685
  %689 = sub i32 %688, 1170091172
  %_ = sub i32 0, %685
  %690 = sub i32 0, %689
  %691 = sub i32 0, %686
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen = add i32 %689, %686
  %694 = sub i32 0, %686
  %695 = add i32 %685, %694
  %_113 = sub i32 %685, %686
  %gen114 = mul i32 %695, %686
  %696 = sub i32 0, %686
  %697 = add i32 %685, %696
  %subalteredBB = sub nsw i32 %685, %686
  %idxprom21alteredBB = sext i32 %697 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %698 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000737766, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload251, align 4
  %700 = add i32 %699, -1441649172
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1441649172
  %_119 = sub i32 %699, 1
  %gen120 = mul i32 %702, 1
  %703 = sub i32 0, -1113384380
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -1113384380
  %_121 = sub i32 0, %699
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen122 = add i32 %705, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %699, %710
  %inc29alteredBB = add nsw i32 %699, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload250, align 4
  store i32 -958344410, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload209, align 4
  %lin.reload188 = load volatile i32*, i32** %lin.reg2mem
  %713 = load i32, i32* %lin.reload188, align 4
  %cmp32alteredBB = icmp slt i32 %712, %713
  store i32 -986943826, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %714 = load i32, i32* %col.reload197, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_131 = sub i32 %714, 1
  %gen132 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %714, %717
  %_133 = sub i32 %714, 1
  %gen134 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %714, %719
  %_135 = sub i32 %714, 1
  %gen136 = mul i32 %720, 1
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_137 = sub i32 0, %714
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen138 = add i32 %722, 1
  %725 = sub i32 0, 2029229602
  %726 = sub i32 %725, %714
  %727 = add i32 %726, 2029229602
  %_139 = sub i32 0, %714
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen140 = add i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %714, %730
  %_141 = sub i32 %714, 1
  %gen142 = mul i32 %731, 1
  %732 = sub i32 %714, -808428832
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -808428832
  %sub34alteredBB = sub nsw i32 %714, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload249, align 4
  store i32 -1396162923, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -237285501, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -110446717, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload, align 4
  %lin.reload = load volatile i32*, i32** %lin.reg2mem
  %736 = load i32, i32* %lin.reload, align 4
  %cmp77alteredBB = icmp slt i32 %735, %736
  store i32 1004584266, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %737 = load i32, i32* %col.reload, align 4
  %_159 = shl i32 %737, 1
  %738 = add i32 %737, 585414396
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 585414396
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %740, 1
  %_162 = shl i32 %737, 1
  %741 = add i32 %737, 1129555808
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1129555808
  %sub79alteredBB = sub nsw i32 %737, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload247, align 4
  store i32 836523791, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload246, align 4
  %cmp86alteredBB = icmp sge i32 %744, 0
  store i32 -219744713, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload245, align 4
  %_171 = shl i32 %745, -1
  %_172 = shl i32 %745, -1
  %_173 = shl i32 %745, -1
  %746 = add i32 0, -820017671
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -820017671
  %_174 = sub i32 0, %745
  %749 = sub i32 0, -1
  %750 = sub i32 %748, %749
  %gen175 = add i32 %748, -1
  %751 = sub i32 %745, 1393899922
  %752 = sub i32 %751, -1
  %753 = add i32 %752, 1393899922
  %_176 = sub i32 %745, -1
  %gen177 = mul i32 %753, -1
  %754 = sub i32 %745, 1027588254
  %755 = add i32 %754, -1
  %756 = add i32 %755, 1027588254
  %dec99alteredBB = add nsw i32 %745, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload, align 4
  store i32 -1484848329, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1651887231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %originalBBpart2183, %originalBB181, %for.end100, %originalBBpart2179, %originalBB170, %for.inc98, %for.body88, %land.end87, %originalBBpart2168, %originalBB166, %land.rhs85, %for.cond80, %originalBBpart2164, %originalBB158, %for.body78, %originalBBpart2156, %originalBB154, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body62, %for.cond60, %for.body59, %for.cond57, %originalBBpart2152, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %for.end56, %for.inc54, %for.end53, %for.inc52, %for.body42, %land.end41, %land.rhs37, %for.cond35, %originalBBpart2144, %originalBB130, %for.body33, %originalBBpart2128, %originalBB126, %for.cond31, %for.end30, %originalBBpart2124, %originalBB118, %for.inc28, %for.end27, %for.inc25, %originalBBpart2116, %originalBB112, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
