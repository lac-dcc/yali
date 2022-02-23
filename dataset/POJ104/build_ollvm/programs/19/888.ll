; ModuleID = 'source-C-CXX/19/888.cpp'
source_filename = "source-C-CXX/19/888.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [14 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  %2 = sub i32 %0, -716473393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -716473393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 507045871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 507045871, label %first
    i32 1923072613, label %originalBB
    i32 -1908910391, label %originalBBpart2
    i32 1885792693, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1923072613, i32 1885792693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1908910391, i32 1885792693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1923072613, i32* %switchVar
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
  %retval = alloca i32, align 4
  %a = alloca [14 x i8], align 1
  %b = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %max = alloca i8, align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [14 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 14, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 1753747250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1753747250, label %while.cond
    i32 -1951971437, label %while.body
    i32 -1138480622, label %for.cond
    i32 1976732816, label %for.body
    i32 -1806230805, label %if.then
    i32 -509239885, label %if.end
    i32 -454485560, label %for.inc
    i32 -1756118360, label %for.end
    i32 1096234505, label %for.cond15
    i32 -769896794, label %for.body17
    i32 393128308, label %originalBB
    i32 1860570274, label %originalBBpart2
    i32 -311903017, label %for.inc22
    i32 793141137, label %for.end23
    i32 -1040258144, label %originalBB53
    i32 -2051655382, label %originalBBpart262
    i32 -1170949865, label %for.cond39
    i32 248813262, label %for.body41
    i32 -1039819621, label %for.inc44
    i32 373332809, label %for.end46
    i32 -1555004553, label %while.end
    i32 15540864, label %originalBBalteredBB
    i32 2098662875, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 11, i8 signext 32)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -1951971437, i32 -1555004553
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 4, i8 signext 10)
  store i32 0, i32* %k, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %j, align 4
  store i32 -1138480622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %conv = sext i32 %7 to i64
  %arraydecay5 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  %8 = select i1 %cmp, i32 1976732816, i32 -1756118360
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %11 = load i8, i8* %max, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %12 = select i1 %cmp9, i32 -1806230805, i32 -509239885
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  store i8 %14, i8* %max, align 1
  %15 = load i32, i32* %j, align 4
  store i32 %15, i32* %k, align 4
  store i32 -509239885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -454485560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -14082769
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -14082769
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1138480622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %20 = sub i64 %call13, -6955646415437203958
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -6955646415437203958
  %sub = sub i64 %call13, 1
  %conv14 = trunc i64 %22 to i32
  store i32 %conv14, i32* %i, align 4
  store i32 1096234505, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %k, align 4
  %cmp16 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp16, i32 -769896794, i32 793141137
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 393128308, i32 15540864
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 3
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 3
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %53, i8* %arrayidx21, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 562198455
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 562198455
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1860570274, i32 15540864
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311903017, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  store i32 %76, i32* %i, align 4
  store i32 1096234505, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1947800500
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1947800500
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1040258144, i32 2098662875
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %104 = load i8, i8* %arrayidx24, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, -789184781
  %107 = add i32 %106, 1
  %108 = add i32 %107, -789184781
  %add25 = add nsw i32 %105, 1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %104, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %109 = load i8, i8* %arrayidx28, align 1
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, -147861640
  %112 = add i32 %111, 2
  %113 = sub i32 %112, -147861640
  %add29 = add nsw i32 %110, 2
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %109, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %114 = load i8, i8* %arrayidx32, align 1
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 3
  %117 = sub i32 %115, %116
  %add33 = add nsw i32 %115, 3
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %114, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %p, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2051655382, i32 2098662875
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1170949865, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %cmp40 = icmp slt i32 %132, 14
  %133 = select i1 %cmp40, i32 248813262, i32 373332809
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom42
  store i8 10, i8* %arrayidx43, align 1
  store i32 -1039819621, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc45 = add nsw i32 %135, 1
  store i32 %137, i32* %p, align 4
  store i32 -1170949865, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1753747250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %138 to i64
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %139 = load i8, i8* %arrayidx19alteredBB, align 1
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1566193234
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1566193234
  %_ = sub i32 0, %140
  %144 = sub i32 0, 3
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 3
  %146 = add i32 %140, -1763168307
  %147 = sub i32 %146, 3
  %148 = sub i32 %147, -1763168307
  %_47 = sub i32 %140, 3
  %gen48 = mul i32 %148, 3
  %149 = add i32 %140, 765924309
  %150 = sub i32 %149, 3
  %151 = sub i32 %150, 765924309
  %_49 = sub i32 %140, 3
  %gen50 = mul i32 %151, 3
  %152 = sub i32 0, -1538313188
  %153 = sub i32 %152, %140
  %154 = add i32 %153, -1538313188
  %_51 = sub i32 0, %140
  %155 = sub i32 0, %154
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen52 = add i32 %154, 3
  %159 = sub i32 0, 3
  %160 = sub i32 %140, %159
  %addalteredBB = add nsw i32 %140, 3
  %idxprom20alteredBB = sext i32 %160 to i64
  %arrayidx21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %139, i8* %arrayidx21alteredBB, align 1
  store i32 393128308, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %161 = load i8, i8* %arrayidx24alteredBB, align 1
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, -978199123
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -978199123
  %_54 = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen55 = add i32 %165, 1
  %168 = sub i32 %162, 789811860
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 789811860
  %_56 = sub i32 %162, 1
  %gen57 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %162, %171
  %add25alteredBB = add nsw i32 %162, 1
  %idxprom26alteredBB = sext i32 %172 to i64
  %arrayidx27alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 %161, i8* %arrayidx27alteredBB, align 1
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %173 = load i8, i8* %arrayidx28alteredBB, align 1
  %174 = load i32, i32* %k, align 4
  %175 = add i32 0, -616905044
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -616905044
  %_58 = sub i32 0, %174
  %178 = add i32 %177, 1508882311
  %179 = add i32 %178, 2
  %180 = sub i32 %179, 1508882311
  %gen59 = add i32 %177, 2
  %_60 = shl i32 %174, 2
  %181 = sub i32 0, 2
  %182 = sub i32 %174, %181
  %add29alteredBB = add nsw i32 %174, 2
  %idxprom30alteredBB = sext i32 %182 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 %173, i8* %arrayidx31alteredBB, align 1
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %183 = load i8, i8* %arrayidx32alteredBB, align 1
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -1334453799
  %186 = add i32 %185, 3
  %187 = sub i32 %186, -1334453799
  %add33alteredBB = add nsw i32 %184, 3
  %idxprom34alteredBB = sext i32 %187 to i64
  %arrayidx35alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  store i8 %183, i8* %arrayidx35alteredBB, align 1
  %arraydecay36alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36alteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %p, align 4
  store i32 -1040258144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %for.body41, %for.cond39, %originalBBpart262, %originalBB53, %for.end23, %for.inc22, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1316248147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1316248147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1933724871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1933724871, label %first
    i32 283126438, label %originalBB
    i32 757922384, label %originalBBpart2
    i32 -328373733, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 283126438, i32 -328373733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -633545173
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -633545173
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
  %41 = select i1 %39, i32 757922384, i32 -328373733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 283126438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
