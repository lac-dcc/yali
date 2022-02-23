; ModuleID = 'source-C-CXX/58/873.cpp'
source_filename = "source-C-CXX/58/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  store i32 1124577789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1124577789, label %first
    i32 -1012314978, label %originalBB
    i32 1919255741, label %originalBBpart2
    i32 -704467187, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1012314978, i32 -704467187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 199359812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 199359812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1919255741, i32 -704467187
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1012314978, i32* %switchVar
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
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %infector = alloca i32, align 4
  %room = alloca [100 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %i87 = alloca i32, align 4
  %j91 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %infector, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1381062993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1381062993, label %for.cond
    i32 855887722, label %originalBB
    i32 2031848825, label %originalBBpart2
    i32 494722840, label %for.body
    i32 -1875361276, label %for.inc
    i32 1467518750, label %originalBB140
    i32 1527234300, label %originalBBpart2142
    i32 -500528005, label %for.end
    i32 -764978787, label %for.cond3
    i32 2006636996, label %originalBB144
    i32 612655225, label %originalBBpart2146
    i32 -1005570441, label %for.body5
    i32 792135350, label %for.cond7
    i32 -1048030867, label %for.body9
    i32 836037504, label %for.cond10
    i32 -1802505150, label %for.body12
    i32 -955954981, label %if.then
    i32 -195364833, label %land.lhs.true
    i32 1155682130, label %if.then25
    i32 449906192, label %originalBB148
    i32 1703750974, label %originalBBpart2157
    i32 2054778569, label %if.end
    i32 -88419822, label %originalBB159
    i32 2026954105, label %originalBBpart2165
    i32 -1165619369, label %land.lhs.true33
    i32 160109978, label %if.then40
    i32 1517718310, label %if.end46
    i32 1053320197, label %originalBB167
    i32 470369458, label %originalBBpart2169
    i32 -2075602088, label %land.lhs.true48
    i32 -1223427736, label %if.then56
    i32 -1779112419, label %if.end62
    i32 78863489, label %originalBB171
    i32 -1988835999, label %originalBBpart2184
    i32 -1613162499, label %land.lhs.true65
    i32 1819377088, label %if.then73
    i32 -1344820262, label %if.end79
    i32 -799986067, label %originalBB186
    i32 -1554551599, label %originalBBpart2188
    i32 -162096292, label %if.end80
    i32 576123412, label %originalBB190
    i32 1550060718, label %originalBBpart2192
    i32 996178310, label %for.inc81
    i32 1716765761, label %for.end83
    i32 -1896166637, label %for.inc84
    i32 2040272651, label %for.end86
    i32 523194170, label %originalBB194
    i32 1198732740, label %originalBBpart2196
    i32 -2059677858, label %for.cond88
    i32 911809598, label %originalBB198
    i32 826309820, label %originalBBpart2200
    i32 1313083453, label %for.body90
    i32 767472118, label %for.cond92
    i32 523937906, label %for.body94
    i32 -1865026024, label %if.then101
    i32 254513177, label %if.end106
    i32 -635515717, label %originalBB202
    i32 -636588040, label %originalBBpart2204
    i32 1061134573, label %for.inc107
    i32 1242448565, label %for.end109
    i32 -1788977849, label %for.inc110
    i32 -1616648708, label %for.end112
    i32 -910877170, label %originalBB206
    i32 1474210858, label %originalBBpart2208
    i32 830667549, label %for.inc113
    i32 1795866126, label %for.end115
    i32 1010300878, label %for.cond117
    i32 1773444545, label %for.body119
    i32 1621994813, label %for.cond121
    i32 1318469508, label %for.body123
    i32 890672354, label %if.then130
    i32 -1604318406, label %if.end132
    i32 -492373559, label %for.inc133
    i32 1622133356, label %for.end135
    i32 1565580919, label %for.inc136
    i32 53029071, label %for.end138
    i32 1118054849, label %originalBB210
    i32 574342290, label %originalBBpart2212
    i32 1795215076, label %originalBBalteredBB
    i32 1208368682, label %originalBB140alteredBB
    i32 -1042570963, label %originalBB144alteredBB
    i32 1948915188, label %originalBB148alteredBB
    i32 -455936137, label %originalBB159alteredBB
    i32 208194740, label %originalBB167alteredBB
    i32 1673300443, label %originalBB171alteredBB
    i32 2067406321, label %originalBB186alteredBB
    i32 511793378, label %originalBB190alteredBB
    i32 1234809736, label %originalBB194alteredBB
    i32 1599384835, label %originalBB198alteredBB
    i32 1164358675, label %originalBB202alteredBB
    i32 1006853852, label %originalBB206alteredBB
    i32 -798762739, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 855887722, i32 1795215076
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 2031848825, i32 1795215076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 494722840, i32 -500528005
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1875361276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -185222724
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -185222724
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1467518750, i32 1208368682
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1675465989
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1675465989
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1527234300, i32 1208368682
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1381062993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -764978787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 853791722
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 853791722
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
  %103 = select i1 %101, i32 2006636996, i32 -1042570963
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 612655225, i32 -1042570963
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -1005570441, i32 1795866126
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 792135350, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i6, align 4
  %122 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %121, %122
  %123 = select i1 %cmp8, i32 -1048030867, i32 2040272651
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 836037504, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, %125
  %126 = select i1 %cmp11, i32 -1802505150, i32 1716765761
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom13
  %128 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %129 to i32
  %cmp17 = icmp eq i32 %conv, 64
  %130 = select i1 %cmp17, i32 -955954981, i32 -162096292
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i6, align 4
  %cmp18 = icmp sgt i32 %131, 0
  %132 = select i1 %cmp18, i32 -195364833, i32 2054778569
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom19
  %136 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %137 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %137 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  %138 = select i1 %cmp24, i32 1155682130, i32 2054778569
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1057020749
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1057020749
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 449906192, i32 1948915188
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i6, align 4
  %155 = add i32 %154, -1396097357
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1396097357
  %sub26 = sub nsw i32 %154, 1
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom27
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 36, i8* %arrayidx30, align 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1020647469
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1020647469
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1703750974, i32 1948915188
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2054778569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1838349525
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1838349525
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -88419822, i32 -455936137
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i6, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub31 = sub nsw i32 %190, 1
  %cmp32 = icmp slt i32 %189, %192
  store i1 %cmp32, i1* %cmp32.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 41730719
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 41730719
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2026954105, i32 -455936137
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 -1165619369, i32 1517718310
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom34
  %212 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %213 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %213 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %214 = select i1 %cmp39, i32 160109978, i32 1517718310
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add41 = add nsw i32 %215, 1
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom42
  %218 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  store i32 1517718310, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1157844643
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1157844643
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1053320197, i32 208194740
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %246, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -297028185
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -297028185
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 470369458, i32 208194740
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %274 = select i1 %cmp47.reload, i32 -2075602088, i32 -1779112419
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i6, align 4
  %idxprom49 = sext i32 %275 to i64
  %arrayidx50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom49
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -1268850699
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1268850699
  %sub51 = sub nsw i32 %276, 1
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %280 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %280 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %281 = select i1 %cmp55, i32 -1223427736, i32 -1779112419
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i6, align 4
  %idxprom57 = sext i32 %282 to i64
  %arrayidx58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom57
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -103870640
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -103870640
  %sub59 = sub nsw i32 %283, 1
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  store i32 -1779112419, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 78863489, i32 1673300443
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 %302, -2092104459
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2092104459
  %sub63 = sub nsw i32 %302, 1
  %cmp64 = icmp slt i32 %301, %305
  store i1 %cmp64, i1* %cmp64.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1516611829
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1516611829
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1988835999, i32 1673300443
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %333 = select i1 %cmp64.reload, i32 -1613162499, i32 -1344820262
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i6, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom66
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -694139985
  %337 = add i32 %336, 1
  %338 = add i32 %337, -694139985
  %add68 = add nsw i32 %335, 1
  %idxprom69 = sext i32 %338 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %339 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %339 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %340 = select i1 %cmp72, i32 1819377088, i32 -1344820262
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i6, align 4
  %idxprom74 = sext i32 %341 to i64
  %arrayidx75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom74
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -1122077650
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1122077650
  %add76 = add nsw i32 %342, 1
  %idxprom77 = sext i32 %345 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  store i32 -1344820262, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 871250504
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 871250504
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
  %372 = select i1 %370, i32 -799986067, i32 2067406321
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1308497978
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1308497978
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1554551599, i32 2067406321
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -162096292, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 576123412, i32 511793378
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1550060718, i32 511793378
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 996178310, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1501322843
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1501322843
  %inc82 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 836037504, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1896166637, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i6, align 4
  %433 = sub i32 %432, -146803276
  %434 = add i32 %433, 1
  %435 = add i32 %434, -146803276
  %inc85 = add nsw i32 %432, 1
  store i32 %435, i32* %i6, align 4
  store i32 792135350, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1429201197
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1429201197
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
  %462 = select i1 %460, i32 523194170, i32 1234809736
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i87, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1198732740, i32 1234809736
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2059677858, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1395225226
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1395225226
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 911809598, i32 1599384835
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i87, align 4
  %517 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %516, %517
  store i1 %cmp89, i1* %cmp89.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1105420438
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1105420438
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 826309820, i32 1599384835
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %533 = select i1 %cmp89.reload, i32 1313083453, i32 -1616648708
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j91, align 4
  store i32 767472118, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j91, align 4
  %535 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %534, %535
  %536 = select i1 %cmp93, i32 523937906, i32 1242448565
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i87, align 4
  %idxprom95 = sext i32 %537 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom95
  %538 = load i32, i32* %j91, align 4
  %idxprom97 = sext i32 %538 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %539 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %539 to i32
  %cmp100 = icmp eq i32 %conv99, 36
  %540 = select i1 %cmp100, i32 -1865026024, i32 254513177
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i87, align 4
  %idxprom102 = sext i32 %541 to i64
  %arrayidx103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom102
  %542 = load i32, i32* %j91, align 4
  %idxprom104 = sext i32 %542 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  store i32 254513177, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -635515717, i32 1164358675
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -867946679
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -867946679
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -636588040, i32 1164358675
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1061134573, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j91, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc108 = add nsw i32 %584, 1
  store i32 %588, i32* %j91, align 4
  store i32 767472118, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1788977849, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i87, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc111 = add nsw i32 %589, 1
  store i32 %591, i32* %i87, align 4
  store i32 -2059677858, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1309514745
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1309514745
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -910877170, i32 1006853852
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -768100636
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -768100636
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1474210858, i32 1006853852
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 830667549, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc114 = add nsw i32 %634, 1
  store i32 %638, i32* %d, align 4
  store i32 -764978787, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i116, align 4
  store i32 1010300878, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %639 = load i32, i32* %i116, align 4
  %640 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %639, %640
  %641 = select i1 %cmp118, i32 1773444545, i32 53029071
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j120, align 4
  store i32 1621994813, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j120, align 4
  %643 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %642, %643
  %644 = select i1 %cmp122, i32 1318469508, i32 1622133356
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i116, align 4
  %idxprom124 = sext i32 %645 to i64
  %arrayidx125 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom124
  %646 = load i32, i32* %j120, align 4
  %idxprom126 = sext i32 %646 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %647 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %647 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %648 = select i1 %cmp129, i32 890672354, i32 -1604318406
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %649 = load i32, i32* %infector, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc131 = add nsw i32 %649, 1
  store i32 %653, i32* %infector, align 4
  store i32 -1604318406, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -492373559, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j120, align 4
  %655 = add i32 %654, -609335744
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -609335744
  %inc134 = add nsw i32 %654, 1
  store i32 %657, i32* %j120, align 4
  store i32 1621994813, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1565580919, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i116, align 4
  %659 = sub i32 %658, 1455112335
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1455112335
  %inc137 = add nsw i32 %658, 1
  store i32 %661, i32* %i116, align 4
  store i32 1010300878, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 1747502462
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1747502462
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1118054849, i32 -798762739
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %677 = load i32, i32* %infector, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 136694326
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 136694326
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 574342290, i32 -798762739
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %693, %694
  store i32 855887722, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %_ = shl i32 %695, 1
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %incalteredBB = add nsw i32 %695, 1
  store i32 %699, i32* %i, align 4
  store i32 1467518750, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %d, align 4
  %701 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %700, %701
  store i32 2006636996, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i6, align 4
  %703 = add i32 %702, 933271122
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 933271122
  %_149 = sub i32 %702, 1
  %gen = mul i32 %705, 1
  %706 = sub i32 %702, -222431036
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -222431036
  %_150 = sub i32 %702, 1
  %gen151 = mul i32 %708, 1
  %_152 = shl i32 %702, 1
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_153 = sub i32 0, %702
  %711 = sub i32 %710, -988053399
  %712 = add i32 %711, 1
  %713 = add i32 %712, -988053399
  %gen154 = add i32 %710, 1
  %_155 = shl i32 %702, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %sub26alteredBB = sub nsw i32 %702, 1
  %idxprom27alteredBB = sext i32 %715 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %room, i64 0, i64 %idxprom27alteredBB
  %716 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %716 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 36, i8* %arrayidx30alteredBB, align 1
  store i32 449906192, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i6, align 4
  %718 = load i32, i32* %n, align 4
  %_160 = shl i32 %718, 1
  %719 = add i32 0, 1032731234
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1032731234
  %_161 = sub i32 0, %718
  %722 = add i32 %721, 610156348
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 610156348
  %gen162 = add i32 %721, 1
  %_163 = shl i32 %718, 1
  %725 = sub i32 %718, -1092039495
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1092039495
  %sub31alteredBB = sub nsw i32 %718, 1
  %cmp32alteredBB = icmp slt i32 %717, %727
  store i32 -88419822, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sgt i32 %728, 0
  store i32 1053320197, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_172 = sub i32 %730, 1
  %gen173 = mul i32 %732, 1
  %733 = sub i32 0, 1377098885
  %734 = sub i32 %733, %730
  %735 = add i32 %734, 1377098885
  %_174 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen175 = add i32 %735, 1
  %740 = add i32 0, 938770065
  %741 = sub i32 %740, %730
  %742 = sub i32 %741, 938770065
  %_176 = sub i32 0, %730
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen177 = add i32 %742, 1
  %747 = sub i32 %730, -240678137
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -240678137
  %_178 = sub i32 %730, 1
  %gen179 = mul i32 %749, 1
  %_180 = shl i32 %730, 1
  %750 = add i32 %730, -306250629
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -306250629
  %_181 = sub i32 %730, 1
  %gen182 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %730, %753
  %sub63alteredBB = sub nsw i32 %730, 1
  %cmp64alteredBB = icmp slt i32 %729, %754
  store i32 78863489, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -799986067, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 576123412, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i87, align 4
  store i32 523194170, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i87, align 4
  %756 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %755, %756
  store i32 911809598, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -635515717, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -910877170, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %infector, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  store i32 1118054849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB210, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %for.body119, %for.cond117, %for.end115, %for.inc113, %originalBBpart2208, %originalBB206, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2204, %originalBB202, %if.end106, %if.then101, %for.body94, %for.cond92, %for.body90, %originalBBpart2200, %originalBB198, %for.cond88, %originalBBpart2196, %originalBB194, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2192, %originalBB190, %if.end80, %originalBBpart2188, %originalBB186, %if.end79, %if.then73, %land.lhs.true65, %originalBBpart2184, %originalBB171, %if.end62, %if.then56, %land.lhs.true48, %originalBBpart2169, %originalBB167, %if.end46, %if.then40, %land.lhs.true33, %originalBBpart2165, %originalBB159, %if.end, %originalBBpart2157, %originalBB148, %if.then25, %land.lhs.true, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body5, %originalBBpart2146, %originalBB144, %for.cond3, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
