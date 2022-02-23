; ModuleID = 'source-C-CXX/54/1176.cpp'
source_filename = "source-C-CXX/54/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %2 = sub i32 %0, 893238420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 893238420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 280141922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 280141922, label %first
    i32 -529995565, label %originalBB
    i32 114486430, label %originalBBpart2
    i32 1368926297, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -529995565, i32 1368926297
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 114486430, i32 1368926297
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -529995565, i32* %switchVar
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
  %cmp100.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %sum = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %longa = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %longc = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %n, align 8
  store double 0.000000e+00, double* %sum, align 8
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i8]*
  %5 = getelementptr [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %m)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1498375273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1498375273, label %for.cond
    i32 1022728666, label %for.body
    i32 -522530883, label %if.then
    i32 -1811027606, label %if.end
    i32 -13236626, label %for.inc
    i32 -867980116, label %for.end
    i32 -1275395155, label %originalBB
    i32 147216980, label %originalBBpart2
    i32 629445387, label %for.cond9
    i32 -1864283875, label %originalBB109
    i32 -1698507535, label %originalBBpart2111
    i32 -1401502612, label %for.body11
    i32 -2027436010, label %land.lhs.true
    i32 -874277642, label %if.then23
    i32 -2044025839, label %if.end32
    i32 -1843775446, label %land.lhs.true36
    i32 -655446659, label %if.then40
    i32 -490629503, label %if.end51
    i32 -1163083223, label %originalBB113
    i32 2101287163, label %originalBBpart2115
    i32 931486511, label %land.lhs.true55
    i32 233708586, label %if.then59
    i32 1208280855, label %originalBB117
    i32 -1499068809, label %originalBBpart2141
    i32 -2144419736, label %if.end70
    i32 1733969951, label %originalBB143
    i32 1487155882, label %originalBBpart2145
    i32 975193679, label %for.inc71
    i32 1666812740, label %for.end73
    i32 1551194984, label %do.body
    i32 -146048438, label %land.lhs.true77
    i32 -1263147709, label %if.then79
    i32 534637943, label %if.end84
    i32 367948999, label %land.lhs.true86
    i32 -1573894280, label %if.then88
    i32 172986999, label %if.end93
    i32 1524545459, label %do.cond
    i32 -1811158772, label %do.end
    i32 -477490979, label %for.cond99
    i32 -1217432746, label %originalBB147
    i32 1837064775, label %originalBBpart2149
    i32 -633419181, label %for.body101
    i32 -1841882590, label %for.inc106
    i32 -278078755, label %originalBB151
    i32 1447684641, label %originalBBpart2154
    i32 466418799, label %for.end108
    i32 -1764301161, label %originalBBalteredBB
    i32 -823359694, label %originalBB109alteredBB
    i32 81961397, label %originalBB113alteredBB
    i32 2038844015, label %originalBB117alteredBB
    i32 -1758550017, label %originalBB143alteredBB
    i32 -2106700874, label %originalBB147alteredBB
    i32 257642570, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 100
  %7 = select i1 %cmp, i32 1022728666, i32 -867980116
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx3, align 1
  %conv4 = sext i8 %conv to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %9 = select i1 %cmp5, i32 -522530883, i32 -1811027606
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -867980116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13236626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 766633191
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 766633191
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1498375273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1520087606
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1520087606
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1275395155, i32 -1764301161
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #7
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %longa, align 4
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -584230632
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -584230632
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 147216980, i32 -1764301161
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629445387, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -2077862195
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2077862195
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1864283875, i32 -823359694
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %longa, align 4
  %85 = sub i32 %84, -417687585
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -417687585
  %sub = sub nsw i32 %84, 1
  %cmp10 = icmp slt i32 %83, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1698507535, i32 -823359694
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -1401502612, i32 1666812740
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %116 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %116 to i32
  %117 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %119, 47
  %120 = select i1 %cmp19, i32 -2027436010, i32 -2044025839
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %122, 58
  %123 = select i1 %cmp22, i32 -874277642, i32 -2044025839
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %124 = load double, double* %sum, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %127 = add i32 %126, 1802257427
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 1802257427
  %sub26 = sub nsw i32 %126, 48
  %conv27 = sitofp i32 %129 to double
  %130 = load double, double* %m, align 8
  %131 = load i32, i32* %longa, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, -1088116115
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1088116115
  %sub28 = sub nsw i32 %131, %132
  %136 = add i32 %135, -1309777068
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1309777068
  %sub29 = sub nsw i32 %135, 2
  %conv30 = sitofp i32 %138 to double
  %call31 = call double @pow(double %130, double %conv30) #2
  %mul = fmul double %conv27, %call31
  %add = fadd double %124, %mul
  store double %add, double* %sum, align 8
  store i32 -2044025839, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %140, 64
  %141 = select i1 %cmp35, i32 -1843775446, i32 -490629503
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %143, 91
  %144 = select i1 %cmp39, i32 -655446659, i32 -490629503
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %145 = load double, double* %sum, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %148 = add i32 %147, -1363680760
  %149 = sub i32 %148, 55
  %150 = sub i32 %149, -1363680760
  %sub43 = sub nsw i32 %147, 55
  %conv44 = sitofp i32 %150 to double
  %151 = load double, double* %m, align 8
  %152 = load i32, i32* %longa, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub45 = sub nsw i32 %152, %153
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %sub46 = sub nsw i32 %155, 2
  %conv47 = sitofp i32 %157 to double
  %call48 = call double @pow(double %151, double %conv47) #2
  %mul49 = fmul double %conv44, %call48
  %add50 = fadd double %145, %mul49
  store double %add50, double* %sum, align 8
  store i32 -490629503, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1390508359
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1390508359
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1163083223, i32 81961397
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %174, 96
  store i1 %cmp54, i1* %cmp54.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2101287163, i32 81961397
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %201 = select i1 %cmp54.reload, i32 931486511, i32 -2144419736
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %203 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %203, 123
  %204 = select i1 %cmp58, i32 233708586, i32 -2144419736
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1208280855, i32 2038844015
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load double, double* %sum, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %233 = load i32, i32* %arrayidx61, align 4
  %234 = sub i32 %233, 623962365
  %235 = sub i32 %234, 87
  %236 = add i32 %235, 623962365
  %sub62 = sub nsw i32 %233, 87
  %conv63 = sitofp i32 %236 to double
  %237 = load double, double* %m, align 8
  %238 = load i32, i32* %longa, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %238, -1998868897
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1998868897
  %sub64 = sub nsw i32 %238, %239
  %243 = sub i32 %242, 110860648
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 110860648
  %sub65 = sub nsw i32 %242, 2
  %conv66 = sitofp i32 %245 to double
  %call67 = call double @pow(double %237, double %conv66) #2
  %mul68 = fmul double %conv63, %call67
  %add69 = fadd double %231, %mul68
  store double %add69, double* %sum, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1425192225
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1425192225
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1499068809, i32 2038844015
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2144419736, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1733969951, i32 -1758550017
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 267313925
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 267313925
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1487155882, i32 -1758550017
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 975193679, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 739983207
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 739983207
  %inc72 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 629445387, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %x, align 4
  %294 = load double, double* %sum, align 8
  %conv74 = fptosi double %294 to i32
  store i32 %conv74, i32* %sum2, align 4
  %295 = load double, double* %n, align 8
  %conv75 = fptosi double %295 to i32
  store i32 %conv75, i32* %n2, align 4
  store i32 1551194984, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %296 = load i32, i32* %sum2, align 4
  %297 = load i32, i32* %n2, align 4
  %rem = srem i32 %296, %297
  store i32 %rem, i32* %z, align 4
  %298 = load i32, i32* %sum2, align 4
  %299 = load i32, i32* %n2, align 4
  %div = sdiv i32 %298, %299
  store i32 %div, i32* %sum2, align 4
  %300 = load i32, i32* %z, align 4
  %cmp76 = icmp sge i32 %300, 0
  %301 = select i1 %cmp76, i32 -146048438, i32 534637943
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %302 = load i32, i32* %z, align 4
  %cmp78 = icmp slt i32 %302, 10
  %303 = select i1 %cmp78, i32 -1263147709, i32 534637943
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %304 = load i32, i32* %z, align 4
  %305 = sub i32 0, 48
  %306 = sub i32 %304, %305
  %add80 = add nsw i32 %304, 48
  %conv81 = trunc i32 %306 to i8
  %307 = load i32, i32* %x, align 4
  %idxprom82 = sext i32 %307 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  store i32 534637943, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %308 = load i32, i32* %z, align 4
  %cmp85 = icmp sge i32 %308, 10
  %309 = select i1 %cmp85, i32 367948999, i32 172986999
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %310 = load i32, i32* %z, align 4
  %cmp87 = icmp slt i32 %310, 37
  %311 = select i1 %cmp87, i32 -1573894280, i32 172986999
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %312 = load i32, i32* %z, align 4
  %313 = sub i32 %312, 589530560
  %314 = add i32 %313, 55
  %315 = add i32 %314, 589530560
  %add89 = add nsw i32 %312, 55
  %conv90 = trunc i32 %315 to i8
  %316 = load i32, i32* %x, align 4
  %idxprom91 = sext i32 %316 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 172986999, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc94 = add nsw i32 %317, 1
  store i32 %319, i32* %x, align 4
  store i32 1524545459, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %320 = load i32, i32* %sum2, align 4
  %cmp95 = icmp ne i32 %320, 0
  %321 = select i1 %cmp95, i32 1551194984, i32 -1811158772
  store i32 %321, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #7
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, i32* %longc, align 4
  store i32 1, i32* %y, align 4
  store i32 -477490979, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1217432746, i32 -2106700874
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %348 = load i32, i32* %y, align 4
  %349 = load i32, i32* %longc, align 4
  %cmp100 = icmp sle i32 %348, %349
  store i1 %cmp100, i1* %cmp100.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1173958526
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1173958526
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1837064775, i32 -2106700874
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %377 = select i1 %cmp100.reload, i32 -633419181, i32 466418799
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %378 = load i32, i32* %longc, align 4
  %379 = load i32, i32* %y, align 4
  %380 = sub i32 %378, 1753225742
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1753225742
  %sub102 = sub nsw i32 %378, %379
  %idxprom103 = sext i32 %382 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %383 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  store i32 -1841882590, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -409012131
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -409012131
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -278078755, i32 257642570
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %411 = load i32, i32* %y, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc107 = add nsw i32 %411, 1
  store i32 %415, i32* %y, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1852613006
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1852613006
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1447684641, i32 257642570
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -477490979, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %longa, align 4
  store i32 0, i32* %j, align 4
  store i32 -1275395155, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %longa, align 4
  %445 = add i32 %444, -816370206
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -816370206
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = add i32 %444, 1397913615
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1397913615
  %subalteredBB = sub nsw i32 %444, 1
  %cmp10alteredBB = icmp slt i32 %443, %450
  store i32 -1864283875, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %451 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %452 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %452, 96
  store i32 -1163083223, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %453 = load double, double* %sum, align 8
  %454 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %454 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %455 = load i32, i32* %arrayidx61alteredBB, align 4
  %_118 = shl i32 %455, 87
  %_119 = shl i32 %455, 87
  %456 = sub i32 0, 87
  %457 = add i32 %455, %456
  %_120 = sub i32 %455, 87
  %gen121 = mul i32 %457, 87
  %_122 = shl i32 %455, 87
  %458 = sub i32 0, 87
  %459 = add i32 %455, %458
  %_123 = sub i32 %455, 87
  %gen124 = mul i32 %459, 87
  %460 = sub i32 %455, 910434533
  %461 = sub i32 %460, 87
  %462 = add i32 %461, 910434533
  %_125 = sub i32 %455, 87
  %gen126 = mul i32 %462, 87
  %463 = sub i32 0, 87
  %464 = add i32 %455, %463
  %sub62alteredBB = sub nsw i32 %455, 87
  %conv63alteredBB = sitofp i32 %464 to double
  %465 = load double, double* %m, align 8
  %466 = load i32, i32* %longa, align 4
  %467 = load i32, i32* %j, align 4
  %_127 = shl i32 %466, %467
  %468 = add i32 %466, 27922026
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 27922026
  %_128 = sub i32 %466, %467
  %gen129 = mul i32 %470, %467
  %_130 = shl i32 %466, %467
  %_131 = shl i32 %466, %467
  %471 = add i32 %466, -674440661
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -674440661
  %_132 = sub i32 %466, %467
  %gen133 = mul i32 %473, %467
  %474 = sub i32 %466, 917108019
  %475 = sub i32 %474, %467
  %476 = add i32 %475, 917108019
  %sub64alteredBB = sub nsw i32 %466, %467
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub65alteredBB = sub nsw i32 %476, 2
  %conv66alteredBB = sitofp i32 %478 to double
  %call67alteredBB = call double @pow(double %465, double %conv66alteredBB) #2
  %_134 = fsub double %conv63alteredBB, %call67alteredBB
  %gen135 = fmul double %_134, %call67alteredBB
  %mul68alteredBB = fmul double %conv63alteredBB, %call67alteredBB
  %_136 = fsub double -0.000000e+00, %453
  %gen137 = fadd double %_136, %mul68alteredBB
  %_138 = fsub double %453, %mul68alteredBB
  %gen139 = fmul double %_138, %mul68alteredBB
  %add69alteredBB = fadd double %453, %mul68alteredBB
  store double %add69alteredBB, double* %sum, align 8
  store i32 1208280855, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1733969951, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %y, align 4
  %480 = load i32, i32* %longc, align 4
  %cmp100alteredBB = icmp sle i32 %479, %480
  store i32 -1217432746, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %y, align 4
  %_152 = shl i32 %481, 1
  %482 = add i32 %481, 1025792615
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1025792615
  %inc107alteredBB = add nsw i32 %481, 1
  store i32 %484, i32* %y, align 4
  store i32 -278078755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB151, %for.inc106, %for.body101, %originalBBpart2149, %originalBB147, %for.cond99, %do.end, %do.cond, %if.end93, %if.then88, %land.lhs.true86, %if.end84, %if.then79, %land.lhs.true77, %do.body, %for.end73, %for.inc71, %originalBBpart2145, %originalBB143, %if.end70, %originalBBpart2141, %originalBB117, %if.then59, %land.lhs.true55, %originalBBpart2115, %originalBB113, %if.end51, %if.then40, %land.lhs.true36, %if.end32, %if.then23, %land.lhs.true, %for.body11, %originalBBpart2111, %originalBB109, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
