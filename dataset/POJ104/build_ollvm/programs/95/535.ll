; ModuleID = 'source-C-CXX/95/535.cpp'
source_filename = "source-C-CXX/95/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]
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
  %2 = sub i32 %0, 1188544618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188544618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2065372535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2065372535, label %first
    i32 463931337, label %originalBB
    i32 -542288952, label %originalBBpart2
    i32 -1133976233, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 463931337, i32 -1133976233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -218410547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -218410547
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -542288952, i32 -1133976233
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 463931337, i32* %switchVar
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
  %.reg2mem158 = alloca i32
  %ip.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i16]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 804738459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 804738459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 158549301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 158549301, label %first
    i32 -1951249577, label %originalBB
    i32 -293672696, label %originalBBpart2
    i32 -1152550746, label %for.cond
    i32 -452619827, label %for.body
    i32 236268372, label %for.inc
    i32 1026592992, label %for.end
    i32 75144464, label %if.then
    i32 -650596868, label %if.end
    i32 1516988644, label %if.then20
    i32 1790625110, label %if.end29
    i32 624328622, label %originalBB58
    i32 191213072, label %originalBBpart260
    i32 535817080, label %for.cond30
    i32 2045815746, label %for.body33
    i32 -1223107310, label %originalBB62
    i32 2042619500, label %originalBBpart2104
    i32 -1464292986, label %for.inc50
    i32 -1982712869, label %for.end52
    i32 -819811931, label %return
    i32 2024057463, label %originalBB106
    i32 2128005989, label %originalBBpart2108
    i32 -1774541640, label %originalBBalteredBB
    i32 1406194941, label %originalBB58alteredBB
    i32 1887726938, label %originalBB62alteredBB
    i32 594455003, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -1951249577, i32 -1774541640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x i16], align 16
  store [100 x i16]* %a, [100 x i16]** %a.reg2mem
  %b = alloca [100 x i16], align 16
  %r = alloca i16, align 2
  %ip = alloca [100 x i8], align 16
  store [100 x i8]* %ip, [100 x i8]** %ip.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %ip.reload157 = load volatile [100 x i8]*, [100 x i8]** %ip.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ip.reload157, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ip.reload156 = load volatile [100 x i8]*, [100 x i8]** %ip.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ip.reload156, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload121, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -293672696, i32 -1774541640
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152550746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload120, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -452619827, i32 1026592992
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %44 to i64
  %ip.reload = load volatile [100 x i8]*, [100 x i8]** %ip.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ip.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %46 = add i32 %conv3, 1822584344
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1822584344
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %48 to i16
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload155 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload155, i64 0, i64 %idxprom5
  store i16 %conv4, i16* %arrayidx6, align 2
  store i32 236268372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload133, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload132, align 4
  store i32 -1152550746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload119, align 4
  %cmp7 = icmp eq i32 %53, 1
  %54 = select i1 %cmp7, i32 75144464, i32 -650596868
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload154 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload154, i64 0, i64 0
  %55 = load i16, i16* %arrayidx10, align 16
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %call9, i16 signext %55)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 -819811931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload153 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload153, i64 0, i64 0
  %56 = load i16, i16* %arrayidx13, align 16
  %conv14 = sext i16 %56 to i32
  %mul = mul nsw i32 %conv14, 10
  %a.reload152 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload152, i64 0, i64 1
  %57 = load i16, i16* %arrayidx15, align 2
  %conv16 = sext i16 %57 to i32
  %58 = sub i32 %mul, 1008766180
  %59 = add i32 %58, %conv16
  %60 = add i32 %59, 1008766180
  %add = add nsw i32 %mul, %conv16
  %conv17 = trunc i32 %60 to i16
  %a.reload151 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload151, i64 0, i64 1
  store i16 %conv17, i16* %arrayidx18, align 2
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload118, align 4
  %cmp19 = icmp eq i32 %61, 2
  %62 = select i1 %cmp19, i32 1516988644, i32 1790625110
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload150, i64 0, i64 1
  %63 = load i16, i16* %arrayidx21, align 2
  %conv22 = sext i16 %63 to i32
  %div = sdiv i32 %conv22, 13
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload149 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload149, i64 0, i64 1
  %64 = load i16, i16* %arrayidx25, align 2
  %conv26 = sext i16 %64 to i32
  %rem = srem i32 %conv26, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %rem)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 -819811931, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -2124836265
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2124836265
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 624328622, i32 1406194941
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1926965575
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1926965575
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 191213072, i32 1406194941
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 535817080, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload130, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload117, align 4
  %121 = sub i32 %120, 2079018774
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2079018774
  %sub31 = sub nsw i32 %120, 1
  %cmp32 = icmp slt i32 %119, %123
  %124 = select i1 %cmp32, i32 2045815746, i32 -1982712869
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1444995603
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1444995603
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1223107310, i32 1887726938
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload129, align 4
  %idxprom34 = sext i32 %152 to i64
  %a.reload148 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload148, i64 0, i64 %idxprom34
  %153 = load i16, i16* %arrayidx35, align 2
  %conv36 = sext i16 %153 to i32
  %mul37 = mul nsw i32 %conv36, 10
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload128, align 4
  %155 = add i32 %154, 1779445865
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1779445865
  %add38 = add nsw i32 %154, 1
  %idxprom39 = sext i32 %157 to i64
  %a.reload147 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload147, i64 0, i64 %idxprom39
  %158 = load i16, i16* %arrayidx40, align 2
  %conv41 = sext i16 %158 to i32
  %159 = sub i32 %mul37, -490908801
  %160 = add i32 %159, %conv41
  %161 = add i32 %160, -490908801
  %add42 = add nsw i32 %mul37, %conv41
  %temp.reload142 = load volatile i32*, i32** %temp.reg2mem
  store i32 %161, i32* %temp.reload142, align 4
  %temp.reload141 = load volatile i32*, i32** %temp.reg2mem
  %162 = load i32, i32* %temp.reload141, align 4
  %rem43 = srem i32 %162, 13
  %conv44 = trunc i32 %rem43 to i16
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload127, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add45 = add nsw i32 %163, 1
  %idxprom46 = sext i32 %165 to i64
  %a.reload146 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload146, i64 0, i64 %idxprom46
  store i16 %conv44, i16* %arrayidx47, align 2
  %temp.reload140 = load volatile i32*, i32** %temp.reg2mem
  %166 = load i32, i32* %temp.reload140, align 4
  %div48 = sdiv i32 %166, 13
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div48)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1111493008
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1111493008
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2042619500, i32 1887726938
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1464292986, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload126, align 4
  %183 = add i32 %182, 874743786
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 874743786
  %inc51 = add nsw i32 %182, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload125, align 4
  store i32 535817080, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload, align 4
  %187 = sub i32 %186, 821375244
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 821375244
  %sub54 = sub nsw i32 %186, 1
  %idxprom55 = sext i32 %189 to i64
  %a.reload145 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload145, i64 0, i64 %idxprom55
  %190 = load i16, i16* %arrayidx56, align 2
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %call53, i16 signext %190)
  store i32 -819811931, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1917682913
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1917682913
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2024057463, i32 594455003
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload113, align 4
  store i32 %206, i32* %.reg2mem158
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 464643803
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 464643803
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2128005989, i32 594455003
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  ret i32 %.reload159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i16], align 16
  %balteredBB = alloca [100 x i16], align 16
  %ralteredBB = alloca i16, align 2
  %ipalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1951249577, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 624328622, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload123, align 4
  %idxprom34alteredBB = sext i32 %222 to i64
  %a.reload144 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload144, i64 0, i64 %idxprom34alteredBB
  %223 = load i16, i16* %arrayidx35alteredBB, align 2
  %conv36alteredBB = sext i16 %223 to i32
  %224 = add i32 %conv36alteredBB, -236329152
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, -236329152
  %_ = sub i32 %conv36alteredBB, 10
  %gen = mul i32 %226, 10
  %227 = add i32 0, 617725209
  %228 = sub i32 %227, %conv36alteredBB
  %229 = sub i32 %228, 617725209
  %_63 = sub i32 0, %conv36alteredBB
  %230 = sub i32 %229, -1104297691
  %231 = add i32 %230, 10
  %232 = add i32 %231, -1104297691
  %gen64 = add i32 %229, 10
  %233 = sub i32 %conv36alteredBB, 1405519220
  %234 = sub i32 %233, 10
  %235 = add i32 %234, 1405519220
  %_65 = sub i32 %conv36alteredBB, 10
  %gen66 = mul i32 %235, 10
  %236 = sub i32 0, %conv36alteredBB
  %237 = add i32 0, %236
  %_67 = sub i32 0, %conv36alteredBB
  %238 = sub i32 0, %237
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen68 = add i32 %237, 10
  %_69 = shl i32 %conv36alteredBB, 10
  %242 = sub i32 %conv36alteredBB, -1734956098
  %243 = sub i32 %242, 10
  %244 = add i32 %243, -1734956098
  %_70 = sub i32 %conv36alteredBB, 10
  %gen71 = mul i32 %244, 10
  %mul37alteredBB = mul nsw i32 %conv36alteredBB, 10
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload122, align 4
  %246 = sub i32 %245, 1852238012
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1852238012
  %_72 = sub i32 %245, 1
  %gen73 = mul i32 %248, 1
  %249 = add i32 %245, -843606297
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -843606297
  %add38alteredBB = add nsw i32 %245, 1
  %idxprom39alteredBB = sext i32 %251 to i64
  %a.reload143 = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload143, i64 0, i64 %idxprom39alteredBB
  %252 = load i16, i16* %arrayidx40alteredBB, align 2
  %conv41alteredBB = sext i16 %252 to i32
  %253 = sub i32 0, %conv41alteredBB
  %254 = add i32 %mul37alteredBB, %253
  %_74 = sub i32 %mul37alteredBB, %conv41alteredBB
  %gen75 = mul i32 %254, %conv41alteredBB
  %_76 = shl i32 %mul37alteredBB, %conv41alteredBB
  %255 = sub i32 0, %mul37alteredBB
  %256 = add i32 0, %255
  %_77 = sub i32 0, %mul37alteredBB
  %257 = sub i32 %256, 1677328048
  %258 = add i32 %257, %conv41alteredBB
  %259 = add i32 %258, 1677328048
  %gen78 = add i32 %256, %conv41alteredBB
  %260 = sub i32 0, -1125200012
  %261 = sub i32 %260, %mul37alteredBB
  %262 = add i32 %261, -1125200012
  %_79 = sub i32 0, %mul37alteredBB
  %263 = add i32 %262, -1109972995
  %264 = add i32 %263, %conv41alteredBB
  %265 = sub i32 %264, -1109972995
  %gen80 = add i32 %262, %conv41alteredBB
  %266 = sub i32 0, %conv41alteredBB
  %267 = add i32 %mul37alteredBB, %266
  %_81 = sub i32 %mul37alteredBB, %conv41alteredBB
  %gen82 = mul i32 %267, %conv41alteredBB
  %268 = sub i32 0, %mul37alteredBB
  %269 = sub i32 0, %conv41alteredBB
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add42alteredBB = add nsw i32 %mul37alteredBB, %conv41alteredBB
  %temp.reload139 = load volatile i32*, i32** %temp.reg2mem
  store i32 %271, i32* %temp.reload139, align 4
  %temp.reload138 = load volatile i32*, i32** %temp.reg2mem
  %272 = load i32, i32* %temp.reload138, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_83 = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 13
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen84 = add i32 %274, 13
  %_85 = shl i32 %272, 13
  %279 = add i32 %272, 1912976625
  %280 = sub i32 %279, 13
  %281 = sub i32 %280, 1912976625
  %_86 = sub i32 %272, 13
  %gen87 = mul i32 %281, 13
  %282 = sub i32 0, -1351678401
  %283 = sub i32 %282, %272
  %284 = add i32 %283, -1351678401
  %_88 = sub i32 0, %272
  %285 = sub i32 %284, -548689012
  %286 = add i32 %285, 13
  %287 = add i32 %286, -548689012
  %gen89 = add i32 %284, 13
  %_90 = shl i32 %272, 13
  %_91 = shl i32 %272, 13
  %rem43alteredBB = srem i32 %272, 13
  %conv44alteredBB = trunc i32 %rem43alteredBB to i16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %289 = sub i32 %288, 123236260
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 123236260
  %_92 = sub i32 %288, 1
  %gen93 = mul i32 %291, 1
  %292 = sub i32 %288, 1347622865
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1347622865
  %_94 = sub i32 %288, 1
  %gen95 = mul i32 %294, 1
  %_96 = shl i32 %288, 1
  %_97 = shl i32 %288, 1
  %295 = add i32 %288, 1227286747
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1227286747
  %_98 = sub i32 %288, 1
  %gen99 = mul i32 %297, 1
  %298 = add i32 %288, 440699774
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 440699774
  %add45alteredBB = add nsw i32 %288, 1
  %idxprom46alteredBB = sext i32 %300 to i64
  %a.reload = load volatile [100 x i16]*, [100 x i16]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i16], [100 x i16]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i16 %conv44alteredBB, i16* %arrayidx47alteredBB, align 2
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %301 = load i32, i32* %temp.reload, align 4
  %_100 = shl i32 %301, 13
  %302 = sub i32 0, 13
  %303 = add i32 %301, %302
  %_101 = sub i32 %301, 13
  %gen102 = mul i32 %303, 13
  %div48alteredBB = sdiv i32 %301, 13
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div48alteredBB)
  store i32 -1223107310, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %304 = load i32, i32* %retval.reload, align 4
  store i32 2024057463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB106, %return, %for.end52, %for.inc50, %originalBBpart2104, %originalBB62, %for.body33, %for.cond30, %originalBBpart260, %originalBB58, %if.end29, %if.then20, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
