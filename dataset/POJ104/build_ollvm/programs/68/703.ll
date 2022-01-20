; ModuleID = 'source-C-CXX/68/703.cpp'
source_filename = "source-C-CXX/68/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  store i32 -1271028150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1271028150, label %first
    i32 1302185113, label %originalBB
    i32 236266855, label %originalBBpart2
    i32 -1460733241, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1302185113, i32 -1460733241
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 236266855, i32 -1460733241
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1302185113, i32* %switchVar
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
  %.reg2mem358 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [1000 x i32]*
  %num1.reg2mem = alloca [1000 x i32]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [1000 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
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
  store i1 %8, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -1026874970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1026874970, label %first
    i32 -287583253, label %originalBB
    i32 732179450, label %originalBBpart2
    i32 65459750, label %land.lhs.true
    i32 -1774052367, label %if.then
    i32 -1735158328, label %if.end
    i32 -744345730, label %originalBB108
    i32 -1650156984, label %originalBBpart2110
    i32 -1633932631, label %for.cond
    i32 -500708581, label %for.body
    i32 -1671470872, label %for.inc
    i32 -1613690842, label %for.end
    i32 1458077992, label %originalBB112
    i32 1788964319, label %originalBBpart2114
    i32 -1445810128, label %for.cond22
    i32 -643764802, label %originalBB116
    i32 -39146660, label %originalBBpart2118
    i32 -1443577723, label %for.body24
    i32 1839548774, label %originalBB120
    i32 -1257967381, label %originalBBpart2140
    i32 -822382816, label %for.inc33
    i32 473634379, label %for.end35
    i32 1186526721, label %originalBB142
    i32 331897003, label %originalBBpart2144
    i32 -897588277, label %if.then38
    i32 1750586945, label %originalBB146
    i32 1927804385, label %originalBBpart2148
    i32 468983729, label %for.cond39
    i32 -1483957054, label %for.body41
    i32 -1920022107, label %for.inc48
    i32 801075709, label %for.end50
    i32 748148624, label %if.else
    i32 -1907069279, label %for.cond51
    i32 -1543528296, label %originalBB150
    i32 868567473, label %originalBBpart2152
    i32 2072875861, label %for.body53
    i32 -1956593250, label %for.inc61
    i32 157207954, label %for.end63
    i32 1135196464, label %originalBB154
    i32 728833588, label %originalBBpart2156
    i32 -1432902896, label %if.end64
    i32 1917693382, label %for.cond65
    i32 1592259534, label %for.body67
    i32 129074505, label %if.then71
    i32 2039634813, label %originalBB158
    i32 1462748669, label %originalBBpart2176
    i32 1249097043, label %if.end85
    i32 -1460863529, label %originalBB178
    i32 2019315055, label %originalBBpart2180
    i32 -1072590395, label %for.inc86
    i32 -1065125262, label %for.end88
    i32 608110950, label %for.cond89
    i32 1193043525, label %for.body91
    i32 2037458358, label %originalBB182
    i32 -524303525, label %originalBBpart2194
    i32 1952123702, label %if.then96
    i32 -2115196141, label %if.end97
    i32 -1151688266, label %if.then99
    i32 844827826, label %originalBB196
    i32 71235573, label %originalBBpart2214
    i32 -1053764693, label %if.end104
    i32 265517696, label %for.inc105
    i32 -1472481525, label %originalBB216
    i32 1900692302, label %originalBBpart2224
    i32 -713209672, label %for.end107
    i32 -305803899, label %return
    i32 1893696231, label %originalBB226
    i32 -791562735, label %originalBBpart2228
    i32 -187912944, label %originalBBalteredBB
    i32 1769816741, label %originalBB108alteredBB
    i32 869310318, label %originalBB112alteredBB
    i32 -1894765861, label %originalBB116alteredBB
    i32 435069330, label %originalBB120alteredBB
    i32 -1507510662, label %originalBB142alteredBB
    i32 1167161798, label %originalBB146alteredBB
    i32 -1951890618, label %originalBB150alteredBB
    i32 2068000915, label %originalBB154alteredBB
    i32 -786210094, label %originalBB158alteredBB
    i32 1883663660, label %originalBB178alteredBB
    i32 -1581025378, label %originalBB182alteredBB
    i32 355611306, label %originalBB196alteredBB
    i32 -160474300, label %originalBB216alteredBB
    i32 243354118, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload232, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload232, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload232
  %25 = select i1 %23, i32 -287583253, i32 -187912944
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %num1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num1, [1000 x i32]** %num1.reg2mem
  %num2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num2, [1000 x i32]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload236 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload236, align 4
  %str1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload240, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload245, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %str1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload239, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #6
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -730855268
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -730855268
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 732179450, i32 -187912944
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 65459750, i32 -1735158328
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str2.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload244, i32 0, i32 0
  %call6 = call i32 @atoi(i8* %arraydecay5) #6
  %cmp7 = icmp eq i32 %call6, 0
  %42 = select i1 %cmp7, i32 -1774052367, i32 -1735158328
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  store i32 -305803899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 282974884
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 282974884
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -744345730, i32 1769816741
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %str1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload238, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %l1.reload253 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload253, align 4
  %str2.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload243, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %l2.reload263 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv13, i32* %l2.reload263, align 4
  %num1.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload267, i32 0, i32 0
  %70 = bitcast i32* %arraydecay14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4000, i32 16, i1 false)
  %num2.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload272, i32 0, i32 0
  %71 = bitcast i32* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 4000, i32 16, i1 false)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1650156984, i32 1769816741
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1633932631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload328, align 4
  %l1.reload252 = load volatile i32*, i32** %l1.reg2mem
  %99 = load i32, i32* %l1.reload252, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -500708581, i32 -1613690842
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l1.reload251 = load volatile i32*, i32** %l1.reg2mem
  %101 = load i32, i32* %l1.reload251, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload327, align 4
  %105 = sub i32 %103, -1234898901
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1234898901
  %sub17 = sub nsw i32 %103, %104
  %idxprom = sext i32 %107 to i64
  %str1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload237, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %108 to i32
  %109 = sub i32 %conv18, 1258551095
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1258551095
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload326, align 4
  %idxprom20 = sext i32 %112 to i64
  %num1.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload266, i64 0, i64 %idxprom20
  store i32 %111, i32* %arrayidx21, align 4
  store i32 -1671470872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload325, align 4
  %114 = add i32 %113, -1485218645
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1485218645
  %inc = add nsw i32 %113, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload324, align 4
  store i32 -1633932631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1101179525
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1101179525
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1458077992, i32 869310318
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1788964319, i32 869310318
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1445810128, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1519385199
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1519385199
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -643764802, i32 -1894765861
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload322, align 4
  %l2.reload262 = load volatile i32*, i32** %l2.reg2mem
  %174 = load i32, i32* %l2.reload262, align 4
  %cmp23 = icmp slt i32 %173, %174
  store i1 %cmp23, i1* %cmp23.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 812114307
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 812114307
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
  %201 = select i1 %199, i32 -39146660, i32 -1894765861
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -1443577723, i32 473634379
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 85033050
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 85033050
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1839548774, i32 435069330
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %l2.reload261 = load volatile i32*, i32** %l2.reg2mem
  %230 = load i32, i32* %l2.reload261, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub25 = sub nsw i32 %230, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload321, align 4
  %234 = add i32 %232, 564356265
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 564356265
  %sub26 = sub nsw i32 %232, %233
  %idxprom27 = sext i32 %236 to i64
  %str2.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload242, i64 0, i64 %idxprom27
  %237 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %237 to i32
  %238 = add i32 %conv29, 152029439
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, 152029439
  %sub30 = sub nsw i32 %conv29, 48
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload320, align 4
  %idxprom31 = sext i32 %241 to i64
  %num2.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload271, i64 0, i64 %idxprom31
  store i32 %240, i32* %arrayidx32, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -461206603
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -461206603
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1257967381, i32 435069330
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -822382816, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload319, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc34 = add nsw i32 %269, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload318, align 4
  store i32 -1445810128, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1763916808
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1763916808
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1186526721, i32 -1507510662
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %num.reload347 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload347, i32 0, i32 0
  %301 = bitcast i32* %arraydecay36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 4000, i32 16, i1 false)
  %l1.reload250 = load volatile i32*, i32** %l1.reg2mem
  %302 = load i32, i32* %l1.reload250, align 4
  %l2.reload260 = load volatile i32*, i32** %l2.reg2mem
  %303 = load i32, i32* %l2.reload260, align 4
  %cmp37 = icmp sge i32 %302, %303
  store i1 %cmp37, i1* %cmp37.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 331897003, i32 -1507510662
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %318 = select i1 %cmp37.reload, i32 -897588277, i32 748148624
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -464058343
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -464058343
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1750586945, i32 1167161798
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l1.reload249 = load volatile i32*, i32** %l1.reg2mem
  %334 = load i32, i32* %l1.reload249, align 4
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload355, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1927804385, i32 1167161798
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 468983729, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload316, align 4
  %l1.reload248 = load volatile i32*, i32** %l1.reg2mem
  %350 = load i32, i32* %l1.reload248, align 4
  %cmp40 = icmp slt i32 %349, %350
  %351 = select i1 %cmp40, i32 -1483957054, i32 801075709
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload315, align 4
  %idxprom42 = sext i32 %352 to i64
  %num1.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload265, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload314, align 4
  %idxprom44 = sext i32 %354 to i64
  %num2.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload270, i64 0, i64 %idxprom44
  %355 = load i32, i32* %arrayidx45, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %353, %356
  %add = add nsw i32 %353, %355
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload313, align 4
  %idxprom46 = sext i32 %358 to i64
  %num.reload346 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload346, i64 0, i64 %idxprom46
  store i32 %357, i32* %arrayidx47, align 4
  store i32 -1920022107, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload312, align 4
  %360 = sub i32 %359, 1445822164
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1445822164
  %inc49 = add nsw i32 %359, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload311, align 4
  store i32 468983729, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1432902896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload259 = load volatile i32*, i32** %l2.reg2mem
  %363 = load i32, i32* %l2.reload259, align 4
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  store i32 %363, i32* %l.reload354, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 -1907069279, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 346421236
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 346421236
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1543528296, i32 -1951890618
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload309, align 4
  %l2.reload258 = load volatile i32*, i32** %l2.reg2mem
  %392 = load i32, i32* %l2.reload258, align 4
  %cmp52 = icmp slt i32 %391, %392
  store i1 %cmp52, i1* %cmp52.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1219800882
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1219800882
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 868567473, i32 -1951890618
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %420 = select i1 %cmp52.reload, i32 2072875861, i32 157207954
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload308, align 4
  %idxprom54 = sext i32 %421 to i64
  %num1.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload264, i64 0, i64 %idxprom54
  %422 = load i32, i32* %arrayidx55, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload307, align 4
  %idxprom56 = sext i32 %423 to i64
  %num2.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload269, i64 0, i64 %idxprom56
  %424 = load i32, i32* %arrayidx57, align 4
  %425 = sub i32 0, %422
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add58 = add nsw i32 %422, %424
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload306, align 4
  %idxprom59 = sext i32 %429 to i64
  %num.reload345 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload345, i64 0, i64 %idxprom59
  store i32 %428, i32* %arrayidx60, align 4
  store i32 -1956593250, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload305, align 4
  %431 = add i32 %430, 9240713
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 9240713
  %inc62 = add nsw i32 %430, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload304, align 4
  store i32 -1907069279, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -249424927
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -249424927
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1135196464, i32 2068000915
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -2094728730
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2094728730
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 728833588, i32 2068000915
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1432902896, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 1917693382, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload302, align 4
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload353, align 4
  %cmp66 = icmp sle i32 %476, %477
  %478 = select i1 %cmp66, i32 1592259534, i32 -1065125262
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload301, align 4
  %idxprom68 = sext i32 %479 to i64
  %num.reload344 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload344, i64 0, i64 %idxprom68
  %480 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %480, 10
  %481 = select i1 %cmp70, i32 129074505, i32 1249097043
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 2026052657
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2026052657
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2039634813, i32 -786210094
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload300, align 4
  %510 = add i32 %509, 1868688864
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1868688864
  %add72 = add nsw i32 %509, 1
  %idxprom73 = sext i32 %512 to i64
  %num.reload343 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload343, i64 0, i64 %idxprom73
  %513 = load i32, i32* %arrayidx74, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload299, align 4
  %idxprom75 = sext i32 %514 to i64
  %num.reload342 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload342, i64 0, i64 %idxprom75
  %515 = load i32, i32* %arrayidx76, align 4
  %div = sdiv i32 %515, 10
  %516 = add i32 %513, -1731255516
  %517 = add i32 %516, %div
  %518 = sub i32 %517, -1731255516
  %add77 = add nsw i32 %513, %div
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload298, align 4
  %520 = sub i32 %519, 95004350
  %521 = add i32 %520, 1
  %522 = add i32 %521, 95004350
  %add78 = add nsw i32 %519, 1
  %idxprom79 = sext i32 %522 to i64
  %num.reload341 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload341, i64 0, i64 %idxprom79
  store i32 %518, i32* %arrayidx80, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload297, align 4
  %idxprom81 = sext i32 %523 to i64
  %num.reload340 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload340, i64 0, i64 %idxprom81
  %524 = load i32, i32* %arrayidx82, align 4
  %rem = srem i32 %524, 10
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload296, align 4
  %idxprom83 = sext i32 %525 to i64
  %num.reload339 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload339, i64 0, i64 %idxprom83
  store i32 %rem, i32* %arrayidx84, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1010827273
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1010827273
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1462748669, i32 -786210094
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1249097043, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1460863529, i32 1883663660
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1072838065
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1072838065
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 2019315055, i32 1883663660
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1072590395, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload295, align 4
  %595 = add i32 %594, -1702768981
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1702768981
  %inc87 = add nsw i32 %594, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload294, align 4
  store i32 1917693382, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload357, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 608110950, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload292, align 4
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %599 = load i32, i32* %l.reload352, align 4
  %cmp90 = icmp sle i32 %598, %599
  %600 = select i1 %cmp90, i32 1193043525, i32 -713209672
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1990597180
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1990597180
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2037458358, i32 -1581025378
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %628 = load i32, i32* %l.reload351, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload291, align 4
  %630 = sub i32 %628, -1295059804
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1295059804
  %sub92 = sub nsw i32 %628, %629
  %idxprom93 = sext i32 %632 to i64
  %num.reload338 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload338, i64 0, i64 %idxprom93
  %633 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %633, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1139267561
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1139267561
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -524303525, i32 -1581025378
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %661 = select i1 %cmp95.reload, i32 1952123702, i32 -2115196141
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload356, align 4
  store i32 -2115196141, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %662 = load i32, i32* %p.reload, align 4
  %cmp98 = icmp sgt i32 %662, 0
  %663 = select i1 %cmp98, i32 -1151688266, i32 -1053764693
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 25474263
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 25474263
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 844827826, i32 355611306
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %679 = load i32, i32* %l.reload350, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload290, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %sub100 = sub nsw i32 %679, %680
  %idxprom101 = sext i32 %682 to i64
  %num.reload337 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload337, i64 0, i64 %idxprom101
  %683 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 71235573, i32 355611306
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1053764693, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 265517696, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 782977864
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 782977864
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1472481525, i32 -160474300
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload289, align 4
  %726 = sub i32 %725, 207988573
  %727 = add i32 %726, 1
  %728 = add i32 %727, 207988573
  %inc106 = add nsw i32 %725, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload288, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1900692302, i32 -160474300
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 608110950, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload234, align 4
  store i32 -305803899, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1893696231, i32 243354118
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %retval.reload233 = load volatile i32*, i32** %retval.reg2mem
  %769 = load i32, i32* %retval.reload233, align 4
  store i32 %769, i32* %.reg2mem358
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -791562735, i32 243354118
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem358
  ret i32 %.reload359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %num1alteredBB = alloca [1000 x i32], align 16
  %num2alteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @atoi(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -287583253, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %l1.reload247 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload247, align 4
  %str2.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload241, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %l2.reload257 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv13alteredBB, i32* %l2.reload257, align 4
  %num1.reload = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload, i32 0, i32 0
  %796 = bitcast i32* %arraydecay14alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %796, i8 0, i64 4000, i32 16, i1 false)
  %num2.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload268, i32 0, i32 0
  %797 = bitcast i32* %arraydecay15alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %797, i8 0, i64 4000, i32 16, i1 false)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -744345730, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 1458077992, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload285, align 4
  %l2.reload256 = load volatile i32*, i32** %l2.reg2mem
  %799 = load i32, i32* %l2.reload256, align 4
  %cmp23alteredBB = icmp slt i32 %798, %799
  store i32 -643764802, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %l2.reload255 = load volatile i32*, i32** %l2.reg2mem
  %800 = load i32, i32* %l2.reload255, align 4
  %801 = add i32 0, 409190604
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 409190604
  %_ = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen = add i32 %803, 1
  %_121 = shl i32 %800, 1
  %806 = sub i32 0, 1
  %807 = add i32 %800, %806
  %sub25alteredBB = sub nsw i32 %800, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload284, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %807, %809
  %_122 = sub i32 %807, %808
  %gen123 = mul i32 %810, %808
  %811 = add i32 0, 1741564959
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, 1741564959
  %_124 = sub i32 0, %807
  %814 = sub i32 %813, -2013238371
  %815 = add i32 %814, %808
  %816 = add i32 %815, -2013238371
  %gen125 = add i32 %813, %808
  %_126 = shl i32 %807, %808
  %_127 = shl i32 %807, %808
  %817 = sub i32 0, %808
  %818 = add i32 %807, %817
  %_128 = sub i32 %807, %808
  %gen129 = mul i32 %818, %808
  %819 = add i32 %807, 1853478923
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, 1853478923
  %sub26alteredBB = sub nsw i32 %807, %808
  %idxprom27alteredBB = sext i32 %821 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom27alteredBB
  %822 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %822 to i32
  %_130 = shl i32 %conv29alteredBB, 48
  %_131 = shl i32 %conv29alteredBB, 48
  %823 = add i32 0, 122788267
  %824 = sub i32 %823, %conv29alteredBB
  %825 = sub i32 %824, 122788267
  %_132 = sub i32 0, %conv29alteredBB
  %826 = add i32 %825, 588174051
  %827 = add i32 %826, 48
  %828 = sub i32 %827, 588174051
  %gen133 = add i32 %825, 48
  %829 = sub i32 0, 48
  %830 = add i32 %conv29alteredBB, %829
  %_134 = sub i32 %conv29alteredBB, 48
  %gen135 = mul i32 %830, 48
  %831 = sub i32 0, -925072156
  %832 = sub i32 %831, %conv29alteredBB
  %833 = add i32 %832, -925072156
  %_136 = sub i32 0, %conv29alteredBB
  %834 = add i32 %833, 1580293410
  %835 = add i32 %834, 48
  %836 = sub i32 %835, 1580293410
  %gen137 = add i32 %833, 48
  %_138 = shl i32 %conv29alteredBB, 48
  %837 = add i32 %conv29alteredBB, 443992059
  %838 = sub i32 %837, 48
  %839 = sub i32 %838, 443992059
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload283, align 4
  %idxprom31alteredBB = sext i32 %840 to i64
  %num2.reload = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %839, i32* %arrayidx32alteredBB, align 4
  store i32 1839548774, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %num.reload336 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload336, i32 0, i32 0
  %841 = bitcast i32* %arraydecay36alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %841, i8 0, i64 4000, i32 16, i1 false)
  %l1.reload246 = load volatile i32*, i32** %l1.reg2mem
  %842 = load i32, i32* %l1.reload246, align 4
  %l2.reload254 = load volatile i32*, i32** %l2.reg2mem
  %843 = load i32, i32* %l2.reload254, align 4
  %cmp37alteredBB = icmp sge i32 %842, %843
  store i32 1186526721, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %844 = load i32, i32* %l1.reload, align 4
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  store i32 %844, i32* %l.reload349, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1750586945, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload281, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %846 = load i32, i32* %l2.reload, align 4
  %cmp52alteredBB = icmp slt i32 %845, %846
  store i32 -1543528296, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1135196464, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload280, align 4
  %848 = sub i32 0, 1750616464
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 1750616464
  %_159 = sub i32 0, %847
  %851 = add i32 %850, -2099874207
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -2099874207
  %gen160 = add i32 %850, 1
  %854 = add i32 %847, -1577193590
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1577193590
  %add72alteredBB = add nsw i32 %847, 1
  %idxprom73alteredBB = sext i32 %856 to i64
  %num.reload335 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload335, i64 0, i64 %idxprom73alteredBB
  %857 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload279, align 4
  %idxprom75alteredBB = sext i32 %858 to i64
  %num.reload334 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload334, i64 0, i64 %idxprom75alteredBB
  %859 = load i32, i32* %arrayidx76alteredBB, align 4
  %860 = add i32 %859, -794888957
  %861 = sub i32 %860, 10
  %862 = sub i32 %861, -794888957
  %_161 = sub i32 %859, 10
  %gen162 = mul i32 %862, 10
  %863 = sub i32 %859, -1873041947
  %864 = sub i32 %863, 10
  %865 = add i32 %864, -1873041947
  %_163 = sub i32 %859, 10
  %gen164 = mul i32 %865, 10
  %_165 = shl i32 %859, 10
  %_166 = shl i32 %859, 10
  %divalteredBB = sdiv i32 %859, 10
  %_167 = shl i32 %857, %divalteredBB
  %866 = add i32 0, -1797587869
  %867 = sub i32 %866, %857
  %868 = sub i32 %867, -1797587869
  %_168 = sub i32 0, %857
  %869 = sub i32 0, %868
  %870 = sub i32 0, %divalteredBB
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen169 = add i32 %868, %divalteredBB
  %873 = sub i32 0, %divalteredBB
  %874 = sub i32 %857, %873
  %add77alteredBB = add nsw i32 %857, %divalteredBB
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload278, align 4
  %876 = add i32 0, -1923787987
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, -1923787987
  %_170 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen171 = add i32 %878, 1
  %881 = sub i32 0, %875
  %882 = add i32 0, %881
  %_172 = sub i32 0, %875
  %883 = sub i32 %882, 1183390520
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1183390520
  %gen173 = add i32 %882, 1
  %886 = sub i32 0, %875
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add78alteredBB = add nsw i32 %875, 1
  %idxprom79alteredBB = sext i32 %889 to i64
  %num.reload333 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload333, i64 0, i64 %idxprom79alteredBB
  store i32 %874, i32* %arrayidx80alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload277, align 4
  %idxprom81alteredBB = sext i32 %890 to i64
  %num.reload332 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload332, i64 0, i64 %idxprom81alteredBB
  %891 = load i32, i32* %arrayidx82alteredBB, align 4
  %_174 = shl i32 %891, 10
  %remalteredBB = srem i32 %891, 10
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload276, align 4
  %idxprom83alteredBB = sext i32 %892 to i64
  %num.reload331 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload331, i64 0, i64 %idxprom83alteredBB
  store i32 %remalteredBB, i32* %arrayidx84alteredBB, align 4
  store i32 2039634813, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1460863529, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %893 = load i32, i32* %l.reload348, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload275, align 4
  %_183 = shl i32 %893, %894
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %_184 = sub i32 0, %893
  %897 = add i32 %896, -2045302804
  %898 = add i32 %897, %894
  %899 = sub i32 %898, -2045302804
  %gen185 = add i32 %896, %894
  %900 = sub i32 %893, -1094043892
  %901 = sub i32 %900, %894
  %902 = add i32 %901, -1094043892
  %_186 = sub i32 %893, %894
  %gen187 = mul i32 %902, %894
  %_188 = shl i32 %893, %894
  %903 = sub i32 0, %894
  %904 = add i32 %893, %903
  %_189 = sub i32 %893, %894
  %gen190 = mul i32 %904, %894
  %905 = add i32 0, 886289852
  %906 = sub i32 %905, %893
  %907 = sub i32 %906, 886289852
  %_191 = sub i32 0, %893
  %908 = sub i32 0, %907
  %909 = sub i32 0, %894
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen192 = add i32 %907, %894
  %912 = sub i32 %893, 722663409
  %913 = sub i32 %912, %894
  %914 = add i32 %913, 722663409
  %sub92alteredBB = sub nsw i32 %893, %894
  %idxprom93alteredBB = sext i32 %914 to i64
  %num.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload330, i64 0, i64 %idxprom93alteredBB
  %915 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sgt i32 %915, 0
  store i32 2037458358, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %916 = load i32, i32* %l.reload, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload274, align 4
  %918 = add i32 0, -1278214138
  %919 = sub i32 %918, %916
  %920 = sub i32 %919, -1278214138
  %_197 = sub i32 0, %916
  %921 = sub i32 0, %920
  %922 = sub i32 0, %917
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen198 = add i32 %920, %917
  %925 = sub i32 0, %916
  %926 = add i32 0, %925
  %_199 = sub i32 0, %916
  %927 = sub i32 0, %917
  %928 = sub i32 %926, %927
  %gen200 = add i32 %926, %917
  %929 = sub i32 0, -893758463
  %930 = sub i32 %929, %916
  %931 = add i32 %930, -893758463
  %_201 = sub i32 0, %916
  %932 = sub i32 0, %917
  %933 = sub i32 %931, %932
  %gen202 = add i32 %931, %917
  %934 = add i32 %916, 1699952063
  %935 = sub i32 %934, %917
  %936 = sub i32 %935, 1699952063
  %_203 = sub i32 %916, %917
  %gen204 = mul i32 %936, %917
  %937 = sub i32 %916, -1211718565
  %938 = sub i32 %937, %917
  %939 = add i32 %938, -1211718565
  %_205 = sub i32 %916, %917
  %gen206 = mul i32 %939, %917
  %940 = add i32 0, 1576562302
  %941 = sub i32 %940, %916
  %942 = sub i32 %941, 1576562302
  %_207 = sub i32 0, %916
  %943 = sub i32 %942, -1251930436
  %944 = add i32 %943, %917
  %945 = add i32 %944, -1251930436
  %gen208 = add i32 %942, %917
  %946 = sub i32 0, %917
  %947 = add i32 %916, %946
  %_209 = sub i32 %916, %917
  %gen210 = mul i32 %947, %917
  %948 = sub i32 0, %916
  %949 = add i32 0, %948
  %_211 = sub i32 0, %916
  %950 = sub i32 %949, 585836056
  %951 = add i32 %950, %917
  %952 = add i32 %951, 585836056
  %gen212 = add i32 %949, %917
  %953 = add i32 %916, 432770393
  %954 = sub i32 %953, %917
  %955 = sub i32 %954, 432770393
  %sub100alteredBB = sub nsw i32 %916, %917
  %idxprom101alteredBB = sext i32 %955 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom101alteredBB
  %956 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %956)
  store i32 844827826, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload273, align 4
  %958 = add i32 0, 778705193
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 778705193
  %_217 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen218 = add i32 %960, 1
  %_219 = shl i32 %957, 1
  %963 = sub i32 0, 562352156
  %964 = sub i32 %963, %957
  %965 = add i32 %964, 562352156
  %_220 = sub i32 0, %957
  %966 = sub i32 %965, 1994273962
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1994273962
  %gen221 = add i32 %965, 1
  %_222 = shl i32 %957, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %957, %969
  %inc106alteredBB = add nsw i32 %957, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %970, i32* %i.reload, align 4
  store i32 -1472481525, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %971 = load i32, i32* %retval.reload, align 4
  store i32 1893696231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB216alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB226, %return, %for.end107, %originalBBpart2224, %originalBB216, %for.inc105, %if.end104, %originalBBpart2214, %originalBB196, %if.then99, %if.end97, %if.then96, %originalBBpart2194, %originalBB182, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2180, %originalBB178, %if.end85, %originalBBpart2176, %originalBB158, %if.then71, %for.body67, %for.cond65, %if.end64, %originalBBpart2156, %originalBB154, %for.end63, %for.inc61, %for.body53, %originalBBpart2152, %originalBB150, %for.cond51, %if.else, %for.end50, %for.inc48, %for.body41, %for.cond39, %originalBBpart2148, %originalBB146, %if.then38, %originalBBpart2144, %originalBB142, %for.end35, %for.inc33, %originalBBpart2140, %originalBB120, %for.body24, %originalBBpart2118, %originalBB116, %for.cond22, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
