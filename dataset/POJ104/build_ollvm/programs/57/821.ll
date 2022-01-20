; ModuleID = 'source-C-CXX/57/821.cpp'
source_filename = "source-C-CXX/57/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863000303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 863000303, label %for.cond
    i32 260119467, label %originalBB
    i32 114378677, label %originalBBpart2
    i32 -1935316486, label %for.body
    i32 -1357253674, label %originalBB7
    i32 -896184300, label %originalBBpart29
    i32 445286897, label %for.inc
    i32 1168504390, label %for.end
    i32 -707054599, label %originalBBalteredBB
    i32 1958198159, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 260119467, i32 -707054599
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1508222911
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1508222911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 114378677, i32 -707054599
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1935316486, i32 1168504390
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1357253674, i32 1958198159
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 800, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4 = call i32 @_Z2ffPc(i8* %arraydecay3)
  store i32 %call4, i32* %p, align 4
  %70 = load i32, i32* %p, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -896184300, i32 1958198159
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 445286897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 2060627235
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2060627235
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 863000303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %101, %102
  store i32 260119467, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 800, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i32 @_Z2ffPc(i8* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %p, align 4
  %103 = load i32, i32* %p, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  store i32 -1357253674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ffPc(i8* %str) #4 {
entry:
  %.reg2mem125 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1143170983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1143170983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -857923130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -857923130, label %first
    i32 1491251259, label %originalBB
    i32 1529706033, label %originalBBpart2
    i32 -149316033, label %land.lhs.true
    i32 74824006, label %lor.lhs.false
    i32 -1332634926, label %originalBB55
    i32 75325597, label %originalBBpart257
    i32 -471453122, label %land.lhs.true7
    i32 -1952362564, label %originalBB59
    i32 -1923744966, label %originalBBpart261
    i32 326555276, label %lor.lhs.false11
    i32 -782515924, label %originalBB63
    i32 994008044, label %originalBBpart265
    i32 -1981610734, label %if.then
    i32 890464804, label %for.cond
    i32 1907684638, label %for.body
    i32 830656068, label %land.lhs.true20
    i32 -905689466, label %lor.lhs.false25
    i32 -1131551241, label %land.lhs.true30
    i32 1184150379, label %lor.lhs.false35
    i32 1443593982, label %lor.lhs.false40
    i32 -821004894, label %land.lhs.true45
    i32 -882329953, label %originalBB67
    i32 2100799049, label %originalBBpart269
    i32 -1185838723, label %if.then50
    i32 1847696975, label %if.else
    i32 448248864, label %for.inc
    i32 369919309, label %originalBB71
    i32 -1050759082, label %originalBBpart275
    i32 -1110555024, label %for.end
    i32 -135864681, label %if.then51
    i32 -1276537473, label %if.else52
    i32 -1564424542, label %if.end
    i32 -606267316, label %if.else53
    i32 19501250, label %if.end54
    i32 -622825750, label %originalBB77
    i32 -208382178, label %originalBBpart279
    i32 1251569694, label %originalBBalteredBB
    i32 -1479880753, label %originalBB55alteredBB
    i32 942217675, label %originalBB59alteredBB
    i32 -958435170, label %originalBB63alteredBB
    i32 -1063025926, label %originalBB67alteredBB
    i32 1534786096, label %originalBB71alteredBB
    i32 -203503548, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1491251259, i32 1251569694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %str.addr.reload100 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload100, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload117, align 4
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload124, align 4
  %str.addr.reload99 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload99, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 164842
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 164842
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1529706033, i32 1251569694
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -149316033, i32 74824006
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.addr.reload98 = load volatile i8**, i8*** %str.addr.reg2mem
  %57 = load i8*, i8** %str.addr.reload98, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %57, i64 0
  %58 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %58 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %59 = select i1 %cmp3, i32 -1981610734, i32 74824006
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1670730243
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1670730243
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1332634926, i32 -1479880753
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %str.addr.reload97 = load volatile i8**, i8*** %str.addr.reg2mem
  %87 = load i8*, i8** %str.addr.reload97, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %87, i64 0
  %88 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1712054180
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1712054180
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 75325597, i32 -1479880753
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -471453122, i32 326555276
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -133474501
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -133474501
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1952362564, i32 942217675
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %str.addr.reload96 = load volatile i8**, i8*** %str.addr.reg2mem
  %132 = load i8*, i8** %str.addr.reload96, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %132, i64 0
  %133 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -106499632
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -106499632
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1923744966, i32 942217675
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -1981610734, i32 326555276
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1376924957
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1376924957
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -782515924, i32 -958435170
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %str.addr.reload95 = load volatile i8**, i8*** %str.addr.reg2mem
  %177 = load i8*, i8** %str.addr.reload95, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %177, i64 0
  %178 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %178 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 994008044, i32 -958435170
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -1981610734, i32 -606267316
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  store i32 890464804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload112, align 4
  %conv15 = sext i32 %194 to i64
  %str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem
  %195 = load i8*, i8** %str.addr.reload94, align 8
  %call = call i64 @strlen(i8* %195) #6
  %196 = sub i64 %call, -9129000660236559465
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -9129000660236559465
  %sub = sub i64 %call, 1
  %cmp16 = icmp ule i64 %conv15, %198
  %199 = select i1 %cmp16, i32 1907684638, i32 -1110555024
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem
  %200 = load i8*, i8** %str.addr.reload93, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %200, i64 %idxprom
  %202 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %202 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %203 = select i1 %cmp19, i32 830656068, i32 -905689466
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem
  %204 = load i8*, i8** %str.addr.reload92, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload110, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %204, i64 %idxprom21
  %206 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %206 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %207 = select i1 %cmp24, i32 -1185838723, i32 -905689466
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem
  %208 = load i8*, i8** %str.addr.reload91, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload109, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %208, i64 %idxprom26
  %210 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %210 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %211 = select i1 %cmp29, i32 -1131551241, i32 1184150379
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  %212 = load i8*, i8** %str.addr.reload90, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload108, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %212, i64 %idxprom31
  %214 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %214 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %215 = select i1 %cmp34, i32 -1185838723, i32 1184150379
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %216 = load i8*, i8** %str.addr.reload89, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload107, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %216, i64 %idxprom36
  %218 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %218 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %219 = select i1 %cmp39, i32 -1185838723, i32 1443593982
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %220 = load i8*, i8** %str.addr.reload88, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload106, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %220, i64 %idxprom41
  %222 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %222 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %223 = select i1 %cmp44, i32 -821004894, i32 1847696975
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -943731163
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -943731163
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -882329953, i32 -1063025926
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %str.addr.reload87 = load volatile i8**, i8*** %str.addr.reg2mem
  %239 = load i8*, i8** %str.addr.reload87, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload105, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %239, i64 %idxprom46
  %241 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %241 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1417426580
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1417426580
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
  %268 = select i1 %266, i32 2100799049, i32 -1063025926
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %269 = select i1 %cmp49.reload, i32 -1185838723, i32 1847696975
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload116, align 4
  store i32 448248864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload123, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload115, align 4
  store i32 -1110555024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 369919309, i32 1534786096
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload104, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc = add nsw i32 %296, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload103, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1584370118
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1584370118
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1050759082, i32 1534786096
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 890464804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload114, align 4
  %tobool = icmp ne i32 %314, 0
  %315 = select i1 %tobool, i32 -135864681, i32 -1276537473
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -1564424542, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload121, align 4
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 %316, i32* %x.reload120, align 4
  store i32 -1564424542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 19501250, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload119, align 4
  store i32 19501250, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 349746444
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 349746444
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -622825750, i32 -203503548
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload118, align 4
  store i32 %332, i32* %.reg2mem125
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -1131100184
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1131100184
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -208382178, i32 -203503548
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %348 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %348, i64 0
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %349 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1491251259, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %str.addr.reload86 = load volatile i8**, i8*** %str.addr.reg2mem
  %350 = load i8*, i8** %str.addr.reload86, align 8
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %350, i64 0
  %351 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %351 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1332634926, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %str.addr.reload85 = load volatile i8**, i8*** %str.addr.reg2mem
  %352 = load i8*, i8** %str.addr.reload85, align 8
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %352, i64 0
  %353 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %353 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1952362564, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %str.addr.reload84 = load volatile i8**, i8*** %str.addr.reg2mem
  %354 = load i8*, i8** %str.addr.reload84, align 8
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %354, i64 0
  %355 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %355 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 95
  store i32 -782515924, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %356 = load i8*, i8** %str.addr.reload, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload102, align 4
  %idxprom46alteredBB = sext i32 %357 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %356, i64 %idxprom46alteredBB
  %358 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %358 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 57
  store i32 -882329953, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload101, align 4
  %360 = add i32 %359, 764063646
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 764063646
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 %359, -558621717
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -558621717
  %_72 = sub i32 %359, 1
  %gen73 = mul i32 %365, 1
  %366 = sub i32 %359, 123533403
  %367 = add i32 %366, 1
  %368 = add i32 %367, 123533403
  %incalteredBB = add nsw i32 %359, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 369919309, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload, align 4
  store i32 -622825750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %if.end54, %if.else53, %if.end, %if.else52, %if.then51, %for.end, %originalBBpart275, %originalBB71, %for.inc, %if.else, %if.then50, %originalBBpart269, %originalBB67, %land.lhs.true45, %lor.lhs.false40, %lor.lhs.false35, %land.lhs.true30, %lor.lhs.false25, %land.lhs.true20, %for.body, %for.cond, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false11, %originalBBpart261, %originalBB59, %land.lhs.true7, %originalBBpart257, %originalBB55, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1201484157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1201484157, label %first
    i32 -315051696, label %originalBB
    i32 -1487998232, label %originalBBpart2
    i32 141555813, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -315051696, i32 141555813
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1487998232, i32 141555813
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -315051696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
