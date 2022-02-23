; ModuleID = 'source-C-CXX/11/402.cpp'
source_filename = "source-C-CXX/11/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  store i32 991358289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 991358289, label %first
    i32 1562042589, label %originalBB
    i32 616507507, label %originalBBpart2
    i32 -909816129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1562042589, i32 -909816129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2060314314
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2060314314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 616507507, i32 -909816129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1562042589, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1897161263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1897161263, label %while.cond
    i32 -1405558501, label %while.body
    i32 70535006, label %originalBB
    i32 -1236505154, label %originalBBpart2
    i32 537411151, label %for.cond
    i32 -1954864827, label %for.body
    i32 -1271929480, label %if.then
    i32 -429581765, label %if.else
    i32 -273740713, label %if.then13
    i32 -1633284212, label %originalBB67
    i32 1748068930, label %originalBBpart269
    i32 -806870193, label %for.cond14
    i32 80072962, label %for.body16
    i32 -1496424629, label %for.cond17
    i32 287118461, label %for.body19
    i32 -601441447, label %if.then25
    i32 875899416, label %originalBB71
    i32 -606183918, label %originalBBpart275
    i32 -622418013, label %if.end
    i32 1405645725, label %originalBB77
    i32 1168848255, label %originalBBpart279
    i32 1524648854, label %for.inc
    i32 261947314, label %for.end
    i32 -1983715996, label %for.inc36
    i32 1301631871, label %originalBB81
    i32 -1733665698, label %originalBBpart287
    i32 -109573963, label %for.end38
    i32 476159408, label %for.cond39
    i32 192023643, label %originalBB89
    i32 822664076, label %originalBBpart291
    i32 -1755040519, label %for.body41
    i32 -422497753, label %for.cond43
    i32 -1689843620, label %originalBB93
    i32 -1726281105, label %originalBBpart295
    i32 1350795364, label %for.body45
    i32 2103774538, label %originalBB97
    i32 332938685, label %originalBBpart2110
    i32 -327816036, label %if.then51
    i32 -1708122495, label %if.end53
    i32 288226311, label %for.inc54
    i32 -1291198164, label %for.end56
    i32 300248378, label %for.inc57
    i32 -2084486838, label %originalBB112
    i32 1296856048, label %originalBBpart2122
    i32 -623423253, label %for.end59
    i32 212811148, label %if.end62
    i32 1435281912, label %if.end63
    i32 1488056912, label %originalBB124
    i32 -1322680913, label %originalBBpart2126
    i32 -532409441, label %for.inc64
    i32 -1602024938, label %for.end66
    i32 515737021, label %originalBB128
    i32 -1574200931, label %originalBBpart2130
    i32 862838607, label %while.end
    i32 1047159246, label %originalBB132
    i32 1134717990, label %originalBBpart2134
    i32 1750267726, label %originalBBalteredBB
    i32 1749802935, label %originalBB67alteredBB
    i32 1452564896, label %originalBB71alteredBB
    i32 -1381852632, label %originalBB77alteredBB
    i32 1100736043, label %originalBB81alteredBB
    i32 868428405, label %originalBB89alteredBB
    i32 398355772, label %originalBB93alteredBB
    i32 1923955656, label %originalBB97alteredBB
    i32 -995545569, label %originalBB112alteredBB
    i32 1695484868, label %originalBB124alteredBB
    i32 -1707383848, label %originalBB128alteredBB
    i32 -95289109, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1)
  %tobool = icmp ne i8* %call, null
  %2 = select i1 %tobool, i32 -1405558501, i32 862838607
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1172500443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1172500443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 70535006, i32 1750267726
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
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
  %43 = select i1 %41, i32 -1236505154, i32 1750267726
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537411151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable2 = load i8*, i8** %45, align 8
  %vbase.offset.ptr3 = getelementptr i8, i8* %vtable2, i64 -24
  %46 = bitcast i8* %vbase.offset.ptr3 to i64*
  %vbase.offset4 = load i64, i64* %46, align 8
  %47 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr5 = getelementptr inbounds i8, i8* %47, i64 %vbase.offset4
  %48 = bitcast i8* %add.ptr5 to %"class.std::basic_ios"*
  %call6 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %48)
  %tobool7 = icmp ne i8* %call6, null
  %49 = select i1 %tobool7, i32 -1954864827, i32 -1602024938
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp = icmp eq i32 %51, -1
  %52 = select i1 %cmp, i32 -1271929480, i32 -429581765
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 862838607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %54, 0
  %55 = select i1 %cmp12, i32 -273740713, i32 212811148
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1633284212, i32 1749802935
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1748068930, i32 1749802935
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -806870193, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %108, %109
  %110 = select i1 %cmp15, i32 80072962, i32 -109573963
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1496424629, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, 1251151512
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1251151512
  %sub = sub nsw i32 %112, %113
  %cmp18 = icmp slt i32 %111, %116
  %117 = select i1 %cmp18, i32 287118461, i32 261947314
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, 1096217917
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1096217917
  %add = add nsw i32 %120, 1
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %119, %124
  %125 = select i1 %cmp24, i32 -601441447, i32 -622418013
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -717792510
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -717792510
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 875899416, i32 1452564896
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  store i32 %154, i32* %temp, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add28 = add nsw i32 %155, 1
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %158, i32* %arrayidx32, align 4
  %160 = load i32, i32* %temp, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add33 = add nsw i32 %161, 1
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %160, i32* %arrayidx35, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1069793341
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1069793341
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -606183918, i32 1452564896
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -622418013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1090489819
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1090489819
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1405645725, i32 -1381852632
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 2081774917
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2081774917
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1168848255, i32 -1381852632
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1524648854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  store i32 %223, i32* %k, align 4
  store i32 -1496424629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1983715996, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1301631871, i32 1100736043
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1953139244
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1953139244
  %inc37 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -389379714
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -389379714
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1733665698, i32 1100736043
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -806870193, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 476159408, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -60904395
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -60904395
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 192023643, i32 868428405
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %272, %273
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 822664076, i32 868428405
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %288 = select i1 %cmp40.reload, i32 -1755040519, i32 -623423253
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add42 = add nsw i32 %289, 1
  store i32 %291, i32* %k, align 4
  store i32 -422497753, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 262801501
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 262801501
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1689843620, i32 398355772
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %319, %320
  store i1 %cmp44, i1* %cmp44.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1902197613
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1902197613
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1726281105, i32 398355772
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %336 = select i1 %cmp44.reload, i32 1350795364, i32 -1291198164
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2103774538, i32 1923955656
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom46
  %364 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %364, 2
  %365 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %365 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom48
  %366 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %mul, %366
  store i1 %cmp50, i1* %cmp50.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 332938685, i32 1923955656
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %381 = select i1 %cmp50.reload, i32 -327816036, i32 -1708122495
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %382 = load i32, i32* %num, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc52 = add nsw i32 %382, 1
  store i32 %384, i32* %num, align 4
  store i32 -1708122495, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 288226311, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc55 = add nsw i32 %385, 1
  store i32 %387, i32* %k, align 4
  store i32 -422497753, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 300248378, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -511333948
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -511333948
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2084486838, i32 -995545569
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc58 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1905255871
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1905255871
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1296856048, i32 -995545569
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 476159408, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %421 = load i32, i32* %num, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %num, align 4
  store i32 -1602024938, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1435281912, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -12536782
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -12536782
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1488056912, i32 1695484868
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 785378653
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 785378653
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1322680913, i32 1695484868
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -532409441, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc65 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 537411151, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1965701128
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1965701128
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 515737021, i32 -1707383848
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1427137238
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1427137238
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1574200931, i32 -1707383848
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1897161263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1047159246, i32 -95289109
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  store i32 %535, i32* %.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1134717990, i32 -95289109
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 70535006, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1633284212, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %550 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %551 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %551, i32* %temp, align 4
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 %552, -60463781
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -60463781
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 %552, 1074262199
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1074262199
  %add28alteredBB = add nsw i32 %552, 1
  %idxprom29alteredBB = sext i32 %558 to i64
  %arrayidx30alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %559 = load i32, i32* %arrayidx30alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %560 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %559, i32* %arrayidx32alteredBB, align 4
  %561 = load i32, i32* %temp, align 4
  %562 = load i32, i32* %k, align 4
  %563 = add i32 %562, 134007762
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 134007762
  %_72 = sub i32 %562, 1
  %gen73 = mul i32 %565, 1
  %566 = add i32 %562, 1093120295
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1093120295
  %add33alteredBB = add nsw i32 %562, 1
  %idxprom34alteredBB = sext i32 %568 to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %561, i32* %arrayidx35alteredBB, align 4
  store i32 875899416, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1405645725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_82 = sub i32 %569, 1
  %gen83 = mul i32 %571, 1
  %572 = add i32 0, -84182112
  %573 = sub i32 %572, %569
  %574 = sub i32 %573, -84182112
  %_84 = sub i32 0, %569
  %575 = add i32 %574, -337695262
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -337695262
  %gen85 = add i32 %574, 1
  %578 = add i32 %569, -1962433146
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1962433146
  %inc37alteredBB = add nsw i32 %569, 1
  store i32 %580, i32* %j, align 4
  store i32 1301631871, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %581, %582
  store i32 192023643, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %583, %584
  store i32 -1689843620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %585 to i64
  %arrayidx47alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %586 = load i32, i32* %arrayidx47alteredBB, align 4
  %587 = sub i32 %586, -942354127
  %588 = sub i32 %587, 2
  %589 = add i32 %588, -942354127
  %_98 = sub i32 %586, 2
  %gen99 = mul i32 %589, 2
  %590 = sub i32 0, %586
  %591 = add i32 0, %590
  %_100 = sub i32 0, %586
  %592 = sub i32 %591, -539713105
  %593 = add i32 %592, 2
  %594 = add i32 %593, -539713105
  %gen101 = add i32 %591, 2
  %595 = add i32 %586, -575230322
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, -575230322
  %_102 = sub i32 %586, 2
  %gen103 = mul i32 %597, 2
  %598 = sub i32 0, %586
  %599 = add i32 0, %598
  %_104 = sub i32 0, %586
  %600 = add i32 %599, 1268686268
  %601 = add i32 %600, 2
  %602 = sub i32 %601, 1268686268
  %gen105 = add i32 %599, 2
  %603 = sub i32 0, 2
  %604 = add i32 %586, %603
  %_106 = sub i32 %586, 2
  %gen107 = mul i32 %604, 2
  %_108 = shl i32 %586, 2
  %mulalteredBB = mul nsw i32 %586, 2
  %605 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %605 to i64
  %arrayidx49alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %606 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %mulalteredBB, %606
  store i32 2103774538, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 0, 910831269
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 910831269
  %_113 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen114 = add i32 %610, 1
  %615 = sub i32 0, -560906969
  %616 = sub i32 %615, %607
  %617 = add i32 %616, -560906969
  %_115 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen116 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = add i32 %607, %622
  %_117 = sub i32 %607, 1
  %gen118 = mul i32 %623, 1
  %624 = add i32 0, 452716037
  %625 = sub i32 %624, %607
  %626 = sub i32 %625, 452716037
  %_119 = sub i32 0, %607
  %627 = sub i32 %626, 931246885
  %628 = add i32 %627, 1
  %629 = add i32 %628, 931246885
  %gen120 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %607, %630
  %inc58alteredBB = add nsw i32 %607, 1
  store i32 %631, i32* %j, align 4
  store i32 -2084486838, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1488056912, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 515737021, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %retval, align 4
  store i32 1047159246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB132, %while.end, %originalBBpart2130, %originalBB128, %for.end66, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.end62, %for.end59, %originalBBpart2122, %originalBB112, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart2110, %originalBB97, %for.body45, %originalBBpart295, %originalBB93, %for.cond43, %for.body41, %originalBBpart291, %originalBB89, %for.cond39, %for.end38, %originalBBpart287, %originalBB81, %for.inc36, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB71, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart269, %originalBB67, %if.then13, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
