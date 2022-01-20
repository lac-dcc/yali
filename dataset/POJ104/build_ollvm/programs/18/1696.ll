; ModuleID = 'source-C-CXX/18/1696.cpp'
source_filename = "source-C-CXX/18/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %2 = add i32 %0, 1050620593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1050620593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1371987089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1371987089, label %first
    i32 -1211503842, label %originalBB
    i32 336281370, label %originalBBpart2
    i32 -992276654, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1211503842, i32 -992276654
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 336281370, i32 -992276654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1211503842, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem248 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [210 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [210 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %ls, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lb, align 4
  %1 = load i32, i32* %la, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ls, align 4
  store i32 %2, i32* %.reg2mem248
  %switchVar = alloca i32
  store i32 1118692902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1118692902, label %first
    i32 765608928, label %if.then
    i32 -1648271070, label %originalBB
    i32 756667160, label %originalBBpart2
    i32 1234246657, label %for.cond
    i32 2131180165, label %for.body
    i32 1264965219, label %originalBB110
    i32 -728092842, label %originalBBpart2112
    i32 -1153144459, label %lor.lhs.false
    i32 1142905848, label %originalBB114
    i32 261559644, label %originalBBpart2131
    i32 927194192, label %if.then18
    i32 368050166, label %for.cond19
    i32 -300777161, label %originalBB133
    i32 -679147265, label %originalBBpart2135
    i32 205853668, label %for.body21
    i32 1146443431, label %if.then29
    i32 -543127109, label %if.end
    i32 1805048594, label %originalBB137
    i32 980584362, label %originalBBpart2139
    i32 -1799710751, label %for.inc
    i32 -702218148, label %originalBB141
    i32 1706581985, label %originalBBpart2147
    i32 1312887341, label %for.end
    i32 1947869201, label %if.then32
    i32 93030891, label %if.then34
    i32 1020423574, label %originalBB149
    i32 855880937, label %originalBBpart2185
    i32 774400938, label %for.cond38
    i32 1812747251, label %for.body41
    i32 1385769409, label %for.inc48
    i32 1324826331, label %originalBB187
    i32 2022190873, label %originalBBpart2200
    i32 -1402895309, label %for.end49
    i32 594153101, label %if.else
    i32 -203969328, label %originalBB202
    i32 1749403936, label %originalBBpart2212
    i32 1428820363, label %for.cond51
    i32 1028172768, label %for.body55
    i32 -163739750, label %for.inc62
    i32 -384832056, label %for.end64
    i32 -1364074748, label %for.cond67
    i32 1487141415, label %for.body69
    i32 -1269915080, label %for.inc72
    i32 424142720, label %for.end74
    i32 1552875709, label %originalBB214
    i32 -1863646866, label %originalBBpart2216
    i32 614414649, label %if.end75
    i32 1259810683, label %originalBB218
    i32 -963650180, label %originalBBpart2220
    i32 1320815246, label %for.cond76
    i32 -1894924110, label %originalBB222
    i32 -1914959333, label %originalBBpart2224
    i32 559439791, label %for.body78
    i32 1773135968, label %for.inc84
    i32 -625239081, label %for.end86
    i32 -1419378399, label %if.end89
    i32 106235712, label %originalBB226
    i32 745197506, label %originalBBpart2228
    i32 -165239775, label %if.end90
    i32 -1416767283, label %for.inc94
    i32 1058632065, label %for.end96
    i32 -1329240691, label %if.end97
    i32 -1860611339, label %for.cond101
    i32 -181044062, label %for.body103
    i32 1280338061, label %originalBB230
    i32 436131714, label %originalBBpart2232
    i32 747334308, label %for.inc107
    i32 493368496, label %originalBB234
    i32 1367624361, label %originalBBpart2245
    i32 -709694933, label %for.end109
    i32 -1868401668, label %originalBBalteredBB
    i32 228291164, label %originalBB110alteredBB
    i32 -888728558, label %originalBB114alteredBB
    i32 1047566166, label %originalBB133alteredBB
    i32 -2104618726, label %originalBB137alteredBB
    i32 -1543055865, label %originalBB141alteredBB
    i32 -55203522, label %originalBB149alteredBB
    i32 -2011911364, label %originalBB187alteredBB
    i32 623599288, label %originalBB202alteredBB
    i32 -969543410, label %originalBB214alteredBB
    i32 1036401095, label %originalBB218alteredBB
    i32 128815443, label %originalBB222alteredBB
    i32 -628043028, label %originalBB226alteredBB
    i32 -1932777158, label %originalBB230alteredBB
    i32 -1599152350, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload249 = load volatile i32, i32* %.reg2mem248
  %cmp = icmp sle i32 %.reload, %.reload249
  %3 = select i1 %cmp, i32 765608928, i32 -1329240691
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1648271070, i32 -1868401668
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 540177772
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 540177772
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 756667160, i32 -1868401668
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234246657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %ls, align 4
  %47 = load i32, i32* %la, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %cmp13 = icmp sle i32 %45, %49
  %50 = select i1 %cmp13, i32 2131180165, i32 1058632065
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -133217485
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -133217485
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1264965219, i32 228291164
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %66, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1113910400
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1113910400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -728092842, i32 228291164
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 927194192, i32 -1153144459
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1517596867
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1517596867
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1142905848, i32 -888728558
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 443034610
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 443034610
  %sub15 = sub nsw i32 %110, 1
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %114 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1736214282
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1736214282
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 261559644, i32 -888728558
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 927194192, i32 -165239775
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 368050166, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1434925350
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1434925350
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
  %157 = select i1 %155, i32 -300777161, i32 1047566166
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %la, align 4
  %cmp20 = icmp slt i32 %158, %159
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -817065228
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -817065228
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -679147265, i32 1047566166
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 205853668, i32 1312887341
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %189 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %189 to i32
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %190, %191
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom25
  %196 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %196 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %197 = select i1 %cmp28, i32 1146443431, i32 -543127109
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %g, align 4
  %199 = add i32 %198, -658971501
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -658971501
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %g, align 4
  store i32 -543127109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -2107033751
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2107033751
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1805048594, i32 -2104618726
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2099224564
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2099224564
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 980584362, i32 -2104618726
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1799710751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1228931327
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1228931327
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -702218148, i32 -1543055865
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc30 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -192149133
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -192149133
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1706581985, i32 -1543055865
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 368050166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* %g, align 4
  %302 = load i32, i32* %la, align 4
  %cmp31 = icmp eq i32 %301, %302
  %303 = select i1 %cmp31, i32 1947869201, i32 -1419378399
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %304 = load i32, i32* %lb, align 4
  %305 = load i32, i32* %la, align 4
  %cmp33 = icmp sge i32 %304, %305
  %306 = select i1 %cmp33, i32 93030891, i32 594153101
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1020423574, i32 -55203522
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %333 = load i32, i32* %ls, align 4
  %334 = load i32, i32* %lb, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add35 = add nsw i32 %333, %334
  %339 = load i32, i32* %la, align 4
  %340 = add i32 %338, -1412810356
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1412810356
  %sub36 = sub nsw i32 %338, %339
  %343 = sub i32 %342, 1543274804
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1543274804
  %sub37 = sub nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -178635944
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -178635944
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 855880937, i32 -55203522
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 774400938, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %lb, align 4
  %376 = add i32 %374, 364414962
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 364414962
  %add39 = add nsw i32 %374, %375
  %cmp40 = icmp sge i32 %373, %378
  %379 = select i1 %cmp40, i32 1812747251, i32 -1402895309
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %lb, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %sub42 = sub nsw i32 %380, %381
  %384 = load i32, i32* %la, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %383, %385
  %add43 = add nsw i32 %383, %384
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom44
  %387 = load i8, i8* %arrayidx45, align 1
  %388 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %388 to i64
  %arrayidx47 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %387, i8* %arrayidx47, align 1
  store i32 1385769409, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -172935956
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -172935956
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1324826331, i32 -2011911364
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1953770789
  %418 = add i32 %417, -1
  %419 = add i32 %418, -1953770789
  %dec = add nsw i32 %416, -1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1592081728
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1592081728
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2022190873, i32 -2011911364
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 774400938, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 614414649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -521828079
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -521828079
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -203969328, i32 623599288
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %lb, align 4
  %464 = sub i32 %462, 411922044
  %465 = add i32 %464, %463
  %466 = add i32 %465, 411922044
  %add50 = add nsw i32 %462, %463
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1057700707
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1057700707
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1749403936, i32 623599288
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1428820363, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %ls, align 4
  %484 = load i32, i32* %lb, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add52 = add nsw i32 %483, %484
  %489 = load i32, i32* %la, align 4
  %490 = sub i32 %488, 1306332805
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1306332805
  %sub53 = sub nsw i32 %488, %489
  %cmp54 = icmp slt i32 %482, %492
  %493 = select i1 %cmp54, i32 1028172768, i32 -384832056
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %lb, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub56 = sub nsw i32 %494, %495
  %498 = load i32, i32* %la, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %497, %499
  %add57 = add nsw i32 %497, %498
  %idxprom58 = sext i32 %500 to i64
  %arrayidx59 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom58
  %501 = load i8, i8* %arrayidx59, align 1
  %502 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %502 to i64
  %arrayidx61 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom60
  store i8 %501, i8* %arrayidx61, align 1
  store i32 -163739750, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, -559216276
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -559216276
  %inc63 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 1428820363, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %507 = load i32, i32* %ls, align 4
  %508 = load i32, i32* %lb, align 4
  %509 = sub i32 %507, -289059947
  %510 = add i32 %509, %508
  %511 = add i32 %510, -289059947
  %add65 = add nsw i32 %507, %508
  %512 = load i32, i32* %la, align 4
  %513 = sub i32 %511, 1052216137
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1052216137
  %sub66 = sub nsw i32 %511, %512
  store i32 %515, i32* %i, align 4
  store i32 -1364074748, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %ls, align 4
  %cmp68 = icmp slt i32 %516, %517
  %518 = select i1 %cmp68, i32 1487141415, i32 424142720
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  store i32 -1269915080, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc73 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  store i32 -1364074748, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1010040975
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1010040975
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1552875709, i32 -969543410
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1863646866, i32 -969543410
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 614414649, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1085224761
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1085224761
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1259810683, i32 1036401095
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -963650180, i32 1036401095
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1320815246, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1920818717
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1920818717
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1894924110, i32 128815443
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %lb, align 4
  %cmp77 = icmp slt i32 %622, %623
  store i1 %cmp77, i1* %cmp77.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -1747385129
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1747385129
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1914959333, i32 128815443
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %639 = select i1 %cmp77.reload, i32 559439791, i32 -625239081
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %640 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  %641 = load i8, i8* %arrayidx80, align 1
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 %642, -1094696458
  %645 = add i32 %644, %643
  %646 = add i32 %645, -1094696458
  %add81 = add nsw i32 %642, %643
  %idxprom82 = sext i32 %646 to i64
  %arrayidx83 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom82
  store i8 %641, i8* %arrayidx83, align 1
  store i32 1773135968, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 1091763550
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1091763550
  %inc85 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  store i32 1320815246, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %lb, align 4
  %653 = sub i32 0, %651
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add87 = add nsw i32 %651, %652
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub88 = sub nsw i32 %656, 1
  store i32 %658, i32* %j, align 4
  store i32 -1419378399, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -875016970
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -875016970
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 106235712, i32 -628043028
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1077235742
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1077235742
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 745197506, i32 -628043028
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -165239775, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %arraydecay91 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #6
  %conv93 = trunc i64 %call92 to i32
  store i32 %conv93, i32* %ls, align 4
  store i32 -1416767283, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = add i32 %701, 1046635946
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1046635946
  %inc95 = add nsw i32 %701, 1
  store i32 %704, i32* %j, align 4
  store i32 1234246657, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1329240691, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #6
  %conv100 = trunc i64 %call99 to i32
  store i32 %conv100, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  store i32 -1860611339, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %ls, align 4
  %cmp102 = icmp slt i32 %705, %706
  %707 = select i1 %cmp102, i32 -181044062, i32 -709694933
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1548939014
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1548939014
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1280338061, i32 -1932777158
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %735 to i64
  %arrayidx105 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom104
  %736 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %736)
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1753265612
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1753265612
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 436131714, i32 -1932777158
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 747334308, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 598782805
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 598782805
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 493368496, i32 -1599152350
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc108 = add nsw i32 %791, 1
  store i32 %795, i32* %i, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1367624361, i32 -1599152350
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1860611339, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1648271070, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %822, 0
  store i32 1264965219, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 0, 1209487508
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1209487508
  %_ = sub i32 0, %823
  %827 = sub i32 %826, 1703774790
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1703774790
  %gen = add i32 %826, 1
  %830 = add i32 %823, -1844067420
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1844067420
  %_115 = sub i32 %823, 1
  %gen116 = mul i32 %832, 1
  %833 = sub i32 0, 264574038
  %834 = sub i32 %833, %823
  %835 = add i32 %834, 264574038
  %_117 = sub i32 0, %823
  %836 = sub i32 %835, -595530933
  %837 = add i32 %836, 1
  %838 = add i32 %837, -595530933
  %gen118 = add i32 %835, 1
  %839 = sub i32 0, %823
  %840 = add i32 0, %839
  %_119 = sub i32 0, %823
  %841 = sub i32 %840, 204530256
  %842 = add i32 %841, 1
  %843 = add i32 %842, 204530256
  %gen120 = add i32 %840, 1
  %844 = sub i32 %823, 1732280665
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1732280665
  %_121 = sub i32 %823, 1
  %gen122 = mul i32 %846, 1
  %847 = sub i32 %823, 1864435523
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1864435523
  %_123 = sub i32 %823, 1
  %gen124 = mul i32 %849, 1
  %850 = sub i32 0, 763569111
  %851 = sub i32 %850, %823
  %852 = add i32 %851, 763569111
  %_125 = sub i32 0, %823
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen126 = add i32 %852, 1
  %_127 = shl i32 %823, 1
  %857 = sub i32 0, 1
  %858 = add i32 %823, %857
  %_128 = sub i32 %823, 1
  %gen129 = mul i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %823, %859
  %sub15alteredBB = sub nsw i32 %823, 1
  %idxpromalteredBB = sext i32 %860 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %861 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %861 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 65
  store i32 1142905848, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %k, align 4
  %863 = load i32, i32* %la, align 4
  %cmp20alteredBB = icmp slt i32 %862, %863
  store i32 -300777161, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1805048594, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_142 = sub i32 %864, 1
  %gen143 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %864, %867
  %_144 = sub i32 %864, 1
  %gen145 = mul i32 %868, 1
  %869 = add i32 %864, 523888282
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 523888282
  %inc30alteredBB = add nsw i32 %864, 1
  store i32 %871, i32* %k, align 4
  store i32 -702218148, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %ls, align 4
  %873 = load i32, i32* %lb, align 4
  %874 = add i32 %872, -328389200
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, -328389200
  %_150 = sub i32 %872, %873
  %gen151 = mul i32 %876, %873
  %877 = sub i32 0, %872
  %878 = add i32 0, %877
  %_152 = sub i32 0, %872
  %879 = sub i32 %878, -1242628284
  %880 = add i32 %879, %873
  %881 = add i32 %880, -1242628284
  %gen153 = add i32 %878, %873
  %882 = add i32 %872, 2120656563
  %883 = sub i32 %882, %873
  %884 = sub i32 %883, 2120656563
  %_154 = sub i32 %872, %873
  %gen155 = mul i32 %884, %873
  %_156 = shl i32 %872, %873
  %885 = add i32 0, 1749376567
  %886 = sub i32 %885, %872
  %887 = sub i32 %886, 1749376567
  %_157 = sub i32 0, %872
  %888 = sub i32 0, %873
  %889 = sub i32 %887, %888
  %gen158 = add i32 %887, %873
  %_159 = shl i32 %872, %873
  %890 = sub i32 0, %873
  %891 = sub i32 %872, %890
  %add35alteredBB = add nsw i32 %872, %873
  %892 = load i32, i32* %la, align 4
  %_160 = shl i32 %891, %892
  %893 = sub i32 %891, 407020835
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 407020835
  %_161 = sub i32 %891, %892
  %gen162 = mul i32 %895, %892
  %896 = sub i32 0, %892
  %897 = add i32 %891, %896
  %_163 = sub i32 %891, %892
  %gen164 = mul i32 %897, %892
  %898 = sub i32 0, 806502638
  %899 = sub i32 %898, %891
  %900 = add i32 %899, 806502638
  %_165 = sub i32 0, %891
  %901 = sub i32 %900, 665537342
  %902 = add i32 %901, %892
  %903 = add i32 %902, 665537342
  %gen166 = add i32 %900, %892
  %904 = add i32 0, -1274048491
  %905 = sub i32 %904, %891
  %906 = sub i32 %905, -1274048491
  %_167 = sub i32 0, %891
  %907 = sub i32 %906, 245165794
  %908 = add i32 %907, %892
  %909 = add i32 %908, 245165794
  %gen168 = add i32 %906, %892
  %910 = sub i32 0, %892
  %911 = add i32 %891, %910
  %_169 = sub i32 %891, %892
  %gen170 = mul i32 %911, %892
  %912 = add i32 %891, -996433783
  %913 = sub i32 %912, %892
  %914 = sub i32 %913, -996433783
  %_171 = sub i32 %891, %892
  %gen172 = mul i32 %914, %892
  %915 = add i32 %891, 983167095
  %916 = sub i32 %915, %892
  %917 = sub i32 %916, 983167095
  %sub36alteredBB = sub nsw i32 %891, %892
  %_173 = shl i32 %917, 1
  %918 = add i32 0, 353068664
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 353068664
  %_174 = sub i32 0, %917
  %921 = sub i32 %920, -520304585
  %922 = add i32 %921, 1
  %923 = add i32 %922, -520304585
  %gen175 = add i32 %920, 1
  %924 = sub i32 %917, -236383844
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -236383844
  %_176 = sub i32 %917, 1
  %gen177 = mul i32 %926, 1
  %927 = sub i32 %917, 1476935761
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1476935761
  %_178 = sub i32 %917, 1
  %gen179 = mul i32 %929, 1
  %930 = sub i32 %917, 474109390
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 474109390
  %_180 = sub i32 %917, 1
  %gen181 = mul i32 %932, 1
  %933 = add i32 %917, 392659101
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 392659101
  %_182 = sub i32 %917, 1
  %gen183 = mul i32 %935, 1
  %936 = add i32 %917, 1811611237
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1811611237
  %sub37alteredBB = sub nsw i32 %917, 1
  store i32 %938, i32* %i, align 4
  store i32 1020423574, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_188 = sub i32 0, %939
  %942 = add i32 %941, -769570177
  %943 = add i32 %942, -1
  %944 = sub i32 %943, -769570177
  %gen189 = add i32 %941, -1
  %945 = sub i32 0, 1099268356
  %946 = sub i32 %945, %939
  %947 = add i32 %946, 1099268356
  %_190 = sub i32 0, %939
  %948 = sub i32 0, %947
  %949 = sub i32 0, -1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen191 = add i32 %947, -1
  %_192 = shl i32 %939, -1
  %952 = sub i32 0, -1
  %953 = add i32 %939, %952
  %_193 = sub i32 %939, -1
  %gen194 = mul i32 %953, -1
  %954 = sub i32 0, -1
  %955 = add i32 %939, %954
  %_195 = sub i32 %939, -1
  %gen196 = mul i32 %955, -1
  %956 = sub i32 0, -413595184
  %957 = sub i32 %956, %939
  %958 = add i32 %957, -413595184
  %_197 = sub i32 0, %939
  %959 = sub i32 %958, 523669005
  %960 = add i32 %959, -1
  %961 = add i32 %960, 523669005
  %gen198 = add i32 %958, -1
  %962 = sub i32 0, -1
  %963 = sub i32 %939, %962
  %decalteredBB = add nsw i32 %939, -1
  store i32 %963, i32* %i, align 4
  store i32 1324826331, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %965 = load i32, i32* %lb, align 4
  %966 = sub i32 0, %964
  %967 = add i32 0, %966
  %_203 = sub i32 0, %964
  %968 = sub i32 0, %965
  %969 = sub i32 %967, %968
  %gen204 = add i32 %967, %965
  %970 = sub i32 %964, -2004900044
  %971 = sub i32 %970, %965
  %972 = add i32 %971, -2004900044
  %_205 = sub i32 %964, %965
  %gen206 = mul i32 %972, %965
  %973 = sub i32 0, %964
  %974 = add i32 0, %973
  %_207 = sub i32 0, %964
  %975 = sub i32 0, %974
  %976 = sub i32 0, %965
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen208 = add i32 %974, %965
  %979 = add i32 %964, -1509469805
  %980 = sub i32 %979, %965
  %981 = sub i32 %980, -1509469805
  %_209 = sub i32 %964, %965
  %gen210 = mul i32 %981, %965
  %982 = add i32 %964, 1997387297
  %983 = add i32 %982, %965
  %984 = sub i32 %983, 1997387297
  %add50alteredBB = add nsw i32 %964, %965
  store i32 %984, i32* %i, align 4
  store i32 -203969328, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1552875709, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259810683, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %lb, align 4
  %cmp77alteredBB = icmp slt i32 %985, %986
  store i32 -1894924110, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 106235712, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %987 to i64
  %arrayidx105alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom104alteredBB
  %988 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %988)
  store i32 1280338061, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = add i32 %989, 1156183059
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 1156183059
  %_235 = sub i32 %989, 1
  %gen236 = mul i32 %992, 1
  %_237 = shl i32 %989, 1
  %993 = sub i32 0, %989
  %994 = add i32 0, %993
  %_238 = sub i32 0, %989
  %995 = add i32 %994, 2103185411
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 2103185411
  %gen239 = add i32 %994, 1
  %998 = sub i32 %989, 166835140
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 166835140
  %_240 = sub i32 %989, 1
  %gen241 = mul i32 %1000, 1
  %1001 = add i32 0, -1564830434
  %1002 = sub i32 %1001, %989
  %1003 = sub i32 %1002, -1564830434
  %_242 = sub i32 0, %989
  %1004 = add i32 %1003, 2117623718
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 2117623718
  %gen243 = add i32 %1003, 1
  %1007 = sub i32 %989, 1268244300
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1268244300
  %inc108alteredBB = add nsw i32 %989, 1
  store i32 %1009, i32* %i, align 4
  store i32 493368496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB234, %for.inc107, %originalBBpart2232, %originalBB230, %for.body103, %for.cond101, %if.end97, %for.end96, %for.inc94, %if.end90, %originalBBpart2228, %originalBB226, %if.end89, %for.end86, %for.inc84, %for.body78, %originalBBpart2224, %originalBB222, %for.cond76, %originalBBpart2220, %originalBB218, %if.end75, %originalBBpart2216, %originalBB214, %for.end74, %for.inc72, %for.body69, %for.cond67, %for.end64, %for.inc62, %for.body55, %for.cond51, %originalBBpart2212, %originalBB202, %if.else, %for.end49, %originalBBpart2200, %originalBB187, %for.inc48, %for.body41, %for.cond38, %originalBBpart2185, %originalBB149, %if.then34, %if.then32, %for.end, %originalBBpart2147, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then29, %for.body21, %originalBBpart2135, %originalBB133, %for.cond19, %if.then18, %originalBBpart2131, %originalBB114, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1575050657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1575050657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2077525307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077525307, label %first
    i32 -530560340, label %originalBB
    i32 -2097496931, label %originalBBpart2
    i32 2038657762, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -530560340, i32 2038657762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 814110274
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 814110274
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2097496931, i32 2038657762
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -530560340, i32* %switchVar
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
