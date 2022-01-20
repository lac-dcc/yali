; ModuleID = 'source-C-CXX/58/96.cpp'
source_filename = "source-C-CXX/58/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %2 = add i32 %0, -2086713191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2086713191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1298998157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1298998157, label %first
    i32 1103948900, label %originalBB
    i32 -280282210, label %originalBBpart2
    i32 2007592308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1103948900, i32 2007592308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 963996000
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 963996000
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
  %54 = select i1 %52, i32 -280282210, i32 2007592308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1103948900, i32* %switchVar
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
  %cmp137.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %map.reg2mem = alloca [102 x [102 x i8]]*
  %tt.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %qy.reg2mem = alloca [10002 x i32]*
  %qx.reg2mem = alloca [10002 x i32]*
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
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
  store i1 %8, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 397020216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 397020216, label %first
    i32 779378431, label %originalBB
    i32 -345902768, label %originalBBpart2
    i32 888220525, label %for.cond
    i32 -377184121, label %for.body
    i32 1682656576, label %for.cond1
    i32 2022343023, label %for.body3
    i32 -1628645541, label %originalBB168
    i32 -1896645065, label %originalBBpart2170
    i32 698993538, label %if.then
    i32 -211686049, label %if.end
    i32 777385294, label %originalBB172
    i32 -1174857576, label %originalBBpart2174
    i32 256931330, label %for.inc
    i32 -776328662, label %for.end
    i32 -1972437822, label %originalBB176
    i32 473462919, label %originalBBpart2178
    i32 88378872, label %for.inc19
    i32 -1571786352, label %for.end21
    i32 1243074585, label %for.cond23
    i32 -1600126280, label %originalBB180
    i32 -885888773, label %originalBBpart2196
    i32 -1285073603, label %for.body25
    i32 1888058904, label %for.cond26
    i32 -1816162213, label %originalBB198
    i32 1106910374, label %originalBBpart2200
    i32 -2041818790, label %for.body28
    i32 -1863679190, label %originalBB202
    i32 -89959947, label %originalBBpart2213
    i32 1356831186, label %if.then39
    i32 -150452255, label %if.end60
    i32 -1434769486, label %if.then72
    i32 1298438701, label %if.end93
    i32 -886890179, label %if.then105
    i32 227501153, label %originalBB215
    i32 1857783802, label %originalBBpart2253
    i32 394471851, label %if.end126
    i32 1877517723, label %originalBB255
    i32 2135222523, label %originalBBpart2261
    i32 -1936914723, label %if.then138
    i32 -1632144690, label %if.end159
    i32 181400548, label %for.inc160
    i32 1788018837, label %originalBB263
    i32 1663306149, label %originalBBpart2274
    i32 1162466845, label %for.end162
    i32 283538905, label %for.inc163
    i32 -1518243553, label %originalBB276
    i32 1937914671, label %originalBBpart2291
    i32 -1849885679, label %for.end165
    i32 -1514320072, label %originalBBalteredBB
    i32 2033955906, label %originalBB168alteredBB
    i32 30398873, label %originalBB172alteredBB
    i32 -711250693, label %originalBB176alteredBB
    i32 325234074, label %originalBB180alteredBB
    i32 -1965976377, label %originalBB198alteredBB
    i32 -458483404, label %originalBB202alteredBB
    i32 -58325301, label %originalBB215alteredBB
    i32 -1712170697, label %originalBB255alteredBB
    i32 -130928217, label %originalBB263alteredBB
    i32 -744529144, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %9 = and i1 %.reload, %.reload295
  %10 = xor i1 %.reload, %.reload295
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload295
  %13 = select i1 %11, i32 779378431, i32 -1514320072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %qx = alloca [10002 x i32], align 16
  store [10002 x i32]* %qx, [10002 x i32]** %qx.reg2mem
  %qy = alloca [10002 x i32], align 16
  store [10002 x i32]* %qy, [10002 x i32]** %qy.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %map = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %map, [102 x [102 x i8]]** %map.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload374 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload374, align 4
  %h.reload418 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload418, align 4
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload425, align 4
  %tt.reload448 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload448, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload297)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -762493642
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -762493642
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -345902768, i32 -1514320072
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 888220525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload313, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload296, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -377184121, i32 -1571786352
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload361, align 4
  store i32 1682656576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload360, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 2022343023, i32 -776328662
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 938281466
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 938281466
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1628645541, i32 2033955906
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %50 to i64
  %map.reload462 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload462, i64 0, i64 %idxprom
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload359, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload311, align 4
  %idxprom7 = sext i32 %52 to i64
  %map.reload461 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload461, i64 0, i64 %idxprom7
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload358, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 2036400632
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2036400632
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1896645065, i32 2033955906
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 698993538, i32 -211686049
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ans.reload373 = load volatile i32*, i32** %ans.reg2mem
  %71 = load i32, i32* %ans.reload373, align 4
  %72 = sub i32 %71, 2025266153
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2025266153
  %inc = add nsw i32 %71, 1
  %ans.reload372 = load volatile i32*, i32** %ans.reg2mem
  store i32 %74, i32* %ans.reload372, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload310, align 4
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload424, align 4
  %idxprom12 = sext i32 %76 to i64
  %qx.reload395 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx13 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload395, i64 0, i64 %idxprom12
  store i32 %75, i32* %arrayidx13, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload357, align 4
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload423, align 4
  %79 = sub i32 %78, -1819743425
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1819743425
  %inc14 = add nsw i32 %78, 1
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload422, align 4
  %idxprom15 = sext i32 %78 to i64
  %qy.reload416 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx16 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload416, i64 0, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  %tt.reload447 = load volatile i32*, i32** %tt.reg2mem
  %82 = load i32, i32* %tt.reload447, align 4
  %83 = sub i32 %82, -589707110
  %84 = add i32 %83, 1
  %85 = add i32 %84, -589707110
  %inc17 = add nsw i32 %82, 1
  %tt.reload446 = load volatile i32*, i32** %tt.reg2mem
  store i32 %85, i32* %tt.reload446, align 4
  store i32 -211686049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -703940259
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -703940259
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 777385294, i32 30398873
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1174857576, i32 30398873
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 256931330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload356, align 4
  %140 = sub i32 %139, 615895365
  %141 = add i32 %140, 1
  %142 = add i32 %141, 615895365
  %inc18 = add nsw i32 %139, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload355, align 4
  store i32 1682656576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1212680557
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1212680557
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1972437822, i32 -711250693
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1418306907
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1418306907
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 473462919, i32 -711250693
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 88378872, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload309, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc20 = add nsw i32 %185, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload308, align 4
  store i32 888220525, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload299)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 1243074585, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1504675135
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1504675135
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1600126280, i32 325234074
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload306, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload298, align 4
  %205 = add i32 %204, 107562403
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 107562403
  %sub = sub nsw i32 %204, 1
  %cmp24 = icmp slt i32 %203, %207
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -885888773, i32 325234074
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 -1285073603, i32 -1849885679
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %h.reload417 = load volatile i32*, i32** %h.reg2mem
  %235 = load i32, i32* %h.reload417, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload354, align 4
  store i32 1888058904, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -686587714
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -686587714
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1816162213, i32 -1965976377
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload353, align 4
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload421, align 4
  %cmp27 = icmp slt i32 %263, %264
  store i1 %cmp27, i1* %cmp27.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1716612234
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1716612234
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1106910374, i32 -1965976377
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %280 = select i1 %cmp27.reload, i32 -2041818790, i32 1162466845
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1863679190, i32 -458483404
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload352, align 4
  %idxprom29 = sext i32 %307 to i64
  %qx.reload394 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx30 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload394, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, 1
  %idxprom31 = sext i32 %310 to i64
  %map.reload460 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload460, i64 0, i64 %idxprom31
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload351, align 4
  %idxprom33 = sext i32 %311 to i64
  %qy.reload415 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx34 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload415, i64 0, i64 %idxprom33
  %312 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom35
  %313 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %313 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  store i1 %cmp38, i1* %cmp38.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1290299475
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1290299475
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -89959947, i32 -458483404
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %341 = select i1 %cmp38.reload, i32 1356831186, i32 -150452255
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload350, align 4
  %idxprom40 = sext i32 %342 to i64
  %qx.reload393 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx41 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload393, i64 0, i64 %idxprom40
  %343 = load i32, i32* %arrayidx41, align 4
  %344 = sub i32 %343, -375338651
  %345 = add i32 %344, 1
  %346 = add i32 %345, -375338651
  %add42 = add nsw i32 %343, 1
  %idxprom43 = sext i32 %346 to i64
  %map.reload459 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload459, i64 0, i64 %idxprom43
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload349, align 4
  %idxprom45 = sext i32 %347 to i64
  %qy.reload414 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx46 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload414, i64 0, i64 %idxprom45
  %348 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %ans.reload371 = load volatile i32*, i32** %ans.reg2mem
  %349 = load i32, i32* %ans.reload371, align 4
  %350 = add i32 %349, 1336154780
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1336154780
  %inc49 = add nsw i32 %349, 1
  %ans.reload370 = load volatile i32*, i32** %ans.reg2mem
  store i32 %352, i32* %ans.reload370, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload348, align 4
  %idxprom50 = sext i32 %353 to i64
  %qx.reload392 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx51 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload392, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %355 = add i32 %354, 1908971734
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1908971734
  %add52 = add nsw i32 %354, 1
  %tt.reload445 = load volatile i32*, i32** %tt.reg2mem
  %358 = load i32, i32* %tt.reload445, align 4
  %idxprom53 = sext i32 %358 to i64
  %qx.reload391 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx54 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload391, i64 0, i64 %idxprom53
  store i32 %357, i32* %arrayidx54, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload347, align 4
  %idxprom55 = sext i32 %359 to i64
  %qy.reload413 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx56 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload413, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %tt.reload444 = load volatile i32*, i32** %tt.reg2mem
  %361 = load i32, i32* %tt.reload444, align 4
  %idxprom57 = sext i32 %361 to i64
  %qy.reload412 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx58 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload412, i64 0, i64 %idxprom57
  store i32 %360, i32* %arrayidx58, align 4
  %tt.reload443 = load volatile i32*, i32** %tt.reg2mem
  %362 = load i32, i32* %tt.reload443, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc59 = add nsw i32 %362, 1
  %tt.reload442 = load volatile i32*, i32** %tt.reg2mem
  store i32 %364, i32* %tt.reload442, align 4
  store i32 -150452255, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload346, align 4
  %idxprom61 = sext i32 %365 to i64
  %qx.reload390 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx62 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload390, i64 0, i64 %idxprom61
  %366 = load i32, i32* %arrayidx62, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub63 = sub nsw i32 %366, 1
  %idxprom64 = sext i32 %368 to i64
  %map.reload458 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload458, i64 0, i64 %idxprom64
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload345, align 4
  %idxprom66 = sext i32 %369 to i64
  %qy.reload411 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx67 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload411, i64 0, i64 %idxprom66
  %370 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom68
  %371 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %371 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %372 = select i1 %cmp71, i32 -1434769486, i32 1298438701
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload344, align 4
  %idxprom73 = sext i32 %373 to i64
  %qx.reload389 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx74 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload389, i64 0, i64 %idxprom73
  %374 = load i32, i32* %arrayidx74, align 4
  %375 = sub i32 %374, -1109726990
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1109726990
  %sub75 = sub nsw i32 %374, 1
  %idxprom76 = sext i32 %377 to i64
  %map.reload457 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload457, i64 0, i64 %idxprom76
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload343, align 4
  %idxprom78 = sext i32 %378 to i64
  %qy.reload410 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx79 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload410, i64 0, i64 %idxprom78
  %379 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %ans.reload369 = load volatile i32*, i32** %ans.reg2mem
  %380 = load i32, i32* %ans.reload369, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc82 = add nsw i32 %380, 1
  %ans.reload368 = load volatile i32*, i32** %ans.reg2mem
  store i32 %384, i32* %ans.reload368, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload342, align 4
  %idxprom83 = sext i32 %385 to i64
  %qx.reload388 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx84 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload388, i64 0, i64 %idxprom83
  %386 = load i32, i32* %arrayidx84, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub85 = sub nsw i32 %386, 1
  %tt.reload441 = load volatile i32*, i32** %tt.reg2mem
  %389 = load i32, i32* %tt.reload441, align 4
  %idxprom86 = sext i32 %389 to i64
  %qx.reload387 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload387, i64 0, i64 %idxprom86
  store i32 %388, i32* %arrayidx87, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload341, align 4
  %idxprom88 = sext i32 %390 to i64
  %qy.reload409 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx89 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload409, i64 0, i64 %idxprom88
  %391 = load i32, i32* %arrayidx89, align 4
  %tt.reload440 = load volatile i32*, i32** %tt.reg2mem
  %392 = load i32, i32* %tt.reload440, align 4
  %idxprom90 = sext i32 %392 to i64
  %qy.reload408 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx91 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload408, i64 0, i64 %idxprom90
  store i32 %391, i32* %arrayidx91, align 4
  %tt.reload439 = load volatile i32*, i32** %tt.reg2mem
  %393 = load i32, i32* %tt.reload439, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc92 = add nsw i32 %393, 1
  %tt.reload438 = load volatile i32*, i32** %tt.reg2mem
  store i32 %397, i32* %tt.reload438, align 4
  store i32 1298438701, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload340, align 4
  %idxprom94 = sext i32 %398 to i64
  %qx.reload386 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx95 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload386, i64 0, i64 %idxprom94
  %399 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %399 to i64
  %map.reload456 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload456, i64 0, i64 %idxprom96
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload339, align 4
  %idxprom98 = sext i32 %400 to i64
  %qy.reload407 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx99 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload407, i64 0, i64 %idxprom98
  %401 = load i32, i32* %arrayidx99, align 4
  %402 = sub i32 %401, 495603796
  %403 = add i32 %402, 1
  %404 = add i32 %403, 495603796
  %add100 = add nsw i32 %401, 1
  %idxprom101 = sext i32 %404 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom101
  %405 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %405 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %406 = select i1 %cmp104, i32 -886890179, i32 394471851
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -181782889
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -181782889
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 227501153, i32 -58325301
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload338, align 4
  %idxprom106 = sext i32 %434 to i64
  %qx.reload385 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx107 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload385, i64 0, i64 %idxprom106
  %435 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %435 to i64
  %map.reload455 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload455, i64 0, i64 %idxprom108
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload337, align 4
  %idxprom110 = sext i32 %436 to i64
  %qy.reload406 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx111 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload406, i64 0, i64 %idxprom110
  %437 = load i32, i32* %arrayidx111, align 4
  %438 = add i32 %437, 876876305
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 876876305
  %add112 = add nsw i32 %437, 1
  %idxprom113 = sext i32 %440 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %ans.reload367 = load volatile i32*, i32** %ans.reg2mem
  %441 = load i32, i32* %ans.reload367, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc115 = add nsw i32 %441, 1
  %ans.reload366 = load volatile i32*, i32** %ans.reg2mem
  store i32 %443, i32* %ans.reload366, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload336, align 4
  %idxprom116 = sext i32 %444 to i64
  %qx.reload384 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx117 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload384, i64 0, i64 %idxprom116
  %445 = load i32, i32* %arrayidx117, align 4
  %tt.reload437 = load volatile i32*, i32** %tt.reg2mem
  %446 = load i32, i32* %tt.reload437, align 4
  %idxprom118 = sext i32 %446 to i64
  %qx.reload383 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx119 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload383, i64 0, i64 %idxprom118
  store i32 %445, i32* %arrayidx119, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload335, align 4
  %idxprom120 = sext i32 %447 to i64
  %qy.reload405 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx121 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload405, i64 0, i64 %idxprom120
  %448 = load i32, i32* %arrayidx121, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add122 = add nsw i32 %448, 1
  %tt.reload436 = load volatile i32*, i32** %tt.reg2mem
  %453 = load i32, i32* %tt.reload436, align 4
  %idxprom123 = sext i32 %453 to i64
  %qy.reload404 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx124 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload404, i64 0, i64 %idxprom123
  store i32 %452, i32* %arrayidx124, align 4
  %tt.reload435 = load volatile i32*, i32** %tt.reg2mem
  %454 = load i32, i32* %tt.reload435, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc125 = add nsw i32 %454, 1
  %tt.reload434 = load volatile i32*, i32** %tt.reg2mem
  store i32 %456, i32* %tt.reload434, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -279113234
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -279113234
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1857783802, i32 -58325301
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 394471851, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 321752062
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 321752062
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1877517723, i32 -1712170697
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload334, align 4
  %idxprom127 = sext i32 %499 to i64
  %qx.reload382 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx128 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload382, i64 0, i64 %idxprom127
  %500 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %500 to i64
  %map.reload454 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload454, i64 0, i64 %idxprom129
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload333, align 4
  %idxprom131 = sext i32 %501 to i64
  %qy.reload403 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx132 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload403, i64 0, i64 %idxprom131
  %502 = load i32, i32* %arrayidx132, align 4
  %503 = add i32 %502, 1268591632
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1268591632
  %sub133 = sub nsw i32 %502, 1
  %idxprom134 = sext i32 %505 to i64
  %arrayidx135 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom134
  %506 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %506 to i32
  %cmp137 = icmp eq i32 %conv136, 46
  store i1 %cmp137, i1* %cmp137.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -450973345
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -450973345
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2135222523, i32 -1712170697
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %522 = select i1 %cmp137.reload, i32 -1936914723, i32 -1632144690
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload332, align 4
  %idxprom139 = sext i32 %523 to i64
  %qx.reload381 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx140 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload381, i64 0, i64 %idxprom139
  %524 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %524 to i64
  %map.reload453 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload453, i64 0, i64 %idxprom141
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload331, align 4
  %idxprom143 = sext i32 %525 to i64
  %qy.reload402 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx144 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload402, i64 0, i64 %idxprom143
  %526 = load i32, i32* %arrayidx144, align 4
  %527 = sub i32 %526, 1699439245
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1699439245
  %sub145 = sub nsw i32 %526, 1
  %idxprom146 = sext i32 %529 to i64
  %arrayidx147 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx142, i64 0, i64 %idxprom146
  store i8 64, i8* %arrayidx147, align 1
  %ans.reload365 = load volatile i32*, i32** %ans.reg2mem
  %530 = load i32, i32* %ans.reload365, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc148 = add nsw i32 %530, 1
  %ans.reload364 = load volatile i32*, i32** %ans.reg2mem
  store i32 %534, i32* %ans.reload364, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload330, align 4
  %idxprom149 = sext i32 %535 to i64
  %qx.reload380 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx150 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload380, i64 0, i64 %idxprom149
  %536 = load i32, i32* %arrayidx150, align 4
  %tt.reload433 = load volatile i32*, i32** %tt.reg2mem
  %537 = load i32, i32* %tt.reload433, align 4
  %idxprom151 = sext i32 %537 to i64
  %qx.reload379 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx152 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload379, i64 0, i64 %idxprom151
  store i32 %536, i32* %arrayidx152, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload329, align 4
  %idxprom153 = sext i32 %538 to i64
  %qy.reload401 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx154 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload401, i64 0, i64 %idxprom153
  %539 = load i32, i32* %arrayidx154, align 4
  %540 = add i32 %539, -282687352
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -282687352
  %sub155 = sub nsw i32 %539, 1
  %tt.reload432 = load volatile i32*, i32** %tt.reg2mem
  %543 = load i32, i32* %tt.reload432, align 4
  %idxprom156 = sext i32 %543 to i64
  %qy.reload400 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx157 = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload400, i64 0, i64 %idxprom156
  store i32 %542, i32* %arrayidx157, align 4
  %tt.reload431 = load volatile i32*, i32** %tt.reg2mem
  %544 = load i32, i32* %tt.reload431, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc158 = add nsw i32 %544, 1
  %tt.reload430 = load volatile i32*, i32** %tt.reg2mem
  store i32 %546, i32* %tt.reload430, align 4
  store i32 -1632144690, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 181400548, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 609090119
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 609090119
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1788018837, i32 -130928217
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload328, align 4
  %563 = add i32 %562, 1370776891
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1370776891
  %inc161 = add nsw i32 %562, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload327, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1033571753
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1033571753
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1663306149, i32 -130928217
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1888058904, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload420, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %593, i32* %h.reload, align 4
  %tt.reload429 = load volatile i32*, i32** %tt.reg2mem
  %594 = load i32, i32* %tt.reload429, align 4
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  store i32 %594, i32* %t.reload419, align 4
  store i32 283538905, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1875084400
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1875084400
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1518243553, i32 -744529144
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload305, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc164 = add nsw i32 %622, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload304, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1937914671, i32 -744529144
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1243074585, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %ans.reload363 = load volatile i32*, i32** %ans.reg2mem
  %651 = load i32, i32* %ans.reload363, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %qxalteredBB = alloca [10002 x i32], align 16
  %qyalteredBB = alloca [10002 x i32], align 16
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ttalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 779378431, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload303, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %map.reload452 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload452, i64 0, i64 %idxpromalteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload326, align 4
  %idxprom4alteredBB = sext i32 %653 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload302, align 4
  %idxprom7alteredBB = sext i32 %654 to i64
  %map.reload451 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload451, i64 0, i64 %idxprom7alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload325, align 4
  %idxprom9alteredBB = sext i32 %655 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %656 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %656 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1628645541, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 777385294, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1972437822, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload301, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload, align 4
  %659 = sub i32 %658, -711679945
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -711679945
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %_181 = shl i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_182 = sub i32 %658, 1
  %gen183 = mul i32 %663, 1
  %664 = add i32 0, 1791437071
  %665 = sub i32 %664, %658
  %666 = sub i32 %665, 1791437071
  %_184 = sub i32 0, %658
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen185 = add i32 %666, 1
  %671 = add i32 0, -448257385
  %672 = sub i32 %671, %658
  %673 = sub i32 %672, -448257385
  %_186 = sub i32 0, %658
  %674 = sub i32 %673, 1138929188
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1138929188
  %gen187 = add i32 %673, 1
  %677 = add i32 0, 1546529484
  %678 = sub i32 %677, %658
  %679 = sub i32 %678, 1546529484
  %_188 = sub i32 0, %658
  %680 = add i32 %679, 1445841665
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1445841665
  %gen189 = add i32 %679, 1
  %683 = sub i32 %658, 1500208141
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1500208141
  %_190 = sub i32 %658, 1
  %gen191 = mul i32 %685, 1
  %686 = sub i32 %658, 1740827074
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1740827074
  %_192 = sub i32 %658, 1
  %gen193 = mul i32 %688, 1
  %_194 = shl i32 %658, 1
  %689 = sub i32 %658, -1988869724
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1988869724
  %subalteredBB = sub nsw i32 %658, 1
  %cmp24alteredBB = icmp slt i32 %657, %691
  store i32 -1600126280, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload324, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %693 = load i32, i32* %t.reload, align 4
  %cmp27alteredBB = icmp slt i32 %692, %693
  store i32 -1816162213, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload323, align 4
  %idxprom29alteredBB = sext i32 %694 to i64
  %qx.reload378 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload378, i64 0, i64 %idxprom29alteredBB
  %695 = load i32, i32* %arrayidx30alteredBB, align 4
  %696 = sub i32 %695, 410749694
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 410749694
  %_203 = sub i32 %695, 1
  %gen204 = mul i32 %698, 1
  %_205 = shl i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %695, %699
  %_206 = sub i32 %695, 1
  %gen207 = mul i32 %700, 1
  %701 = sub i32 0, 1826858804
  %702 = sub i32 %701, %695
  %703 = add i32 %702, 1826858804
  %_208 = sub i32 0, %695
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen209 = add i32 %703, 1
  %708 = sub i32 0, 1
  %709 = add i32 %695, %708
  %_210 = sub i32 %695, 1
  %gen211 = mul i32 %709, 1
  %710 = sub i32 %695, 132162506
  %711 = add i32 %710, 1
  %712 = add i32 %711, 132162506
  %addalteredBB = add nsw i32 %695, 1
  %idxprom31alteredBB = sext i32 %712 to i64
  %map.reload450 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload450, i64 0, i64 %idxprom31alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload322, align 4
  %idxprom33alteredBB = sext i32 %713 to i64
  %qy.reload399 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload399, i64 0, i64 %idxprom33alteredBB
  %714 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %714 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %715 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %715 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 46
  store i32 -1863679190, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload321, align 4
  %idxprom106alteredBB = sext i32 %716 to i64
  %qx.reload377 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload377, i64 0, i64 %idxprom106alteredBB
  %717 = load i32, i32* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %717 to i64
  %map.reload449 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload449, i64 0, i64 %idxprom108alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload320, align 4
  %idxprom110alteredBB = sext i32 %718 to i64
  %qy.reload398 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload398, i64 0, i64 %idxprom110alteredBB
  %719 = load i32, i32* %arrayidx111alteredBB, align 4
  %720 = add i32 %719, 1365990843
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1365990843
  %_216 = sub i32 %719, 1
  %gen217 = mul i32 %722, 1
  %723 = add i32 0, 558825463
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, 558825463
  %_218 = sub i32 0, %719
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen219 = add i32 %725, 1
  %_220 = shl i32 %719, 1
  %728 = sub i32 0, %719
  %729 = add i32 0, %728
  %_221 = sub i32 0, %719
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen222 = add i32 %729, 1
  %_223 = shl i32 %719, 1
  %732 = add i32 0, 1031913591
  %733 = sub i32 %732, %719
  %734 = sub i32 %733, 1031913591
  %_224 = sub i32 0, %719
  %735 = add i32 %734, 1565905236
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1565905236
  %gen225 = add i32 %734, 1
  %738 = sub i32 %719, -1248063351
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1248063351
  %add112alteredBB = add nsw i32 %719, 1
  %idxprom113alteredBB = sext i32 %740 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  %ans.reload362 = load volatile i32*, i32** %ans.reg2mem
  %741 = load i32, i32* %ans.reload362, align 4
  %742 = sub i32 0, -338577878
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -338577878
  %_226 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen227 = add i32 %744, 1
  %747 = add i32 0, 828579379
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, 828579379
  %_228 = sub i32 0, %741
  %750 = add i32 %749, 1116702037
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1116702037
  %gen229 = add i32 %749, 1
  %753 = sub i32 0, 246908406
  %754 = sub i32 %753, %741
  %755 = add i32 %754, 246908406
  %_230 = sub i32 0, %741
  %756 = add i32 %755, 259592934
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 259592934
  %gen231 = add i32 %755, 1
  %_232 = shl i32 %741, 1
  %759 = sub i32 %741, -467625416
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -467625416
  %_233 = sub i32 %741, 1
  %gen234 = mul i32 %761, 1
  %762 = add i32 %741, 638064464
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 638064464
  %inc115alteredBB = add nsw i32 %741, 1
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %764, i32* %ans.reload, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload319, align 4
  %idxprom116alteredBB = sext i32 %765 to i64
  %qx.reload376 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload376, i64 0, i64 %idxprom116alteredBB
  %766 = load i32, i32* %arrayidx117alteredBB, align 4
  %tt.reload428 = load volatile i32*, i32** %tt.reg2mem
  %767 = load i32, i32* %tt.reload428, align 4
  %idxprom118alteredBB = sext i32 %767 to i64
  %qx.reload375 = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload375, i64 0, i64 %idxprom118alteredBB
  store i32 %766, i32* %arrayidx119alteredBB, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload318, align 4
  %idxprom120alteredBB = sext i32 %768 to i64
  %qy.reload397 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload397, i64 0, i64 %idxprom120alteredBB
  %769 = load i32, i32* %arrayidx121alteredBB, align 4
  %770 = sub i32 0, -510359220
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -510359220
  %_235 = sub i32 0, %769
  %773 = sub i32 %772, -480749551
  %774 = add i32 %773, 1
  %775 = add i32 %774, -480749551
  %gen236 = add i32 %772, 1
  %776 = add i32 %769, -1620896709
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1620896709
  %_237 = sub i32 %769, 1
  %gen238 = mul i32 %778, 1
  %_239 = shl i32 %769, 1
  %779 = add i32 0, -1946590187
  %780 = sub i32 %779, %769
  %781 = sub i32 %780, -1946590187
  %_240 = sub i32 0, %769
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen241 = add i32 %781, 1
  %786 = sub i32 0, 1968704500
  %787 = sub i32 %786, %769
  %788 = add i32 %787, 1968704500
  %_242 = sub i32 0, %769
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen243 = add i32 %788, 1
  %791 = sub i32 %769, 1688582192
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1688582192
  %add122alteredBB = add nsw i32 %769, 1
  %tt.reload427 = load volatile i32*, i32** %tt.reg2mem
  %794 = load i32, i32* %tt.reload427, align 4
  %idxprom123alteredBB = sext i32 %794 to i64
  %qy.reload396 = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload396, i64 0, i64 %idxprom123alteredBB
  store i32 %793, i32* %arrayidx124alteredBB, align 4
  %tt.reload426 = load volatile i32*, i32** %tt.reg2mem
  %795 = load i32, i32* %tt.reload426, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_244 = sub i32 0, %795
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen245 = add i32 %797, 1
  %800 = sub i32 %795, 402388829
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 402388829
  %_246 = sub i32 %795, 1
  %gen247 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %795, %803
  %_248 = sub i32 %795, 1
  %gen249 = mul i32 %804, 1
  %805 = sub i32 %795, -1725468138
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1725468138
  %_250 = sub i32 %795, 1
  %gen251 = mul i32 %807, 1
  %808 = sub i32 %795, 2042068926
  %809 = add i32 %808, 1
  %810 = add i32 %809, 2042068926
  %inc125alteredBB = add nsw i32 %795, 1
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  store i32 %810, i32* %tt.reload, align 4
  store i32 227501153, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload317, align 4
  %idxprom127alteredBB = sext i32 %811 to i64
  %qx.reload = load volatile [10002 x i32]*, [10002 x i32]** %qx.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qx.reload, i64 0, i64 %idxprom127alteredBB
  %812 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %812 to i64
  %map.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %map.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map.reload, i64 0, i64 %idxprom129alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload316, align 4
  %idxprom131alteredBB = sext i32 %813 to i64
  %qy.reload = load volatile [10002 x i32]*, [10002 x i32]** %qy.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %qy.reload, i64 0, i64 %idxprom131alteredBB
  %814 = load i32, i32* %arrayidx132alteredBB, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_256 = sub i32 %814, 1
  %gen257 = mul i32 %816, 1
  %817 = sub i32 0, %814
  %818 = add i32 0, %817
  %_258 = sub i32 0, %814
  %819 = sub i32 %818, 816759317
  %820 = add i32 %819, 1
  %821 = add i32 %820, 816759317
  %gen259 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = add i32 %814, %822
  %sub133alteredBB = sub nsw i32 %814, 1
  %idxprom134alteredBB = sext i32 %823 to i64
  %arrayidx135alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom134alteredBB
  %824 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %824 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 46
  store i32 1877517723, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload315, align 4
  %_264 = shl i32 %825, 1
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_265 = sub i32 0, %825
  %828 = sub i32 %827, 440968436
  %829 = add i32 %828, 1
  %830 = add i32 %829, 440968436
  %gen266 = add i32 %827, 1
  %831 = sub i32 %825, 29092031
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 29092031
  %_267 = sub i32 %825, 1
  %gen268 = mul i32 %833, 1
  %834 = sub i32 0, %825
  %835 = add i32 0, %834
  %_269 = sub i32 0, %825
  %836 = add i32 %835, 1402937499
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1402937499
  %gen270 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %825, %839
  %_271 = sub i32 %825, 1
  %gen272 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %825, %841
  %inc161alteredBB = add nsw i32 %825, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %842, i32* %j.reload, align 4
  store i32 1788018837, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload300, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %_277 = sub i32 %843, 1
  %gen278 = mul i32 %845, 1
  %_279 = shl i32 %843, 1
  %_280 = shl i32 %843, 1
  %846 = sub i32 %843, -198780585
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -198780585
  %_281 = sub i32 %843, 1
  %gen282 = mul i32 %848, 1
  %849 = sub i32 0, -1095494028
  %850 = sub i32 %849, %843
  %851 = add i32 %850, -1095494028
  %_283 = sub i32 0, %843
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen284 = add i32 %851, 1
  %856 = sub i32 %843, 1750509346
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1750509346
  %_285 = sub i32 %843, 1
  %gen286 = mul i32 %858, 1
  %_287 = shl i32 %843, 1
  %859 = add i32 0, -512712956
  %860 = sub i32 %859, %843
  %861 = sub i32 %860, -512712956
  %_288 = sub i32 0, %843
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen289 = add i32 %861, 1
  %866 = add i32 %843, -1999669399
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1999669399
  %inc164alteredBB = add nsw i32 %843, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload, align 4
  store i32 -1518243553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB276, %for.inc163, %for.end162, %originalBBpart2274, %originalBB263, %for.inc160, %if.end159, %if.then138, %originalBBpart2261, %originalBB255, %if.end126, %originalBBpart2253, %originalBB215, %if.then105, %if.end93, %if.then72, %if.end60, %if.then39, %originalBBpart2213, %originalBB202, %for.body28, %originalBBpart2200, %originalBB198, %for.cond26, %for.body25, %originalBBpart2196, %originalBB180, %for.cond23, %for.end21, %for.inc19, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1493987601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1493987601, label %first
    i32 567125363, label %originalBB
    i32 880626677, label %originalBBpart2
    i32 814848680, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 567125363, i32 814848680
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 18916281
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 18916281
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 880626677, i32 814848680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 567125363, i32* %switchVar
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
