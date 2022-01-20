; ModuleID = 'source-C-CXX/54/1419.cpp'
source_filename = "source-C-CXX/54/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %2 = sub i32 %0, 1260547064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1260547064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 419776006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 419776006, label %first
    i32 -950705072, label %originalBB
    i32 -1605490721, label %originalBBpart2
    i32 -171400781, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -950705072, i32 -171400781
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1605490721, i32 -171400781
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -950705072, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [200 x i8], align 16
  %y = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %n = alloca i64, align 8
  %nlen1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nlen1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919696180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -919696180, label %for.cond
    i32 1766727706, label %for.body
    i32 1908425304, label %land.lhs.true
    i32 -294825144, label %if.then
    i32 1462822498, label %if.else
    i32 1123884692, label %originalBB
    i32 878425393, label %originalBBpart2
    i32 1201831277, label %land.lhs.true21
    i32 21927093, label %if.then26
    i32 1004676113, label %originalBB98
    i32 -256311234, label %originalBBpart2109
    i32 -38656752, label %if.else33
    i32 -1125225396, label %land.lhs.true38
    i32 1010928479, label %originalBB111
    i32 -2004913103, label %originalBBpart2113
    i32 1908169082, label %if.then43
    i32 734125637, label %originalBB115
    i32 693039667, label %originalBBpart2125
    i32 2012241029, label %if.end
    i32 -1104631088, label %originalBB127
    i32 -2132870020, label %originalBBpart2129
    i32 -1478466049, label %if.end51
    i32 -268869768, label %if.end52
    i32 -750695113, label %for.inc
    i32 -613134235, label %for.end
    i32 -530625771, label %originalBB131
    i32 791595645, label %originalBBpart2133
    i32 1962061974, label %for.cond58
    i32 -1118752187, label %if.then65
    i32 -574771099, label %if.end66
    i32 563343694, label %for.inc67
    i32 -1186595468, label %originalBB135
    i32 -946642463, label %originalBBpart2145
    i32 1694800810, label %for.end69
    i32 1039082364, label %for.cond70
    i32 -34175744, label %for.body72
    i32 260271092, label %land.lhs.true76
    i32 -801631805, label %if.then80
    i32 508457927, label %if.else84
    i32 1480044602, label %originalBB147
    i32 977754132, label %originalBBpart2155
    i32 -1567245106, label %if.end95
    i32 -2001183036, label %for.inc96
    i32 1413114180, label %originalBB157
    i32 1125636273, label %originalBBpart2162
    i32 -1553147797, label %for.end97
    i32 -67370983, label %originalBBalteredBB
    i32 -872608723, label %originalBB98alteredBB
    i32 -237301981, label %originalBB111alteredBB
    i32 49920224, label %originalBB115alteredBB
    i32 -1993695920, label %originalBB127alteredBB
    i32 1861558788, label %originalBB131alteredBB
    i32 -2006596088, label %originalBB135alteredBB
    i32 77224544, label %originalBB147alteredBB
    i32 -1005123531, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nlen1, align 4
  %2 = add i32 %1, 114700112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 114700112
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1766727706, i32 -613134235
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %8 = select i1 %cmp6, i32 1908425304, i32 1462822498
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %11 = select i1 %cmp10, i32 -294825144, i32 1462822498
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %14 = add i32 %conv13, 1609079991
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 1609079991
  %sub14 = sub nsw i32 %conv13, 48
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom15
  store i32 %16, i32* %arrayidx16, align 4
  store i32 -268869768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1123884692, i32 -67370983
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 878425393, i32 -67370983
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %60 = select i1 %cmp20.reload, i32 1201831277, i32 -38656752
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %63 = select i1 %cmp25, i32 21927093, i32 -38656752
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1004676113, i32 -872608723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %91 to i32
  %92 = add i32 %conv29, 951164097
  %93 = sub i32 %92, 97
  %94 = sub i32 %93, 951164097
  %sub30 = sub nsw i32 %conv29, 97
  %95 = sub i32 0, 10
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 10
  %97 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %96, i32* %arrayidx32, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1787774641
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1787774641
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -256311234, i32 -872608723
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1478466049, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %115 = select i1 %cmp37, i32 -1125225396, i32 2012241029
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1279167205
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1279167205
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1010928479, i32 -237301981
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2004913103, i32 -237301981
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %147 = select i1 %cmp42.reload, i32 1908169082, i32 2012241029
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1418837363
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1418837363
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 734125637, i32 49920224
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44
  %164 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %164 to i32
  %165 = sub i32 %conv46, 277079809
  %166 = sub i32 %165, 65
  %167 = add i32 %166, 277079809
  %sub47 = sub nsw i32 %conv46, 65
  %168 = sub i32 0, 10
  %169 = sub i32 %167, %168
  %add48 = add nsw i32 %167, 10
  %170 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom49
  store i32 %169, i32* %arrayidx50, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 693039667, i32 49920224
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2012241029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1579254336
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1579254336
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1104631088, i32 -1993695920
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -28060683
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -28060683
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2132870020, i32 -1993695920
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1478466049, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -268869768, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %239 = load i64, i64* %n, align 8
  %240 = load i32, i32* %a, align 4
  %conv53 = sext i32 %240 to i64
  %mul = mul nsw i64 %239, %conv53
  %241 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54
  %242 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %242 to i64
  %243 = sub i64 %mul, 1474354853475379008
  %244 = add i64 %243, %conv56
  %245 = add i64 %244, 1474354853475379008
  %add57 = add nsw i64 %mul, %conv56
  store i64 %245, i64* %n, align 8
  store i32 -750695113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -919696180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 440486803
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 440486803
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -530625771, i32 1861558788
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 791595645, i32 1861558788
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1962061974, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %290 = load i64, i64* %n, align 8
  %291 = load i32, i32* %b, align 4
  %conv59 = sext i32 %291 to i64
  %rem = srem i64 %290, %conv59
  %conv60 = trunc i64 %rem to i32
  %292 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %293 = load i64, i64* %n, align 8
  %294 = load i32, i32* %b, align 4
  %conv63 = sext i32 %294 to i64
  %div = sdiv i64 %293, %conv63
  store i64 %div, i64* %n, align 8
  %295 = load i64, i64* %n, align 8
  %cmp64 = icmp eq i64 %295, 0
  %296 = select i1 %cmp64, i32 -1118752187, i32 -574771099
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1694800810, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 563343694, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -493605646
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -493605646
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1186595468, i32 -2006596088
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -949099881
  %314 = add i32 %313, 1
  %315 = add i32 %314, -949099881
  %inc68 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2080051665
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2080051665
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -946642463, i32 -2006596088
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1962061974, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %j, align 4
  store i32 1039082364, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp71 = icmp sge i32 %344, 0
  %345 = select i1 %cmp71, i32 -34175744, i32 -1553147797
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %347, 0
  %348 = select i1 %cmp75, i32 260271092, i32 508457927
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %349 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom77
  %350 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %350, 9
  %351 = select i1 %cmp79, i32 -801631805, i32 508457927
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %352 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom81
  %353 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  store i32 -1567245106, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1957338479
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1957338479
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1480044602, i32 77224544
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %381 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom85
  %382 = load i32, i32* %arrayidx86, align 4
  %383 = add i32 %382, 338999505
  %384 = sub i32 %383, 10
  %385 = sub i32 %384, 338999505
  %sub87 = sub nsw i32 %382, 10
  %386 = sub i32 0, 65
  %387 = sub i32 %385, %386
  %add88 = add nsw i32 %385, 65
  %conv89 = trunc i32 %387 to i8
  %388 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %388 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %389 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom92
  %390 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1899175231
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1899175231
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 977754132, i32 77224544
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1567245106, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2001183036, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1413114180, i32 -1005123531
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1504752432
  %434 = add i32 %433, -1
  %435 = sub i32 %434, -1504752432
  %dec = add nsw i32 %432, -1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -828547164
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -828547164
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1125636273, i32 -1005123531
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1039082364, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %463 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17alteredBB
  %464 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %464 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1123884692, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %465 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27alteredBB
  %466 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %466 to i32
  %467 = add i32 0, -1148983648
  %468 = sub i32 %467, %conv29alteredBB
  %469 = sub i32 %468, -1148983648
  %_ = sub i32 0, %conv29alteredBB
  %470 = sub i32 %469, -779275909
  %471 = add i32 %470, 97
  %472 = add i32 %471, -779275909
  %gen = add i32 %469, 97
  %473 = sub i32 0, -718399936
  %474 = sub i32 %473, %conv29alteredBB
  %475 = add i32 %474, -718399936
  %_99 = sub i32 0, %conv29alteredBB
  %476 = sub i32 0, %475
  %477 = sub i32 0, 97
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen100 = add i32 %475, 97
  %480 = sub i32 0, %conv29alteredBB
  %481 = add i32 0, %480
  %_101 = sub i32 0, %conv29alteredBB
  %482 = sub i32 0, %481
  %483 = sub i32 0, 97
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen102 = add i32 %481, 97
  %_103 = shl i32 %conv29alteredBB, 97
  %486 = sub i32 0, %conv29alteredBB
  %487 = add i32 0, %486
  %_104 = sub i32 0, %conv29alteredBB
  %488 = sub i32 %487, 1590102918
  %489 = add i32 %488, 97
  %490 = add i32 %489, 1590102918
  %gen105 = add i32 %487, 97
  %491 = add i32 %conv29alteredBB, -1163124378
  %492 = sub i32 %491, 97
  %493 = sub i32 %492, -1163124378
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %_106 = shl i32 %493, 10
  %_107 = shl i32 %493, 10
  %494 = sub i32 0, 10
  %495 = sub i32 %493, %494
  %addalteredBB = add nsw i32 %493, 10
  %496 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %496 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  store i32 %495, i32* %arrayidx32alteredBB, align 4
  store i32 1004676113, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom39alteredBB
  %498 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %498 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 90
  store i32 1010928479, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %499 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  %500 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %500 to i32
  %501 = sub i32 0, %conv46alteredBB
  %502 = add i32 0, %501
  %_116 = sub i32 0, %conv46alteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, 65
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen117 = add i32 %502, 65
  %_118 = shl i32 %conv46alteredBB, 65
  %507 = add i32 %conv46alteredBB, 2080295021
  %508 = sub i32 %507, 65
  %509 = sub i32 %508, 2080295021
  %_119 = sub i32 %conv46alteredBB, 65
  %gen120 = mul i32 %509, 65
  %_121 = shl i32 %conv46alteredBB, 65
  %510 = sub i32 0, %conv46alteredBB
  %511 = add i32 0, %510
  %_122 = sub i32 0, %conv46alteredBB
  %512 = add i32 %511, 696325450
  %513 = add i32 %512, 65
  %514 = sub i32 %513, 696325450
  %gen123 = add i32 %511, 65
  %515 = sub i32 %conv46alteredBB, -653436997
  %516 = sub i32 %515, 65
  %517 = add i32 %516, -653436997
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %518 = sub i32 %517, 1915106152
  %519 = add i32 %518, 10
  %520 = add i32 %519, 1915106152
  %add48alteredBB = add nsw i32 %517, 10
  %521 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %521 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom49alteredBB
  store i32 %520, i32* %arrayidx50alteredBB, align 4
  store i32 734125637, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1104631088, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -530625771, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1096599363
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1096599363
  %_136 = sub i32 0, %522
  %526 = add i32 %525, -1614690502
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1614690502
  %gen137 = add i32 %525, 1
  %_138 = shl i32 %522, 1
  %_139 = shl i32 %522, 1
  %529 = add i32 0, 1269584637
  %530 = sub i32 %529, %522
  %531 = sub i32 %530, 1269584637
  %_140 = sub i32 0, %522
  %532 = sub i32 %531, 1744949888
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1744949888
  %gen141 = add i32 %531, 1
  %535 = add i32 0, -1277343026
  %536 = sub i32 %535, %522
  %537 = sub i32 %536, -1277343026
  %_142 = sub i32 0, %522
  %538 = sub i32 %537, 638064259
  %539 = add i32 %538, 1
  %540 = add i32 %539, 638064259
  %gen143 = add i32 %537, 1
  %541 = add i32 %522, 1298922091
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1298922091
  %inc68alteredBB = add nsw i32 %522, 1
  store i32 %543, i32* %i, align 4
  store i32 -1186595468, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %544 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %545 = load i32, i32* %arrayidx86alteredBB, align 4
  %546 = sub i32 0, 10
  %547 = add i32 %545, %546
  %_148 = sub i32 %545, 10
  %gen149 = mul i32 %547, 10
  %548 = sub i32 0, 10
  %549 = add i32 %545, %548
  %sub87alteredBB = sub nsw i32 %545, 10
  %550 = add i32 %549, -1041181857
  %551 = sub i32 %550, 65
  %552 = sub i32 %551, -1041181857
  %_150 = sub i32 %549, 65
  %gen151 = mul i32 %552, 65
  %553 = sub i32 0, 1918328862
  %554 = sub i32 %553, %549
  %555 = add i32 %554, 1918328862
  %_152 = sub i32 0, %549
  %556 = add i32 %555, 496853704
  %557 = add i32 %556, 65
  %558 = sub i32 %557, 496853704
  %gen153 = add i32 %555, 65
  %559 = sub i32 0, 65
  %560 = sub i32 %549, %559
  %add88alteredBB = add nsw i32 %549, 65
  %conv89alteredBB = trunc i32 %560 to i8
  %561 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %561 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  %562 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %562 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom92alteredBB
  %563 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  store i32 1480044602, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %_158 = shl i32 %564, -1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_159 = sub i32 0, %564
  %567 = sub i32 %566, -632338420
  %568 = add i32 %567, -1
  %569 = add i32 %568, -632338420
  %gen160 = add i32 %566, -1
  %570 = add i32 %564, -1745218339
  %571 = add i32 %570, -1
  %572 = sub i32 %571, -1745218339
  %decalteredBB = add nsw i32 %564, -1
  store i32 %572, i32* %j, align 4
  store i32 1413114180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB157, %for.inc96, %if.end95, %originalBBpart2155, %originalBB147, %if.else84, %if.then80, %land.lhs.true76, %for.body72, %for.cond70, %for.end69, %originalBBpart2145, %originalBB135, %for.inc67, %if.end66, %if.then65, %for.cond58, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB115, %if.then43, %originalBBpart2113, %originalBB111, %land.lhs.true38, %if.else33, %originalBBpart2109, %originalBB98, %if.then26, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
