; ModuleID = 'source-C-CXX/6/1075.cpp'
source_filename = "source-C-CXX/6/1075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %2 = sub i32 %0, 197372978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 197372978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -639156998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639156998, label %first
    i32 1598579877, label %originalBB
    i32 -48981399, label %originalBBpart2
    i32 152418632, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1598579877, i32 152418632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -143857607
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -143857607
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -48981399, i32 152418632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1598579877, i32* %switchVar
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
  %call8.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %aa = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %sub1 = alloca [100 x i8], align 16
  %sub2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %aa, align 4
  %0 = bitcast [100 x i8]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %sub1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %sub2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #8
  store i64 %call6, i64* %call6.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #8
  store i64 %call8, i64* %call8.reg2mem
  %switchVar = alloca i32
  store i32 787754869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 787754869, label %first
    i32 -764496800, label %if.then
    i32 -858963626, label %if.else
    i32 -560753824, label %for.cond
    i32 -44928599, label %for.body
    i32 366086298, label %if.then26
    i32 338162741, label %originalBB
    i32 407497258, label %originalBBpart2
    i32 -454300675, label %if.end
    i32 1425202360, label %for.inc
    i32 647556978, label %originalBB78
    i32 1243652179, label %originalBBpart284
    i32 -2518901, label %for.end
    i32 -986846173, label %if.then55
    i32 -575720185, label %if.end58
    i32 95684064, label %originalBB86
    i32 1976509444, label %originalBBpart288
    i32 -728373399, label %if.end59
    i32 -1020924300, label %originalBBalteredBB
    i32 -29586963, label %originalBB78alteredBB
    i32 -2094489483, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %cmp = icmp ult i64 %call6.reload, %call8.reload
  %3 = select i1 %cmp, i32 -764496800, i32 -858963626
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  store i32 -728373399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -560753824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #8
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #8
  %5 = sub i64 0, %call14
  %6 = add i64 %call12, %5
  %sub15 = sub i64 %call12, %call14
  %cmp16 = icmp ule i64 %conv, %6
  %7 = select i1 %cmp16, i32 -44928599, i32 -2518901
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #8
  %call21 = call i8* @strncpy(i8* %arraydecay17, i8* %add.ptr, i64 %call20) #2
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #8
  %cmp25 = icmp eq i32 %call24, 0
  %9 = select i1 %cmp25, i32 366086298, i32 -454300675
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1759640660
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1759640660
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 338162741, i32 -1020924300
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %conv29 = sext i32 %37 to i64
  %call30 = call i8* @strncpy(i8* %arraydecay27, i8* %arraydecay28, i64 %conv29) #2
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %38 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %38 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #8
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr34, i64 %call36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #8
  %39 = load i32, i32* %i, align 4
  %conv40 = sext i32 %39 to i64
  %40 = add i64 %call39, 146541092744194930
  %41 = sub i64 %40, %conv40
  %42 = sub i64 %41, 146541092744194930
  %sub41 = sub i64 %call39, %conv40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #8
  %43 = sub i64 0, %call43
  %44 = add i64 %42, %43
  %sub44 = sub i64 %42, %call43
  %call45 = call i8* @strncpy(i8* %arraydecay31, i8* %add.ptr37, i64 %44) #2
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call48 = call i8* @strcat(i8* %arraydecay46, i8* %arraydecay47) #2
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2, i32 0, i32 0
  %call51 = call i8* @strcat(i8* %arraydecay49, i8* %arraydecay50) #2
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  store i32 1, i32* %aa, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -727461632
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -727461632
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 407497258, i32 -1020924300
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2518901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425202360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 647556978, i32 -29586963
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1310621640
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1310621640
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1830041579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1830041579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1243652179, i32 -29586963
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -560753824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %aa, align 4
  %cmp54 = icmp eq i32 %129, 0
  %130 = select i1 %cmp54, i32 -986846173, i32 -575720185
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  store i32 -575720185, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1249421164
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1249421164
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 95684064, i32 -2094489483
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 941164569
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 941164569
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1976509444, i32 -2094489483
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -728373399, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %conv29alteredBB = sext i32 %185 to i64
  %call30alteredBB = call i8* @strncpy(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB, i64 %conv29alteredBB) #2
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub2, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %186 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #8
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %add.ptr34alteredBB, i64 %call36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #8
  %187 = load i32, i32* %i, align 4
  %conv40alteredBB = sext i32 %187 to i64
  %188 = add i64 %call39alteredBB, -4845239942032656694
  %189 = sub i64 %188, %conv40alteredBB
  %190 = sub i64 %189, -4845239942032656694
  %_ = sub i64 %call39alteredBB, %conv40alteredBB
  %gen = mul i64 %190, %conv40alteredBB
  %_60 = shl i64 %call39alteredBB, %conv40alteredBB
  %191 = add i64 0, -7107857085117770150
  %192 = sub i64 %191, %call39alteredBB
  %193 = sub i64 %192, -7107857085117770150
  %_61 = sub i64 0, %call39alteredBB
  %194 = add i64 %193, 4373724207593000244
  %195 = add i64 %194, %conv40alteredBB
  %196 = sub i64 %195, 4373724207593000244
  %gen62 = add i64 %193, %conv40alteredBB
  %197 = sub i64 0, %conv40alteredBB
  %198 = add i64 %call39alteredBB, %197
  %_63 = sub i64 %call39alteredBB, %conv40alteredBB
  %gen64 = mul i64 %198, %conv40alteredBB
  %_65 = shl i64 %call39alteredBB, %conv40alteredBB
  %199 = sub i64 %call39alteredBB, 4596257935453791605
  %200 = sub i64 %199, %conv40alteredBB
  %201 = add i64 %200, 4596257935453791605
  %sub41alteredBB = sub i64 %call39alteredBB, %conv40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #8
  %202 = sub i64 0, 1482618965035501109
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 1482618965035501109
  %_66 = sub i64 0, %201
  %205 = sub i64 0, %204
  %206 = sub i64 0, %call43alteredBB
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %gen67 = add i64 %204, %call43alteredBB
  %209 = add i64 %201, 6849976581659298969
  %210 = sub i64 %209, %call43alteredBB
  %211 = sub i64 %210, 6849976581659298969
  %_68 = sub i64 %201, %call43alteredBB
  %gen69 = mul i64 %211, %call43alteredBB
  %_70 = shl i64 %201, %call43alteredBB
  %212 = sub i64 %201, 125065632284159344
  %213 = sub i64 %212, %call43alteredBB
  %214 = add i64 %213, 125065632284159344
  %_71 = sub i64 %201, %call43alteredBB
  %gen72 = mul i64 %214, %call43alteredBB
  %215 = sub i64 0, 7168319842706619554
  %216 = sub i64 %215, %201
  %217 = add i64 %216, 7168319842706619554
  %_73 = sub i64 0, %201
  %218 = sub i64 0, %217
  %219 = sub i64 0, %call43alteredBB
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %gen74 = add i64 %217, %call43alteredBB
  %222 = sub i64 0, %call43alteredBB
  %223 = add i64 %201, %222
  %_75 = sub i64 %201, %call43alteredBB
  %gen76 = mul i64 %223, %call43alteredBB
  %_77 = shl i64 %201, %call43alteredBB
  %224 = add i64 %201, 6655602483392748009
  %225 = sub i64 %224, %call43alteredBB
  %226 = sub i64 %225, 6655602483392748009
  %sub44alteredBB = sub i64 %201, %call43alteredBB
  %call45alteredBB = call i8* @strncpy(i8* %arraydecay31alteredBB, i8* %add.ptr37alteredBB, i64 %226) #2
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call48alteredBB = call i8* @strcat(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #2
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub2, i32 0, i32 0
  %call51alteredBB = call i8* @strcat(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #2
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i32 0, i32 0
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52alteredBB)
  store i32 1, i32* %aa, align 4
  store i32 338162741, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_79 = sub i32 0, %227
  %230 = sub i32 %229, 1090063054
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1090063054
  %gen80 = add i32 %229, 1
  %233 = add i32 %227, 811622552
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 811622552
  %_81 = sub i32 %227, 1
  %gen82 = mul i32 %235, 1
  %236 = add i32 %227, 1187381710
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1187381710
  %incalteredBB = add nsw i32 %227, 1
  store i32 %238, i32* %i, align 4
  store i32 647556978, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 95684064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end58, %if.then55, %for.end, %originalBBpart284, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then26, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define i8* @_Z11str_replacePKcS0_S0_(i8* %src, i8* %oldstr, i8* %newstr) #7 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i8*
  %retval = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %oldstr.addr = alloca i8*, align 8
  %newstr.addr = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %needle = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %dest_tmp = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  store i8* %oldstr, i8** %oldstr.addr, align 8
  store i8* %newstr, i8** %newstr.addr, align 8
  %0 = load i8*, i8** %src.addr, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -444306236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -444306236, label %first
    i32 -1666410904, label %lor.lhs.false
    i32 1487074776, label %originalBB
    i32 -630645363, label %originalBBpart2
    i32 1485409129, label %lor.lhs.false2
    i32 595499500, label %originalBB23
    i32 -511602702, label %originalBBpart225
    i32 -1349140821, label %if.then
    i32 1617843982, label %if.end
    i32 -426105226, label %if.then6
    i32 1573915866, label %if.end7
    i32 -129034219, label %while.cond
    i32 -1741230513, label %originalBB27
    i32 2040854130, label %originalBBpart229
    i32 -2126006869, label %while.body
    i32 453756271, label %while.end
    i32 1867351582, label %return
    i32 204764863, label %originalBBalteredBB
    i32 -1756991759, label %originalBB23alteredBB
    i32 1231760326, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* null, %.reload
  %1 = select i1 %cmp, i32 -1349140821, i32 -1666410904
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1487074776, i32 204764863
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %oldstr.addr, align 8
  %cmp1 = icmp eq i8* null, %28
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1300379210
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1300379210
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
  %55 = select i1 %53, i32 -630645363, i32 204764863
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1349140821, i32 1485409129
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 595499500, i32 -1756991759
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %newstr.addr, align 8
  %cmp3 = icmp eq i8* null, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -511602702, i32 -1756991759
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1349140821, i32 1617843982
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8* null, i8** %retval, align 8
  store i32 1867351582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i8*, i8** %src.addr, align 8
  %call = call noalias i8* @strdup(i8* %87) #2
  store i8* %call, i8** %dest, align 8
  %88 = load i8*, i8** %oldstr.addr, align 8
  %89 = load i8*, i8** %newstr.addr, align 8
  %call4 = call i32 @strcmp(i8* %88, i8* %89) #8
  %cmp5 = icmp eq i32 %call4, 0
  %90 = select i1 %cmp5, i32 -426105226, i32 1573915866
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i8*, i8** %dest, align 8
  store i8* %91, i8** %retval, align 8
  store i32 1867351582, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %92 = load i8*, i8** %dest, align 8
  store i8* %92, i8** %dest_tmp, align 8
  store i32 -129034219, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 732744368
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 732744368
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1741230513, i32 1231760326
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %108 = load i8*, i8** %dest, align 8
  %109 = load i8*, i8** %oldstr.addr, align 8
  %call9 = call i8* @strstr(i8* %108, i8* %109) #8
  store i8* %call9, i8** %needle, align 8
  %tobool = icmp ne i8* %call9, null
  store i1 %tobool, i1* %tobool.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2040854130, i32 1231760326
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %124 = select i1 %tobool.reload, i32 -2126006869, i32 453756271
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load i8*, i8** %dest, align 8
  %call10 = call i64 @strlen(i8* %125) #8
  %126 = load i8*, i8** %newstr.addr, align 8
  %call11 = call i64 @strlen(i8* %126) #8
  %127 = sub i64 0, %call11
  %128 = sub i64 %call10, %127
  %add = add i64 %call10, %call11
  %129 = load i8*, i8** %oldstr.addr, align 8
  %call12 = call i64 @strlen(i8* %129) #8
  %130 = add i64 %128, 1209046976852590904
  %131 = sub i64 %130, %call12
  %132 = sub i64 %131, 1209046976852590904
  %sub = sub i64 %128, %call12
  %133 = add i64 %132, -7286412554004684948
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -7286412554004684948
  %add13 = add i64 %132, 1
  %call14 = call noalias i8* @malloc(i64 %135) #2
  store i8* %call14, i8** %tmp, align 8
  %136 = load i8*, i8** %tmp, align 8
  %137 = load i8*, i8** %dest, align 8
  %138 = load i8*, i8** %needle, align 8
  %139 = load i8*, i8** %dest, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %138 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %139 to i64
  %140 = add i64 %sub.ptr.lhs.cast, 5226867106652089263
  %141 = sub i64 %140, %sub.ptr.rhs.cast
  %142 = sub i64 %141, 5226867106652089263
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call i8* @strncpy(i8* %136, i8* %137, i64 %142) #2
  %143 = load i8*, i8** %tmp, align 8
  %144 = load i8*, i8** %needle, align 8
  %145 = load i8*, i8** %dest, align 8
  %sub.ptr.lhs.cast16 = ptrtoint i8* %144 to i64
  %sub.ptr.rhs.cast17 = ptrtoint i8* %145 to i64
  %146 = add i64 %sub.ptr.lhs.cast16, -6009317629753440868
  %147 = sub i64 %146, %sub.ptr.rhs.cast17
  %148 = sub i64 %147, -6009317629753440868
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %arrayidx = getelementptr inbounds i8, i8* %143, i64 %148
  store i8 0, i8* %arrayidx, align 1
  %149 = load i8*, i8** %tmp, align 8
  %150 = load i8*, i8** %newstr.addr, align 8
  %call19 = call i8* @strcat(i8* %149, i8* %150) #2
  %151 = load i8*, i8** %tmp, align 8
  %152 = load i8*, i8** %needle, align 8
  %153 = load i8*, i8** %oldstr.addr, align 8
  %call20 = call i64 @strlen(i8* %153) #8
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %call20
  %call21 = call i8* @strcat(i8* %151, i8* %add.ptr) #2
  %154 = load i8*, i8** %tmp, align 8
  %call22 = call noalias i8* @strdup(i8* %154) #2
  store i8* %call22, i8** %dest, align 8
  %155 = load i8*, i8** %dest_tmp, align 8
  call void @free(i8* %155) #2
  %156 = load i8*, i8** %tmp, align 8
  call void @free(i8* %156) #2
  %157 = load i8*, i8** %dest, align 8
  store i8* %157, i8** %dest_tmp, align 8
  store i32 -129034219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i8*, i8** %dest, align 8
  store i8* %158, i8** %retval, align 8
  store i32 1867351582, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i8*, i8** %retval, align 8
  ret i8* %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i8*, i8** %oldstr.addr, align 8
  %cmp1alteredBB = icmp eq i8* null, %160
  store i32 1487074776, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i8*, i8** %newstr.addr, align 8
  %cmp3alteredBB = icmp eq i8* null, %161
  store i32 595499500, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %162 = load i8*, i8** %dest, align 8
  %163 = load i8*, i8** %oldstr.addr, align 8
  %call9alteredBB = call i8* @strstr(i8* %162, i8* %163) #8
  store i8* %call9alteredBB, i8** %needle, align 8
  %toboolalteredBB = icmp ne i8* %call9alteredBB, null
  store i32 -1741230513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart229, %originalBB27, %while.cond, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart225, %originalBB23, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #6

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
