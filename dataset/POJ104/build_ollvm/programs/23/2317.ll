; ModuleID = 'source-C-CXX/23/2317.cpp'
source_filename = "source-C-CXX/23/2317.cpp"
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
%struct.WORD = type { [40 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]
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
  %2 = sub i32 %0, -1106076136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1106076136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1943571811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1943571811, label %first
    i32 526610037, label %originalBB
    i32 1520213492, label %originalBBpart2
    i32 -2083692321, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 526610037, i32 -2083692321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -688534561
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -688534561
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1520213492, i32 -2083692321
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 526610037, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [200 x %struct.WORD], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca i8, align 1
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1325924817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1325924817, label %while.cond
    i32 529551341, label %originalBB
    i32 -952819945, label %originalBBpart2
    i32 -1576965155, label %while.body
    i32 -1551939486, label %if.then
    i32 351011423, label %originalBB77
    i32 588753379, label %originalBBpart279
    i32 -705033151, label %if.end
    i32 1079514527, label %while.end
    i32 -2063370386, label %for.cond
    i32 -1773399015, label %for.body
    i32 -2055852088, label %originalBB81
    i32 -748851233, label %originalBBpart283
    i32 -1061335919, label %if.then14
    i32 1893696572, label %if.end15
    i32 -1891871228, label %for.cond16
    i32 -1394378210, label %originalBB85
    i32 -1700119316, label %originalBBpart287
    i32 1672096480, label %for.body18
    i32 1538873186, label %if.then26
    i32 -1341956465, label %originalBB89
    i32 1095146919, label %originalBBpart291
    i32 1208275645, label %if.else
    i32 -1229149213, label %originalBB93
    i32 -285601850, label %originalBBpart297
    i32 -20026890, label %if.end28
    i32 1667623813, label %if.then30
    i32 -854013326, label %if.end37
    i32 -1933444254, label %for.inc
    i32 510973197, label %originalBB99
    i32 -1850027019, label %originalBBpart2107
    i32 -724928600, label %for.end
    i32 977792775, label %for.inc39
    i32 1635684315, label %for.end41
    i32 1155415097, label %for.cond42
    i32 -599522621, label %for.body44
    i32 -2064861195, label %if.then46
    i32 1866818115, label %if.end47
    i32 -978797367, label %for.cond48
    i32 1986777003, label %for.body50
    i32 -1722511075, label %if.then58
    i32 1064524707, label %originalBB109
    i32 846960073, label %originalBBpart2111
    i32 2101712505, label %if.else59
    i32 -1006316228, label %if.end61
    i32 -1429611687, label %originalBB113
    i32 873765324, label %originalBBpart2115
    i32 -2029328933, label %if.then63
    i32 577438414, label %originalBB117
    i32 -810289286, label %originalBBpart2119
    i32 -2124911301, label %if.end70
    i32 1284277527, label %for.inc71
    i32 428000926, label %for.end73
    i32 -1527080986, label %originalBB121
    i32 188416473, label %originalBBpart2123
    i32 1108961230, label %for.inc74
    i32 376554235, label %originalBB125
    i32 -1896997306, label %originalBBpart2137
    i32 -1889162056, label %for.end76
    i32 -107362528, label %originalBBalteredBB
    i32 -966458839, label %originalBB77alteredBB
    i32 829230906, label %originalBB81alteredBB
    i32 -615813912, label %originalBB85alteredBB
    i32 -1905424638, label %originalBB89alteredBB
    i32 1625092874, label %originalBB93alteredBB
    i32 999579947, label %originalBB99alteredBB
    i32 760932686, label %originalBB109alteredBB
    i32 -636633215, label %originalBB113alteredBB
    i32 -1114330467, label %originalBB117alteredBB
    i32 1767681540, label %originalBB121alteredBB
    i32 1424271791, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1014129013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1014129013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 529551341, i32 -107362528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom
  %word = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -952819945, i32 -107362528
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1576965155, i32 1079514527
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom2
  %word4 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %word4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom7
  %wordLen = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %wordLen, align 4
  %49 = load i32, i32* %count, align 4
  %50 = sub i32 %49, -437704469
  %51 = add i32 %50, 1
  %52 = add i32 %51, -437704469
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %count, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1719814534
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1719814534
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %57 = load i8, i8* %a, align 1
  %conv11 = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv11, 10
  %58 = select i1 %cmp, i32 -1551939486, i32 -705033151
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2111504042
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2111504042
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 351011423, i32 -966458839
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 588753379, i32 -966458839
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1079514527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1325924817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -2063370386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %count, align 4
  %cmp12 = icmp sle i32 %112, %113
  %114 = select i1 %cmp12, i32 -1773399015, i32 1635684315
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2055852088, i32 829230906
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %129 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %129, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1529559134
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1529559134
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -748851233, i32 829230906
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 -1061335919, i32 1893696572
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1635684315, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1891871228, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1394378210, i32 -615813912
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %count, align 4
  %cmp17 = icmp sle i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1700119316, i32 -615813912
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 1672096480, i32 -724928600
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom19
  %wordLen21 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx20, i32 0, i32 1
  %202 = load i32, i32* %wordLen21, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom22
  %wordLen24 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx23, i32 0, i32 1
  %204 = load i32, i32* %wordLen24, align 4
  %cmp25 = icmp slt i32 %202, %204
  %205 = select i1 %cmp25, i32 1538873186, i32 1208275645
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1341956465, i32 -1905424638
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1095146919, i32 -1905424638
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -724928600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -223101703
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -223101703
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1229149213, i32 1625092874
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -1951851154
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1951851154
  %inc27 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1640862881
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1640862881
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -285601850, i32 1625092874
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -20026890, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %count, align 4
  %cmp29 = icmp eq i32 %292, %293
  %294 = select i1 %cmp29, i32 1667623813, i32 -854013326
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom31
  %word33 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %word33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -854013326, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1933444254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 510973197, i32 999579947
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc38 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1569192596
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1569192596
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1850027019, i32 999579947
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1891871228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 977792775, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 400258961
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 400258961
  %inc40 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -2063370386, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 1155415097, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %count, align 4
  %cmp43 = icmp sle i32 %346, %347
  %348 = select i1 %cmp43, i32 -599522621, i32 -1889162056
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %349 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %349, 1
  %350 = select i1 %cmp45, i32 -2064861195, i32 1866818115
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1889162056, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -978797367, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %count, align 4
  %cmp49 = icmp sle i32 %351, %352
  %353 = select i1 %cmp49, i32 1986777003, i32 428000926
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %354 to i64
  %arrayidx52 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom51
  %wordLen53 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx52, i32 0, i32 1
  %355 = load i32, i32* %wordLen53, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom54
  %wordLen56 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx55, i32 0, i32 1
  %357 = load i32, i32* %wordLen56, align 4
  %cmp57 = icmp sgt i32 %355, %357
  %358 = select i1 %cmp57, i32 -1722511075, i32 2101712505
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1064524707, i32 760932686
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 846960073, i32 760932686
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 428000926, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, -1570474643
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1570474643
  %inc60 = add nsw i32 %411, 1
  store i32 %414, i32* %k, align 4
  store i32 -1006316228, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1577904564
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1577904564
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1429611687, i32 -636633215
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %count, align 4
  %cmp62 = icmp eq i32 %442, %443
  store i1 %cmp62, i1* %cmp62.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1802291734
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1802291734
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 873765324, i32 -636633215
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %471 = select i1 %cmp62.reload, i32 -2029328933, i32 -2124911301
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 870176898
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 870176898
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 577438414, i32 -1114330467
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom64
  %word66 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [40 x i8], [40 x i8]* %word66, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 987040505
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 987040505
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -810289286, i32 -1114330467
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2124911301, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1284277527, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, 216582218
  %529 = add i32 %528, 1
  %530 = add i32 %529, 216582218
  %inc72 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 -978797367, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 990319428
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 990319428
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1527080986, i32 1767681540
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1418635309
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1418635309
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 188416473, i32 1767681540
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1108961230, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1702612147
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1702612147
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 376554235, i32 1424271791
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 237921837
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 237921837
  %inc75 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1520175236
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1520175236
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1896997306, i32 1424271791
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1155415097, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxpromalteredBB
  %wordalteredBB = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %608 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %608, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %609 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %609, align 8
  %610 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %610, i64 %vbase.offsetalteredBB
  %611 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %611)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 529551341, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 351011423, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %612 = load i32, i32* %flag, align 4
  %cmp13alteredBB = icmp eq i32 %612, 1
  store i32 -2055852088, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %count, align 4
  %cmp17alteredBB = icmp sle i32 %613, %614
  store i32 -1394378210, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1341956465, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 %615, -1475540058
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1475540058
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = add i32 %615, 1946110989
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1946110989
  %_94 = sub i32 %615, 1
  %gen95 = mul i32 %621, 1
  %622 = sub i32 0, %615
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc27alteredBB = add nsw i32 %615, 1
  store i32 %625, i32* %k, align 4
  store i32 -1229149213, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -855060775
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -855060775
  %_100 = sub i32 %626, 1
  %gen101 = mul i32 %629, 1
  %_102 = shl i32 %626, 1
  %630 = add i32 %626, 109078200
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 109078200
  %_103 = sub i32 %626, 1
  %gen104 = mul i32 %632, 1
  %_105 = shl i32 %626, 1
  %633 = sub i32 %626, 754353508
  %634 = add i32 %633, 1
  %635 = add i32 %634, 754353508
  %inc38alteredBB = add nsw i32 %626, 1
  store i32 %635, i32* %j, align 4
  store i32 510973197, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1064524707, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %count, align 4
  %cmp62alteredBB = icmp eq i32 %636, %637
  store i32 -1429611687, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %638 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x %struct.WORD], [200 x %struct.WORD]* %words, i64 0, i64 %idxprom64alteredBB
  %word66alteredBB = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx65alteredBB, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word66alteredBB, i32 0, i32 0
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 577438414, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1527080986, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 0, -1125620864
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1125620864
  %_126 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen127 = add i32 %642, 1
  %645 = sub i32 %639, 561621974
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 561621974
  %_128 = sub i32 %639, 1
  %gen129 = mul i32 %647, 1
  %648 = sub i32 0, %639
  %649 = add i32 0, %648
  %_130 = sub i32 0, %639
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen131 = add i32 %649, 1
  %652 = add i32 %639, -1399695543
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1399695543
  %_132 = sub i32 %639, 1
  %gen133 = mul i32 %654, 1
  %655 = sub i32 0, -933655312
  %656 = sub i32 %655, %639
  %657 = add i32 %656, -933655312
  %_134 = sub i32 0, %639
  %658 = sub i32 %657, 1350710282
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1350710282
  %gen135 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %639, %661
  %inc75alteredBB = add nsw i32 %639, 1
  store i32 %662, i32* %i, align 4
  store i32 376554235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB125, %for.inc74, %originalBBpart2123, %originalBB121, %for.end73, %for.inc71, %if.end70, %originalBBpart2119, %originalBB117, %if.then63, %originalBBpart2115, %originalBB113, %if.end61, %if.else59, %originalBBpart2111, %originalBB109, %if.then58, %for.body50, %for.cond48, %if.end47, %if.then46, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end37, %if.then30, %if.end28, %originalBBpart297, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then26, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %if.end15, %if.then14, %originalBBpart283, %originalBB81, %for.body, %for.cond, %while.end, %if.end, %originalBBpart279, %originalBB77, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
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
