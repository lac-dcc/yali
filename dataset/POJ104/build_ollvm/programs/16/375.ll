; ModuleID = 'source-C-CXX/16/375.cpp'
source_filename = "source-C-CXX/16/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %2 = sub i32 %0, 470462946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 470462946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1493395589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1493395589, label %first
    i32 530090745, label %originalBB
    i32 -705439369, label %originalBBpart2
    i32 101884473, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 530090745, i32 101884473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 944932881
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 944932881
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -705439369, i32 101884473
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 530090745, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %zuo = alloca [110 x i32], align 16
  %z = alloca i32, align 4
  %you = alloca [110 x i32], align 16
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  %j44 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %j72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1223167229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1223167229, label %while.cond
    i32 -1671935525, label %originalBB
    i32 -1179097026, label %originalBBpart2
    i32 1322441420, label %while.body
    i32 1001479293, label %for.cond
    i32 796144227, label %originalBB91
    i32 -1369714704, label %originalBBpart293
    i32 219865114, label %for.body
    i32 714530699, label %originalBB95
    i32 636229878, label %originalBBpart297
    i32 1614590659, label %if.then
    i32 -2108347531, label %if.end
    i32 -1949182429, label %if.then15
    i32 1067833479, label %originalBB99
    i32 683343057, label %originalBBpart2109
    i32 -985211044, label %if.end19
    i32 1546729366, label %for.inc
    i32 254737532, label %originalBB111
    i32 -934408859, label %originalBBpart2115
    i32 1744103848, label %for.end
    i32 -11402621, label %for.cond22
    i32 1935278047, label %for.body24
    i32 788296417, label %for.cond25
    i32 -1328320303, label %for.body27
    i32 -1898984197, label %if.then33
    i32 -1092426190, label %if.end38
    i32 -1789995944, label %for.inc39
    i32 -1520819045, label %for.end40
    i32 482149026, label %originalBB117
    i32 1433077317, label %originalBBpart2119
    i32 -152329524, label %for.inc41
    i32 -1389826643, label %originalBB121
    i32 -960233051, label %originalBBpart2124
    i32 802020140, label %for.end43
    i32 -353245158, label %for.cond45
    i32 1455855313, label %for.body50
    i32 -636847353, label %for.inc53
    i32 1608258364, label %for.end55
    i32 -1453646075, label %originalBB126
    i32 -1948549560, label %originalBBpart2128
    i32 -578457022, label %for.cond57
    i32 985264610, label %for.body59
    i32 2001532756, label %originalBB130
    i32 1881612951, label %originalBBpart2132
    i32 -283639516, label %if.then63
    i32 -901691899, label %originalBB134
    i32 1101230678, label %originalBBpart2136
    i32 757456044, label %if.end68
    i32 1410868050, label %originalBB138
    i32 -2113051868, label %originalBBpart2140
    i32 -2067391863, label %for.inc69
    i32 1090720270, label %for.end71
    i32 -2035153897, label %for.cond73
    i32 1307224715, label %for.body75
    i32 -482435740, label %if.then79
    i32 990610013, label %if.end84
    i32 -55732266, label %originalBB142
    i32 -1893435575, label %originalBBpart2144
    i32 -2142766416, label %for.inc85
    i32 1829745536, label %for.end87
    i32 -1550119941, label %while.end
    i32 -2047764544, label %originalBBalteredBB
    i32 -1840934883, label %originalBB91alteredBB
    i32 -977338962, label %originalBB95alteredBB
    i32 1328291584, label %originalBB99alteredBB
    i32 -767717436, label %originalBB111alteredBB
    i32 98924930, label %originalBB117alteredBB
    i32 845109850, label %originalBB121alteredBB
    i32 -1573225558, label %originalBB126alteredBB
    i32 -35192557, label %originalBB130alteredBB
    i32 -853604658, label %originalBB134alteredBB
    i32 -1094000794, label %originalBB138alteredBB
    i32 -1183755518, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1671935525, i32 -2047764544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1834543443
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1834543443
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
  %57 = select i1 %55, i32 -1179097026, i32 -2047764544
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1322441420, i32 -1550119941
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = bitcast [110 x i32]* %zuo to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %60 = bitcast [110 x i32]* %you to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1001479293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 555256041
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 555256041
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 796144227, i32 -1840934883
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %conv = sext i32 %76 to i64
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1099373206
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1099373206
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
  %103 = select i1 %101, i32 -1369714704, i32 -1840934883
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 219865114, i32 1744103848
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1594745895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1594745895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 714530699, i32 -977338962
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %133 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1332889081
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1332889081
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 636229878, i32 -977338962
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 1614590659, i32 -2108347531
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %z, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %z, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom9
  store i32 %162, i32* %arrayidx10, align 4
  store i32 -2108347531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom11
  %169 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %169 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %170 = select i1 %cmp14, i32 -1949182429, i32 -985211044
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1767773942
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1767773942
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1067833479, i32 1328291584
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %y, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc16 = add nsw i32 %199, 1
  store i32 %201, i32* %y, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom17
  store i32 %198, i32* %arrayidx18, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1358848324
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1358848324
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 683343057, i32 1328291584
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -985211044, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1546729366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 976521237
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 976521237
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 254737532, i32 -767717436
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -2102899824
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2102899824
  %inc20 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1793729190
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1793729190
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -934408859, i32 -767717436
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1001479293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -11402621, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i21, align 4
  %264 = load i32, i32* %y, align 4
  %cmp23 = icmp slt i32 %263, %264
  %265 = select i1 %cmp23, i32 1935278047, i32 802020140
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %266 = load i32, i32* %z, align 4
  %267 = add i32 %266, -330165844
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -330165844
  %sub = sub nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 788296417, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %270, 0
  %271 = select i1 %cmp26, i32 -1328320303, i32 -1520819045
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %274 = load i32, i32* %i21, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %273, %275
  %276 = select i1 %cmp32, i32 -1898984197, i32 -1092426190
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom34
  store i32 200, i32* %arrayidx35, align 4
  %278 = load i32, i32* %i21, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom36
  store i32 -100, i32* %arrayidx37, align 4
  store i32 -1520819045, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1789995944, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec = add nsw i32 %279, -1
  store i32 %283, i32* %j, align 4
  store i32 788296417, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 983607795
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 983607795
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 482149026, i32 98924930
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1433077317, i32 98924930
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -152329524, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -436364384
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -436364384
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1389826643, i32 845109850
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i21, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc42 = add nsw i32 %340, 1
  store i32 %342, i32* %i21, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1847436363
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1847436363
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -960233051, i32 845109850
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -11402621, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j44, align 4
  store i32 -353245158, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j44, align 4
  %conv46 = sext i32 %370 to i64
  %arraydecay47 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #6
  %cmp49 = icmp ult i64 %conv46, %call48
  %371 = select i1 %cmp49, i32 1455855313, i32 1608258364
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j44, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  store i32 -636847353, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j44, align 4
  %374 = add i32 %373, 844184886
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 844184886
  %inc54 = add nsw i32 %373, 1
  store i32 %376, i32* %j44, align 4
  store i32 -353245158, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1453646075, i32 -1573225558
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1948549560, i32 -1573225558
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -578457022, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j56, align 4
  %406 = load i32, i32* %z, align 4
  %cmp58 = icmp slt i32 %405, %406
  %407 = select i1 %cmp58, i32 985264610, i32 1090720270
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2001532756, i32 -35192557
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j56, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom60
  %435 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %435, 200
  store i1 %cmp62, i1* %cmp62.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1495569868
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1495569868
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1881612951, i32 -35192557
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %451 = select i1 %cmp62.reload, i32 -283639516, i32 757456044
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 723161045
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 723161045
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -901691899, i32 -853604658
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j56, align 4
  %idxprom64 = sext i32 %467 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom64
  %468 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %468 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1101230678, i32 -853604658
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 757456044, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1513720197
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1513720197
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1410868050, i32 -1094000794
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2113051868, i32 -1094000794
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2067391863, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j56, align 4
  %525 = add i32 %524, 1174109385
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1174109385
  %inc70 = add nsw i32 %524, 1
  store i32 %527, i32* %j56, align 4
  store i32 -578457022, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j72, align 4
  store i32 -2035153897, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j72, align 4
  %529 = load i32, i32* %y, align 4
  %cmp74 = icmp slt i32 %528, %529
  %530 = select i1 %cmp74, i32 1307224715, i32 1829745536
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j72, align 4
  %idxprom76 = sext i32 %531 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %532, -100
  %533 = select i1 %cmp78, i32 -482435740, i32 990610013
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j72, align 4
  %idxprom80 = sext i32 %534 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom80
  %535 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %535 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom82
  store i8 63, i8* %arrayidx83, align 1
  store i32 990610013, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 2050734863
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2050734863
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -55732266, i32 -1183755518
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1893435575, i32 -1183755518
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2142766416, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j72, align 4
  %566 = add i32 %565, 426405705
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 426405705
  %inc86 = add nsw i32 %565, 1
  store i32 %568, i32* %j72, align 4
  store i32 -2035153897, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1223167229, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %569 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %569, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %570 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %570, align 8
  %571 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %571, i64 %vbase.offsetalteredBB
  %572 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %572)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1671935525, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %573 to i64
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 796144227, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %575 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 714530699, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %y, align 4
  %578 = sub i32 0, -273968148
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -273968148
  %_ = sub i32 0, %577
  %581 = sub i32 %580, 755595165
  %582 = add i32 %581, 1
  %583 = add i32 %582, 755595165
  %gen = add i32 %580, 1
  %584 = sub i32 0, 536308688
  %585 = sub i32 %584, %577
  %586 = add i32 %585, 536308688
  %_100 = sub i32 0, %577
  %587 = add i32 %586, -50800494
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -50800494
  %gen101 = add i32 %586, 1
  %590 = sub i32 %577, -93311235
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -93311235
  %_102 = sub i32 %577, 1
  %gen103 = mul i32 %592, 1
  %593 = sub i32 0, %577
  %594 = add i32 0, %593
  %_104 = sub i32 0, %577
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen105 = add i32 %594, 1
  %599 = add i32 0, -1295697299
  %600 = sub i32 %599, %577
  %601 = sub i32 %600, -1295697299
  %_106 = sub i32 0, %577
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen107 = add i32 %601, 1
  %604 = sub i32 %577, 1563501014
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1563501014
  %inc16alteredBB = add nsw i32 %577, 1
  store i32 %606, i32* %y, align 4
  %idxprom17alteredBB = sext i32 %577 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %you, i64 0, i64 %idxprom17alteredBB
  store i32 %576, i32* %arrayidx18alteredBB, align 4
  store i32 1067833479, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 0, 1809904441
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1809904441
  %_112 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen113 = add i32 %610, 1
  %615 = sub i32 %607, 1691610636
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1691610636
  %inc20alteredBB = add nsw i32 %607, 1
  store i32 %617, i32* %i, align 4
  store i32 254737532, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 482149026, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i21, align 4
  %_122 = shl i32 %618, 1
  %619 = add i32 %618, 402610206
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 402610206
  %inc42alteredBB = add nsw i32 %618, 1
  store i32 %621, i32* %i21, align 4
  store i32 -1389826643, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 -1453646075, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j56, align 4
  %idxprom60alteredBB = sext i32 %622 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom60alteredBB
  %623 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %623, 200
  store i32 2001532756, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j56, align 4
  %idxprom64alteredBB = sext i32 %624 to i64
  %arrayidx65alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %zuo, i64 0, i64 %idxprom64alteredBB
  %625 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %625 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  store i8 36, i8* %arrayidx67alteredBB, align 1
  store i32 -901691899, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1410868050, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -55732266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %originalBBpart2144, %originalBB142, %if.end84, %if.then79, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %if.end68, %originalBBpart2136, %originalBB134, %if.then63, %originalBBpart2132, %originalBB130, %for.body59, %for.cond57, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %for.body50, %for.cond45, %for.end43, %originalBBpart2124, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %for.end40, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %if.end19, %originalBBpart2109, %originalBB99, %if.then15, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
