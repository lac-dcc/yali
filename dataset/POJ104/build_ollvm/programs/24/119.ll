; ModuleID = 'source-C-CXX/24/119.cpp'
source_filename = "source-C-CXX/24/119.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 5788295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 5788295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -852014806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -852014806, label %first
    i32 43589185, label %originalBB
    i32 -226400365, label %originalBBpart2
    i32 -1216976228, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 43589185, i32 -1216976228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -226400365, i32 -1216976228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 43589185, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1014441721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1014441721, label %first
    i32 1748098022, label %originalBB
    i32 -387367352, label %originalBBpart2
    i32 -326178082, label %if.then
    i32 1075088616, label %if.else
    i32 616425153, label %if.end
    i32 -1434160436, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1748098022, i32 -1434160436
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload8 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i32]*
  %28 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 0
  store i32 2, i32* %28
  %n.reload7 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload7)
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload6, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -387367352, i32 -1434160436
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -326178082, i32 1075088616
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 616425153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  call void @_Z5chengPiii(i32* %arraydecay, i32 %45, i32 0)
  store i32 616425153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %46 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400, i32 16, i1 false)
  %47 = bitcast i8* %46 to [100 x i32]*
  %48 = getelementptr [100 x i32], [100 x i32]* %47, i32 0, i32 0
  store i32 2, i32* %48
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %49 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %49, 0
  store i32 1748098022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5chengPiii(i32* %a, i32 %n, i32 %flag) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %flag, i32* %flag.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1960177491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1960177491, label %while.cond
    i32 -1304554556, label %originalBB
    i32 -949965870, label %originalBBpart2
    i32 -1995441439, label %while.body
    i32 1566936819, label %originalBB65
    i32 918493214, label %originalBBpart275
    i32 1333333568, label %while.end
    i32 -1823648976, label %if.then
    i32 -1554469099, label %for.cond
    i32 163873446, label %for.body
    i32 779289926, label %originalBB77
    i32 1025838044, label %originalBBpart279
    i32 -345529633, label %for.inc
    i32 -1681995596, label %for.end
    i32 1587558030, label %if.else
    i32 270804988, label %originalBB81
    i32 -1613739042, label %originalBBpart283
    i32 541188617, label %for.cond5
    i32 -2015924315, label %originalBB85
    i32 -1253202362, label %originalBBpart287
    i32 -2054387809, label %for.body7
    i32 769416252, label %for.inc13
    i32 -531486652, label %originalBB89
    i32 292881778, label %originalBBpart2100
    i32 -229838138, label %for.end15
    i32 -1207035708, label %originalBB102
    i32 383499723, label %originalBBpart2104
    i32 493000286, label %for.cond16
    i32 778697373, label %originalBB106
    i32 159579460, label %originalBBpart2108
    i32 -1937189164, label %for.body18
    i32 -411530068, label %for.inc23
    i32 -547182117, label %for.end25
    i32 781868379, label %originalBB110
    i32 1809691245, label %originalBBpart2112
    i32 202049735, label %for.cond26
    i32 -96227749, label %for.body28
    i32 244383239, label %if.then32
    i32 1170826718, label %if.end
    i32 -587564469, label %originalBB114
    i32 292880427, label %originalBBpart2116
    i32 -1700136505, label %for.inc41
    i32 397734796, label %for.end43
    i32 -397369158, label %while.cond45
    i32 -676452749, label %while.body49
    i32 1498653736, label %while.end51
    i32 924478559, label %originalBB118
    i32 -1152487923, label %originalBBpart2120
    i32 1886297200, label %for.cond52
    i32 -1062731006, label %originalBB122
    i32 -1655077244, label %originalBBpart2124
    i32 -1751931112, label %for.body54
    i32 1276912138, label %for.inc60
    i32 -1579206748, label %for.end62
    i32 264670210, label %if.end64
    i32 1953652821, label %originalBBalteredBB
    i32 923111495, label %originalBB65alteredBB
    i32 -105161040, label %originalBB77alteredBB
    i32 -62890522, label %originalBB81alteredBB
    i32 1700247419, label %originalBB85alteredBB
    i32 1868760080, label %originalBB89alteredBB
    i32 459745915, label %originalBB102alteredBB
    i32 -502747600, label %originalBB106alteredBB
    i32 1713459995, label %originalBB110alteredBB
    i32 -1551988557, label %originalBB114alteredBB
    i32 -2063625449, label %originalBB118alteredBB
    i32 107308584, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1304554556, i32 1953652821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %count, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1626464723
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1626464723
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -949965870, i32 1953652821
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1995441439, i32 1333333568
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -577411357
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -577411357
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1566936819, i32 923111495
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* %count, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %dec = add nsw i32 %49, -1
  store i32 %53, i32* %count, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -201556460
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -201556460
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 918493214, i32 923111495
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1960177491, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* %flag.addr, align 4
  %70 = load i32, i32* %n.addr, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp1 = icmp eq i32 %69, %72
  %73 = select i1 %cmp1, i32 -1823648976, i32 1587558030
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1554469099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %count, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 163873446, i32 -1681995596
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -89800119
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -89800119
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 779289926, i32 -105161040
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %92, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1252889406
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1252889406
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1025838044, i32 -105161040
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -345529633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -1554469099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 264670210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -393537292
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -393537292
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 270804988, i32 -62890522
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %count, align 4
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1613739042, i32 -62890522
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 541188617, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 560042206
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 560042206
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2015924315, i32 1700247419
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %194, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -385162819
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -385162819
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1253202362, i32 1700247419
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %210 = select i1 %cmp6.reload, i32 -2054387809, i32 -229838138
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %212 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %211, i64 %idxprom8
  %213 = load i32, i32* %arrayidx9, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc10 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  %idxprom11 = sext i32 %214 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %213, i32* %arrayidx12, align 4
  store i32 769416252, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -531486652, i32 1868760080
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %dec14 = add nsw i32 %243, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1275031106
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1275031106
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 292881778, i32 1868760080
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 541188617, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 201865374
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 201865374
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1207035708, i32 459745915
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -1684712239
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1684712239
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 383499723, i32 459745915
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 493000286, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 543543706
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 543543706
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 778697373, i32 -502747600
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %count, align 4
  %cmp17 = icmp sle i32 %318, %319
  store i1 %cmp17, i1* %cmp17.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
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
  %333 = select i1 %331, i32 159579460, i32 -502747600
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %334 = select i1 %cmp17.reload, i32 -1937189164, i32 -547182117
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %335 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %336 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %336, 2
  %337 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %337 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %mul, i32* %arrayidx22, align 4
  store i32 -411530068, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc24 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 493000286, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 781868379, i32 1713459995
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -349190789
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -349190789
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1809691245, i32 1713459995
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 202049735, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %count, align 4
  %cmp27 = icmp sle i32 %396, %397
  %398 = select i1 %cmp27, i32 -96227749, i32 397734796
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %399 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %400 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %400, 10
  %401 = select i1 %cmp31, i32 244383239, i32 1170826718
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %402 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %403 = load i32, i32* %arrayidx34, align 4
  %404 = add i32 %403, -1720383160
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, -1720383160
  %sub35 = sub nsw i32 %403, 10
  %407 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %407 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %406, i32* %arrayidx37, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add = add nsw i32 %408, 1
  %idxprom38 = sext i32 %410 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %411 = load i32, i32* %arrayidx39, align 4
  %412 = sub i32 %411, -707426251
  %413 = add i32 %412, 1
  %414 = add i32 %413, -707426251
  %inc40 = add nsw i32 %411, 1
  store i32 %414, i32* %arrayidx39, align 4
  store i32 1170826718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -1786404019
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1786404019
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -587564469, i32 -1551988557
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 292880427, i32 -1551988557
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1700136505, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc42 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  store i32 202049735, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %473 = load i32, i32* %count, align 4
  %474 = sub i32 %473, 797896229
  %475 = add i32 %474, 1
  %476 = add i32 %475, 797896229
  %add44 = add nsw i32 %473, 1
  store i32 %476, i32* %l, align 4
  store i32 -397369158, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %477 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %478 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %478, 0
  %479 = select i1 %cmp48, i32 -676452749, i32 1498653736
  store i32 %479, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %dec50 = add nsw i32 %480, -1
  store i32 %484, i32* %l, align 4
  store i32 -397369158, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -1062628263
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1062628263
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 924478559, i32 -2063625449
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %500 = load i32, i32* %l, align 4
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -1225121012
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1225121012
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1152487923, i32 -2063625449
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1886297200, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 532313301
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 532313301
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1062731006, i32 107308584
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %543, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, 319971727
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 319971727
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1655077244, i32 107308584
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %559 = select i1 %cmp53.reload, i32 -1751931112, i32 -1579206748
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %560 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %561 = load i32, i32* %arrayidx56, align 4
  %562 = load i32*, i32** %a.addr, align 8
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc57 = add nsw i32 %563, 1
  store i32 %567, i32* %k, align 4
  %idxprom58 = sext i32 %563 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %562, i64 %idxprom58
  store i32 %561, i32* %arrayidx59, align 4
  store i32 1276912138, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec61 = add nsw i32 %568, -1
  store i32 %572, i32* %i, align 4
  store i32 1886297200, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %573 = load i32, i32* %flag.addr, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc63 = add nsw i32 %573, 1
  store i32 %577, i32* %flag.addr, align 4
  %578 = load i32*, i32** %a.addr, align 8
  %579 = load i32, i32* %n.addr, align 4
  %580 = load i32, i32* %flag.addr, align 4
  call void @_Z5chengPiii(i32* %578, i32 %579, i32 %580)
  store i32 264670210, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32*, i32** %a.addr, align 8
  %582 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %581, i64 %idxpromalteredBB
  %583 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %583, 0
  store i32 -1304554556, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %count, align 4
  %585 = add i32 %584, 1106947463
  %586 = sub i32 %585, -1
  %587 = sub i32 %586, 1106947463
  %_ = sub i32 %584, -1
  %gen = mul i32 %587, -1
  %588 = add i32 %584, -879373173
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, -879373173
  %_66 = sub i32 %584, -1
  %gen67 = mul i32 %590, -1
  %591 = sub i32 0, -1
  %592 = add i32 %584, %591
  %_68 = sub i32 %584, -1
  %gen69 = mul i32 %592, -1
  %593 = add i32 0, 1067396464
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 1067396464
  %_70 = sub i32 0, %584
  %596 = sub i32 %595, -1055425036
  %597 = add i32 %596, -1
  %598 = add i32 %597, -1055425036
  %gen71 = add i32 %595, -1
  %599 = sub i32 0, -1
  %600 = add i32 %584, %599
  %_72 = sub i32 %584, -1
  %gen73 = mul i32 %600, -1
  %601 = sub i32 0, -1
  %602 = sub i32 %584, %601
  %decalteredBB = add nsw i32 %584, -1
  store i32 %602, i32* %count, align 4
  store i32 1566936819, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %603 = load i32*, i32** %a.addr, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %604 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %603, i64 %idxprom3alteredBB
  %605 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  store i32 779289926, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %count, align 4
  store i32 %606, i32* %i, align 4
  store i32 270804988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %607, 0
  store i32 -2015924315, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, -1723570158
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1723570158
  %_90 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen91 = add i32 %611, -1
  %_92 = shl i32 %608, -1
  %616 = sub i32 0, -1
  %617 = add i32 %608, %616
  %_93 = sub i32 %608, -1
  %gen94 = mul i32 %617, -1
  %_95 = shl i32 %608, -1
  %_96 = shl i32 %608, -1
  %618 = sub i32 0, -1
  %619 = add i32 %608, %618
  %_97 = sub i32 %608, -1
  %gen98 = mul i32 %619, -1
  %620 = add i32 %608, 35632486
  %621 = add i32 %620, -1
  %622 = sub i32 %621, 35632486
  %dec14alteredBB = add nsw i32 %608, -1
  store i32 %622, i32* %i, align 4
  store i32 -531486652, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207035708, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %count, align 4
  %cmp17alteredBB = icmp sle i32 %623, %624
  store i32 778697373, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 781868379, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -587564469, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %l, align 4
  store i32 %625, i32* %i, align 4
  store i32 924478559, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sge i32 %626, 0
  store i32 -1062731006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body54, %originalBBpart2124, %originalBB122, %for.cond52, %originalBBpart2120, %originalBB118, %while.end51, %while.body49, %while.cond45, %for.end43, %for.inc41, %originalBBpart2116, %originalBB114, %if.end, %if.then32, %for.body28, %for.cond26, %originalBBpart2112, %originalBB110, %for.end25, %for.inc23, %for.body18, %originalBBpart2108, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB102, %for.end15, %originalBBpart2100, %originalBB89, %for.inc13, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %if.else, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %if.then, %while.end, %originalBBpart275, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1520189655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1520189655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -520136377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -520136377, label %first
    i32 -409193801, label %originalBB
    i32 115735879, label %originalBBpart2
    i32 -1149769257, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -409193801, i32 -1149769257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 115735879, i32 -1149769257
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -409193801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
