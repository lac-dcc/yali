; ModuleID = 'source-C-CXX/62/331.cpp'
source_filename = "source-C-CXX/62/331.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %2 = add i32 %0, -35433891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -35433891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1516839670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1516839670, label %first
    i32 748278125, label %originalBB
    i32 428761783, label %originalBBpart2
    i32 -45420234, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 748278125, i32 -45420234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1954377044
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1954377044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 428761783, i32 -45420234
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 748278125, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -753790961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -753790961, label %for.cond
    i32 476788212, label %for.body
    i32 -1370193865, label %for.cond2
    i32 940237658, label %for.body5
    i32 696368736, label %originalBB
    i32 -115140277, label %originalBBpart2
    i32 1334287679, label %for.inc
    i32 -775904205, label %originalBB100
    i32 -354508299, label %originalBBpart2113
    i32 1046699861, label %for.end
    i32 246908447, label %for.inc9
    i32 -168668097, label %originalBB115
    i32 2021113255, label %originalBBpart2124
    i32 -1476561377, label %for.end11
    i32 463702535, label %for.cond14
    i32 1420107436, label %for.body17
    i32 684628901, label %for.cond18
    i32 -1341576738, label %for.body21
    i32 -1724014825, label %originalBB126
    i32 -1135332400, label %originalBBpart2128
    i32 904471287, label %for.inc27
    i32 1264308971, label %for.end29
    i32 -1217435435, label %for.inc30
    i32 -1207978501, label %originalBB130
    i32 1513535450, label %originalBBpart2137
    i32 -1317724608, label %for.end32
    i32 -1481271812, label %for.cond33
    i32 -941748130, label %originalBB139
    i32 -2069023055, label %originalBBpart2145
    i32 1006956305, label %for.body36
    i32 -1381047138, label %for.cond37
    i32 2019310669, label %for.body40
    i32 -426227981, label %originalBB147
    i32 -1784584580, label %originalBBpart2149
    i32 -920932969, label %for.cond45
    i32 -1887187179, label %originalBB151
    i32 -746207701, label %originalBBpart2161
    i32 -671020148, label %for.body48
    i32 770778447, label %for.inc65
    i32 -290064295, label %for.end67
    i32 1380979778, label %for.inc68
    i32 -25267995, label %for.end70
    i32 1108535619, label %originalBB163
    i32 514569897, label %originalBBpart2165
    i32 66472882, label %for.inc71
    i32 10011325, label %for.end73
    i32 -340278547, label %originalBB167
    i32 -1654346611, label %originalBBpart2169
    i32 -455055472, label %for.cond74
    i32 -570877537, label %originalBB171
    i32 2019383361, label %originalBBpart2190
    i32 -559370100, label %for.body77
    i32 -72174630, label %originalBB192
    i32 -684727141, label %originalBBpart2194
    i32 1386799556, label %for.cond78
    i32 1320293427, label %for.body81
    i32 1601025774, label %if.then
    i32 -1395308052, label %if.end
    i32 774026580, label %if.then91
    i32 1182334892, label %originalBB196
    i32 -1332773711, label %originalBBpart2198
    i32 -272018169, label %if.end93
    i32 -136308297, label %for.inc94
    i32 270149381, label %for.end96
    i32 1243453653, label %for.inc97
    i32 1531022072, label %originalBB200
    i32 -1747349292, label %originalBBpart2212
    i32 -756002395, label %for.end99
    i32 -873635089, label %originalBB214
    i32 -880278344, label %originalBBpart2216
    i32 -1279403935, label %originalBBalteredBB
    i32 -422906254, label %originalBB100alteredBB
    i32 301922704, label %originalBB115alteredBB
    i32 -590015269, label %originalBB126alteredBB
    i32 -541574679, label %originalBB130alteredBB
    i32 -827687467, label %originalBB139alteredBB
    i32 691351476, label %originalBB147alteredBB
    i32 -240289454, label %originalBB151alteredBB
    i32 -813599729, label %originalBB163alteredBB
    i32 -185781837, label %originalBB167alteredBB
    i32 -2039601769, label %originalBB171alteredBB
    i32 -1637242589, label %originalBB192alteredBB
    i32 -869064214, label %originalBB196alteredBB
    i32 54028975, label %originalBB200alteredBB
    i32 -1581267639, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 %1, 1233742829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1233742829
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 476788212, i32 -1476561377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1370193865, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %9
  %10 = select i1 %cmp4, i32 940237658, i32 1046699861
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -310076521
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -310076521
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 696368736, i32 -1279403935
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1967831681
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1967831681
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -115140277, i32 -1279403935
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334287679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1046038972
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1046038972
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -775904205, i32 -422906254
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 371206193
  %84 = add i32 %83, 1
  %85 = add i32 %84, 371206193
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -354508299, i32 -422906254
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1370193865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 246908447, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1313859262
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1313859262
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -168668097, i32 301922704
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 2031253451
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2031253451
  %inc10 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -62437179
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -62437179
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2021113255, i32 301922704
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -753790961, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 463702535, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %x2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub15 = sub nsw i32 %135, 1
  %cmp16 = icmp sle i32 %134, %137
  %138 = select i1 %cmp16, i32 1420107436, i32 -1317724608
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 684628901, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %y2, align 4
  %141 = sub i32 %140, 1171167233
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1171167233
  %sub19 = sub nsw i32 %140, 1
  %cmp20 = icmp sle i32 %139, %143
  %144 = select i1 %cmp20, i32 -1341576738, i32 1264308971
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1456392006
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1456392006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1724014825, i32 -590015269
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %161 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1079513804
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1079513804
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1135332400, i32 -590015269
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 904471287, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc28 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 684628901, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1217435435, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1658731372
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1658731372
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1207978501, i32 -541574679
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc31 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 947814370
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 947814370
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1513535450, i32 -541574679
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 463702535, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1481271812, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1421067929
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1421067929
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -941748130, i32 -827687467
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %x1, align 4
  %244 = add i32 %243, -134845102
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -134845102
  %sub34 = sub nsw i32 %243, 1
  %cmp35 = icmp sle i32 %242, %246
  store i1 %cmp35, i1* %cmp35.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2069023055, i32 -827687467
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %261 = select i1 %cmp35.reload, i32 1006956305, i32 10011325
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1381047138, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %y2, align 4
  %264 = add i32 %263, 1761889281
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1761889281
  %sub38 = sub nsw i32 %263, 1
  %cmp39 = icmp sle i32 %262, %266
  %267 = select i1 %cmp39, i32 2019310669, i32 -25267995
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -880422092
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -880422092
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -426227981, i32 691351476
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %284 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 0, i32* %k, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -863022041
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -863022041
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1784584580, i32 691351476
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -920932969, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -304787511
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -304787511
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1887187179, i32 -240289454
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %x2, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub46 = sub nsw i32 %328, 1
  %cmp47 = icmp sle i32 %327, %330
  store i1 %cmp47, i1* %cmp47.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -746207701, i32 -240289454
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %345 = select i1 %cmp47.reload, i32 -671020148, i32 -290064295
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %347 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %347 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %348 = load i32, i32* %arrayidx52, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %350 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %350 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %351 = load i32, i32* %arrayidx56, align 4
  %352 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %352 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57
  %353 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %351, %354
  %355 = sub i32 0, %mul
  %356 = sub i32 %348, %355
  %add = add nsw i32 %348, %mul
  %357 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %357 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %358 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %358 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %356, i32* %arrayidx64, align 4
  store i32 770778447, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc66 = add nsw i32 %359, 1
  store i32 %363, i32* %k, align 4
  store i32 -920932969, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1380979778, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 542197103
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 542197103
  %inc69 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -1381047138, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1402569219
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1402569219
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1108535619, i32 -813599729
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1367749362
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1367749362
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 514569897, i32 -813599729
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 66472882, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc72 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 -1481271812, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -340278547, i32 -185781837
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1654346611, i32 -185781837
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -455055472, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 875715007
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 875715007
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -570877537, i32 -2039601769
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %x1, align 4
  %482 = sub i32 %481, 672410943
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 672410943
  %sub75 = sub nsw i32 %481, 1
  %cmp76 = icmp sle i32 %480, %484
  store i1 %cmp76, i1* %cmp76.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -697743770
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -697743770
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2019383361, i32 -2039601769
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %500 = select i1 %cmp76.reload, i32 -559370100, i32 -756002395
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1866005484
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1866005484
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -72174630, i32 -1637242589
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -684727141, i32 -1637242589
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1386799556, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %y2, align 4
  %532 = sub i32 %531, 626800321
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 626800321
  %sub79 = sub nsw i32 %531, 1
  %cmp80 = icmp sle i32 %530, %534
  %535 = select i1 %cmp80, i32 1320293427, i32 270149381
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp82 = icmp ne i32 %536, 0
  %537 = select i1 %cmp82, i32 1601025774, i32 -1395308052
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1395308052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %538 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %539 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %539 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %540 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %y2, align 4
  %543 = sub i32 %542, 478259187
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 478259187
  %sub89 = sub nsw i32 %542, 1
  %cmp90 = icmp eq i32 %541, %545
  %546 = select i1 %cmp90, i32 774026580, i32 -272018169
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1182334892, i32 -869064214
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 421597957
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 421597957
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1332773711, i32 -869064214
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -272018169, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -136308297, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc95 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  store i32 1386799556, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1243453653, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
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
  %594 = select i1 %592, i32 1531022072, i32 54028975
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc98 = add nsw i32 %595, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1321947914
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1321947914
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1747349292, i32 54028975
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -455055472, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -873635089, i32 -1581267639
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -880278344, i32 -1581267639
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %678 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %678 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 696368736, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_ = sub i32 %679, 1
  %gen = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %679, %682
  %_101 = sub i32 %679, 1
  %gen102 = mul i32 %683, 1
  %_103 = shl i32 %679, 1
  %684 = sub i32 %679, -1727214555
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1727214555
  %_104 = sub i32 %679, 1
  %gen105 = mul i32 %686, 1
  %687 = add i32 0, -2117460371
  %688 = sub i32 %687, %679
  %689 = sub i32 %688, -2117460371
  %_106 = sub i32 0, %679
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen107 = add i32 %689, 1
  %_108 = shl i32 %679, 1
  %694 = sub i32 %679, 1884254595
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1884254595
  %_109 = sub i32 %679, 1
  %gen110 = mul i32 %696, 1
  %_111 = shl i32 %679, 1
  %697 = sub i32 %679, 324001422
  %698 = add i32 %697, 1
  %699 = add i32 %698, 324001422
  %incalteredBB = add nsw i32 %679, 1
  store i32 %699, i32* %j, align 4
  store i32 -775904205, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, 1348008662
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1348008662
  %_116 = sub i32 %700, 1
  %gen117 = mul i32 %703, 1
  %_118 = shl i32 %700, 1
  %704 = sub i32 %700, -1160235540
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1160235540
  %_119 = sub i32 %700, 1
  %gen120 = mul i32 %706, 1
  %707 = add i32 %700, -823945863
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -823945863
  %_121 = sub i32 %700, 1
  %gen122 = mul i32 %709, 1
  %710 = sub i32 0, %700
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc10alteredBB = add nsw i32 %700, 1
  store i32 %713, i32* %i, align 4
  store i32 -168668097, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %714 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %715 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 -1724014825, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 0, -1418772274
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -1418772274
  %_131 = sub i32 0, %716
  %720 = sub i32 %719, -440810789
  %721 = add i32 %720, 1
  %722 = add i32 %721, -440810789
  %gen132 = add i32 %719, 1
  %_133 = shl i32 %716, 1
  %723 = add i32 %716, -191848957
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -191848957
  %_134 = sub i32 %716, 1
  %gen135 = mul i32 %725, 1
  %726 = sub i32 0, %716
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc31alteredBB = add nsw i32 %716, 1
  store i32 %729, i32* %i, align 4
  store i32 -1207978501, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %x1, align 4
  %732 = add i32 0, -2043529117
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -2043529117
  %_140 = sub i32 0, %731
  %735 = sub i32 %734, 1642705209
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1642705209
  %gen141 = add i32 %734, 1
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_142 = sub i32 0, %731
  %740 = add i32 %739, -1219724502
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1219724502
  %gen143 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %731, %743
  %sub34alteredBB = sub nsw i32 %731, 1
  %cmp35alteredBB = icmp sle i32 %730, %744
  store i32 -941748130, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %745 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41alteredBB
  %746 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %746 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -426227981, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %748 = load i32, i32* %x2, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_152 = sub i32 %748, 1
  %gen153 = mul i32 %750, 1
  %751 = sub i32 %748, 276629835
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 276629835
  %_154 = sub i32 %748, 1
  %gen155 = mul i32 %753, 1
  %754 = sub i32 %748, -2009391423
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2009391423
  %_156 = sub i32 %748, 1
  %gen157 = mul i32 %756, 1
  %757 = sub i32 0, 1645867084
  %758 = sub i32 %757, %748
  %759 = add i32 %758, 1645867084
  %_158 = sub i32 0, %748
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen159 = add i32 %759, 1
  %764 = sub i32 0, 1
  %765 = add i32 %748, %764
  %sub46alteredBB = sub nsw i32 %748, 1
  %cmp47alteredBB = icmp sle i32 %747, %765
  store i32 -1887187179, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1108535619, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -340278547, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %x1, align 4
  %768 = sub i32 %767, 842224405
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 842224405
  %_172 = sub i32 %767, 1
  %gen173 = mul i32 %770, 1
  %_174 = shl i32 %767, 1
  %771 = sub i32 0, 1133297006
  %772 = sub i32 %771, %767
  %773 = add i32 %772, 1133297006
  %_175 = sub i32 0, %767
  %774 = add i32 %773, 1517944344
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1517944344
  %gen176 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %767, %777
  %_177 = sub i32 %767, 1
  %gen178 = mul i32 %778, 1
  %779 = add i32 %767, -455360526
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -455360526
  %_179 = sub i32 %767, 1
  %gen180 = mul i32 %781, 1
  %_181 = shl i32 %767, 1
  %782 = sub i32 0, %767
  %783 = add i32 0, %782
  %_182 = sub i32 0, %767
  %784 = add i32 %783, 718801630
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 718801630
  %gen183 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = add i32 %767, %787
  %_184 = sub i32 %767, 1
  %gen185 = mul i32 %788, 1
  %_186 = shl i32 %767, 1
  %789 = add i32 0, 1589170872
  %790 = sub i32 %789, %767
  %791 = sub i32 %790, 1589170872
  %_187 = sub i32 0, %767
  %792 = add i32 %791, 1322139311
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 1322139311
  %gen188 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %767, %795
  %sub75alteredBB = sub nsw i32 %767, 1
  %cmp76alteredBB = icmp sle i32 %766, %796
  store i32 -570877537, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -72174630, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1182334892, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_201 = sub i32 0, %797
  %800 = add i32 %799, -1917910323
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1917910323
  %gen202 = add i32 %799, 1
  %803 = sub i32 0, %797
  %804 = add i32 0, %803
  %_203 = sub i32 0, %797
  %805 = sub i32 %804, 727362788
  %806 = add i32 %805, 1
  %807 = add i32 %806, 727362788
  %gen204 = add i32 %804, 1
  %808 = sub i32 0, %797
  %809 = add i32 0, %808
  %_205 = sub i32 0, %797
  %810 = sub i32 %809, -2061465950
  %811 = add i32 %810, 1
  %812 = add i32 %811, -2061465950
  %gen206 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %797, %813
  %_207 = sub i32 %797, 1
  %gen208 = mul i32 %814, 1
  %815 = add i32 0, 1441020813
  %816 = sub i32 %815, %797
  %817 = sub i32 %816, 1441020813
  %_209 = sub i32 0, %797
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen210 = add i32 %817, 1
  %820 = add i32 %797, -899582035
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -899582035
  %inc98alteredBB = add nsw i32 %797, 1
  store i32 %822, i32* %i, align 4
  store i32 1531022072, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -873635089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB214, %for.end99, %originalBBpart2212, %originalBB200, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2198, %originalBB196, %if.then91, %if.end, %if.then, %for.body81, %for.cond78, %originalBBpart2194, %originalBB192, %for.body77, %originalBBpart2190, %originalBB171, %for.cond74, %originalBBpart2169, %originalBB167, %for.end73, %for.inc71, %originalBBpart2165, %originalBB163, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body48, %originalBBpart2161, %originalBB151, %for.cond45, %originalBBpart2149, %originalBB147, %for.body40, %for.cond37, %for.body36, %originalBBpart2145, %originalBB139, %for.cond33, %for.end32, %originalBBpart2137, %originalBB130, %for.inc30, %for.end29, %for.inc27, %originalBBpart2128, %originalBB126, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %originalBBpart2124, %originalBB115, %for.inc9, %for.end, %originalBBpart2113, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -777393144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -777393144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 186858798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 186858798, label %first
    i32 491988577, label %originalBB
    i32 332134072, label %originalBBpart2
    i32 -1942278571, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 491988577, i32 -1942278571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -401504434
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -401504434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 332134072, i32 -1942278571
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 491988577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
