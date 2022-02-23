; ModuleID = 'source-C-CXX/68/1413.cpp'
source_filename = "source-C-CXX/68/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %2 = sub i32 %0, -750015414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -750015414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1229525172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1229525172, label %first
    i32 547991594, label %originalBB
    i32 -1138507305, label %originalBBpart2
    i32 99267059, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 547991594, i32 99267059
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
  %29 = select i1 %27, i32 -1138507305, i32 99267059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 547991594, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca [266 x i32], align 16
  %a2 = alloca [266 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %b1 = alloca [266 x i8], align 16
  %b2 = alloca [266 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [266 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1064, i32 16, i1 false)
  %1 = bitcast [266 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1064, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 266)
  %arraydecay1 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 266)
  %arraydecay3 = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 389517944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 389517944, label %first
    i32 1014984065, label %land.lhs.true
    i32 -1449354417, label %originalBB
    i32 339266551, label %originalBBpart2
    i32 -1524254095, label %land.lhs.true9
    i32 -1485717685, label %land.lhs.true12
    i32 -1301266401, label %originalBB74
    i32 -574293036, label %originalBBpart276
    i32 670874246, label %if.then
    i32 -168213152, label %if.else
    i32 -1712989864, label %originalBB78
    i32 -1862290898, label %originalBBpart281
    i32 2020394843, label %for.cond
    i32 1535119305, label %originalBB83
    i32 826996393, label %originalBBpart285
    i32 -1005923867, label %for.body
    i32 1105664574, label %for.inc
    i32 -545716285, label %for.end
    i32 -1795643054, label %originalBB87
    i32 -1016918343, label %originalBBpart294
    i32 1233696351, label %for.cond25
    i32 -844480191, label %for.body27
    i32 -754619638, label %for.inc35
    i32 968570896, label %for.end37
    i32 -2066288442, label %originalBB96
    i32 -478040485, label %originalBBpart298
    i32 -1613192902, label %for.cond38
    i32 -1194237382, label %for.body40
    i32 1966411454, label %if.then48
    i32 -866182151, label %if.end
    i32 557569878, label %for.inc56
    i32 -648752008, label %for.end58
    i32 -1254595131, label %while.cond
    i32 931870501, label %while.body
    i32 2020867734, label %originalBB100
    i32 -1093537029, label %originalBBpart2120
    i32 1874014918, label %while.end
    i32 515121641, label %for.cond63
    i32 1699195949, label %for.body65
    i32 893620608, label %originalBB122
    i32 -1424731971, label %originalBBpart2124
    i32 708953660, label %for.inc69
    i32 1017548709, label %originalBB126
    i32 -1605015091, label %originalBBpart2131
    i32 -1094325653, label %for.end71
    i32 1634796995, label %if.end73
    i32 1511422257, label %originalBBalteredBB
    i32 -1306472567, label %originalBB74alteredBB
    i32 1177656513, label %originalBB78alteredBB
    i32 451762585, label %originalBB83alteredBB
    i32 -1080461803, label %originalBB87alteredBB
    i32 1167561352, label %originalBB96alteredBB
    i32 2115271450, label %originalBB100alteredBB
    i32 -835462215, label %originalBB122alteredBB
    i32 -1607215678, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 1014984065, i32 -168213152
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1449354417, i32 1511422257
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %len2, align 4
  %cmp8 = icmp eq i32 %30, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 932616009
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 932616009
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 339266551, i32 1511422257
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 -1524254095, i32 -168213152
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  %60 = select i1 %cmp11, i32 -1485717685, i32 -168213152
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1048242340
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1048242340
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1301266401, i32 -1306472567
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i64 0, i64 0
  %76 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %76 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1825412570
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1825412570
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -574293036, i32 -1306472567
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 670874246, i32 -168213152
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634796995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1712989864, i32 1177656513
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* %len1, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -345805017
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -345805017
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1862290898, i32 1177656513
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2020394843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1535119305, i32 451762585
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %175, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 826996393, i32 451762585
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -1005923867, i32 -545716285
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i64 0, i64 %idxprom
  %192 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %192 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %conv20, %193
  %sub21 = sub nsw i32 %conv20, 48
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -829527897
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -829527897
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom22
  store i32 %194, i32* %arrayidx23, align 4
  store i32 1105664574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %dec = add nsw i32 %199, -1
  store i32 %201, i32* %i, align 4
  store i32 2020394843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2120201272
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2120201272
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1795643054, i32 -1080461803
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* %len2, align 4
  %230 = add i32 %229, -1319500360
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1319500360
  %sub24 = sub nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1016918343, i32 -1080461803
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1233696351, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %247, 0
  %248 = select i1 %cmp26, i32 -844480191, i32 968570896
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i64 0, i64 %idxprom28
  %250 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %250 to i32
  %251 = sub i32 0, 48
  %252 = add i32 %conv30, %251
  %sub31 = sub nsw i32 %conv30, 48
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc32 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [266 x i32], [266 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %252, i32* %arrayidx34, align 4
  store i32 -754619638, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 163170
  %258 = add i32 %257, -1
  %259 = add i32 %258, 163170
  %dec36 = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  store i32 1233696351, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2066288442, i32 1167561352
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -617348120
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -617348120
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -478040485, i32 1167561352
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1613192902, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %301, 266
  %302 = select i1 %cmp39, i32 -1194237382, i32 -648752008
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [266 x i32], [266 x i32]* %a2, i64 0, i64 %idxprom41
  %304 = load i32, i32* %arrayidx42, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom43
  %306 = load i32, i32* %arrayidx44, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, %304
  store i32 %310, i32* %arrayidx44, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom45
  %312 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %312, 10
  %313 = select i1 %cmp47, i32 1966411454, i32 -866182151
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom49
  %315 = load i32, i32* %arrayidx50, align 4
  %316 = sub i32 %315, 776556637
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 776556637
  %sub51 = sub nsw i32 %315, 10
  store i32 %318, i32* %arrayidx50, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add52 = add nsw i32 %319, 1
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc55 = add nsw i32 %322, 1
  store i32 %324, i32* %arrayidx54, align 4
  store i32 -866182151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 557569878, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc57 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -1613192902, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 265, i32* %i, align 4
  store i32 -1254595131, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom59
  %331 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %331, 0
  %332 = select i1 %cmp61, i32 931870501, i32 1874014918
  store i32 %332, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 2090452892
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2090452892
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2020867734, i32 2115271450
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1573203659
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 1573203659
  %dec62 = add nsw i32 %348, -1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1954357666
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1954357666
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1093537029, i32 2115271450
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1254595131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 515121641, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %379, 0
  %380 = select i1 %cmp64, i32 1699195949, i32 -1094325653
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 303560698
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 303560698
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 893620608, i32 -835462215
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %396 to i64
  %arrayidx67 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom66
  %397 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1782243917
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1782243917
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1424731971, i32 -835462215
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 708953660, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1102447785
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1102447785
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1017548709, i32 -1607215678
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 764046272
  %442 = add i32 %441, -1
  %443 = add i32 %442, 764046272
  %dec70 = add nsw i32 %440, -1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1784591187
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1784591187
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1605015091, i32 -1607215678
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 515121641, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634796995, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %len2, align 4
  %cmp8alteredBB = icmp eq i32 %459, 1
  store i32 -1449354417, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i64 0, i64 0
  %460 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %460 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 48
  store i32 -1301266401, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %461 = load i32, i32* %len1, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 0, 2079357929
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 2079357929
  %_79 = sub i32 0, %461
  %465 = add i32 %464, 1393415535
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1393415535
  %gen = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %461, %468
  %subalteredBB = sub nsw i32 %461, 1
  store i32 %469, i32* %i, align 4
  store i32 -1712989864, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %470, 0
  store i32 1535119305, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %471 = load i32, i32* %len2, align 4
  %472 = sub i32 %471, 1775457330
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1775457330
  %_88 = sub i32 %471, 1
  %gen89 = mul i32 %474, 1
  %475 = add i32 %471, -1948671407
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1948671407
  %_90 = sub i32 %471, 1
  %gen91 = mul i32 %477, 1
  %_92 = shl i32 %471, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %sub24alteredBB = sub nsw i32 %471, 1
  store i32 %479, i32* %i, align 4
  store i32 -1795643054, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2066288442, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 756652740
  %482 = sub i32 %481, -1
  %483 = add i32 %482, 756652740
  %_101 = sub i32 %480, -1
  %gen102 = mul i32 %483, -1
  %484 = sub i32 0, -401188262
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -401188262
  %_103 = sub i32 0, %480
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen104 = add i32 %486, -1
  %491 = add i32 %480, -1291611062
  %492 = sub i32 %491, -1
  %493 = sub i32 %492, -1291611062
  %_105 = sub i32 %480, -1
  %gen106 = mul i32 %493, -1
  %_107 = shl i32 %480, -1
  %494 = sub i32 %480, 881779642
  %495 = sub i32 %494, -1
  %496 = add i32 %495, 881779642
  %_108 = sub i32 %480, -1
  %gen109 = mul i32 %496, -1
  %497 = sub i32 0, -1674492146
  %498 = sub i32 %497, %480
  %499 = add i32 %498, -1674492146
  %_110 = sub i32 0, %480
  %500 = sub i32 %499, -1976121181
  %501 = add i32 %500, -1
  %502 = add i32 %501, -1976121181
  %gen111 = add i32 %499, -1
  %_112 = shl i32 %480, -1
  %503 = sub i32 %480, 633876582
  %504 = sub i32 %503, -1
  %505 = add i32 %504, 633876582
  %_113 = sub i32 %480, -1
  %gen114 = mul i32 %505, -1
  %506 = sub i32 0, %480
  %507 = add i32 0, %506
  %_115 = sub i32 0, %480
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %gen116 = add i32 %507, -1
  %510 = sub i32 0, -1
  %511 = add i32 %480, %510
  %_117 = sub i32 %480, -1
  %gen118 = mul i32 %511, -1
  %512 = add i32 %480, -916563849
  %513 = add i32 %512, -1
  %514 = sub i32 %513, -916563849
  %dec62alteredBB = add nsw i32 %480, -1
  store i32 %514, i32* %i, align 4
  store i32 2020867734, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %515 to i64
  %arrayidx67alteredBB = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %516 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  store i32 893620608, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %_127 = shl i32 %517, -1
  %518 = add i32 0, -202193279
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -202193279
  %_128 = sub i32 0, %517
  %521 = add i32 %520, 1589264326
  %522 = add i32 %521, -1
  %523 = sub i32 %522, 1589264326
  %gen129 = add i32 %520, -1
  %524 = sub i32 0, %517
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec70alteredBB = add nsw i32 %517, -1
  store i32 %527, i32* %i, align 4
  store i32 1017548709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2131, %originalBB126, %for.inc69, %originalBBpart2124, %originalBB122, %for.body65, %for.cond63, %while.end, %originalBBpart2120, %originalBB100, %while.body, %while.cond, %for.end58, %for.inc56, %if.end, %if.then48, %for.body40, %for.cond38, %originalBBpart298, %originalBB96, %for.end37, %for.inc35, %for.body27, %for.cond25, %originalBBpart294, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart281, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
