; ModuleID = 'source-C-CXX/16/103.cpp'
source_filename = "source-C-CXX/16/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %2 = sub i32 %0, -227180114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227180114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1505684518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1505684518, label %first
    i32 -1375620155, label %originalBB
    i32 1370815508, label %originalBBpart2
    i32 -128099068, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1375620155, i32 -128099068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1841897547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1841897547
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1370815508, i32 -128099068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1375620155, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [200 x i8], align 16
  %left = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 180004698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 180004698, label %while.cond
    i32 -138194793, label %originalBB
    i32 1125808320, label %originalBBpart2
    i32 905565460, label %while.body
    i32 1948171113, label %for.cond
    i32 -1156454974, label %for.body
    i32 -1184531969, label %originalBB56
    i32 -1028151282, label %originalBBpart258
    i32 2025944854, label %for.inc
    i32 -1039625668, label %for.end
    i32 2129792662, label %for.cond7
    i32 -1393883751, label %for.body11
    i32 -1671290886, label %if.then
    i32 -773998159, label %if.else
    i32 690220547, label %if.then23
    i32 1369987427, label %if.then25
    i32 1248776209, label %if.else32
    i32 266490863, label %if.end
    i32 678764021, label %if.else35
    i32 -1281846738, label %if.end38
    i32 1335314134, label %if.end39
    i32 1933977643, label %for.inc40
    i32 807666921, label %originalBB60
    i32 734149032, label %originalBBpart269
    i32 -1010862064, label %for.end42
    i32 285816458, label %for.cond43
    i32 -769940538, label %for.body47
    i32 291074083, label %originalBB71
    i32 630966678, label %originalBBpart273
    i32 1616145320, label %for.inc51
    i32 2083367025, label %for.end53
    i32 571504089, label %while.end
    i32 -1174264432, label %originalBBalteredBB
    i32 -127076686, label %originalBB56alteredBB
    i32 -810457127, label %originalBB60alteredBB
    i32 -1687504507, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1701577950
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1701577950
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -138194793, i32 -1174264432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1125808320, i32 -1174264432
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 905565460, i32 571504089
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1948171113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %tobool2 = icmp ne i8 %49, 0
  %50 = select i1 %tobool2, i32 -1156454974, i32 -1039625668
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -654020745
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -654020745
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1184531969, i32 -127076686
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom3
  %67 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %67)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1236647813
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1236647813
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1028151282, i32 -127076686
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2025944854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 1948171113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 2129792662, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom8
  %101 = load i8, i8* %arrayidx9, align 1
  %tobool10 = icmp ne i8 %101, 0
  %102 = select i1 %tobool10, i32 -1393883751, i32 -1010862064
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %104 to i32
  %cmp = icmp eq i32 %conv, 40
  %105 = select i1 %cmp, i32 -1671290886, i32 -773998159
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %left, i64 0, i64 %idxprom14
  store i32 %106, i32* %arrayidx15, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 1728632815
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1728632815
  %inc16 = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom17
  store i8 36, i8* %arrayidx18, align 1
  store i32 1335314134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom19
  %114 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %114 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %115 = select i1 %cmp22, i32 690220547, i32 678764021
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %tobool24 = icmp ne i32 %116, 0
  %117 = select i1 %tobool24, i32 1369987427, i32 1248776209
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, -1310204452
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1310204452
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %left, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 266490863, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  store i32 266490863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1281846738, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  store i32 -1281846738, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1335314134, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1933977643, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 334815608
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 334815608
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 807666921, i32 -810457127
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc41 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 734149032, i32 -810457127
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2129792662, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 285816458, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom44
  %172 = load i8, i8* %arrayidx45, align 1
  %tobool46 = icmp ne i8 %172, 0
  %173 = select i1 %tobool46, i32 -769940538, i32 2083367025
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1259127904
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1259127904
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 291074083, i32 -1687504507
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom48
  %190 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 630966678, i32 -1687504507
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1616145320, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1844231613
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1844231613
  %inc52 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 285816458, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay55, i8 0, i64 200, i32 16, i1 false)
  store i32 180004698, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %221 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %221, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %222 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %222, align 8
  %223 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %223, i64 %vbase.offsetalteredBB
  %224 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %224)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -138194793, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %225 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom3alteredBB
  %226 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 -1184531969, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %_ = shl i32 %227, 1
  %228 = add i32 0, 1822931947
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1822931947
  %_61 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 1
  %_62 = shl i32 %227, 1
  %235 = sub i32 0, -36981152
  %236 = sub i32 %235, %227
  %237 = add i32 %236, -36981152
  %_63 = sub i32 0, %227
  %238 = add i32 %237, 472232418
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 472232418
  %gen64 = add i32 %237, 1
  %241 = add i32 %227, 312583727
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 312583727
  %_65 = sub i32 %227, 1
  %gen66 = mul i32 %243, 1
  %_67 = shl i32 %227, 1
  %244 = sub i32 0, %227
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc41alteredBB = add nsw i32 %227, 1
  store i32 %247, i32* %i, align 4
  store i32 807666921, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %248 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom48alteredBB
  %249 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  store i32 291074083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart273, %originalBB71, %for.body47, %for.cond43, %for.end42, %originalBBpart269, %originalBB60, %for.inc40, %if.end39, %if.end38, %if.else35, %if.end, %if.else32, %if.then25, %if.then23, %if.else, %if.then, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
