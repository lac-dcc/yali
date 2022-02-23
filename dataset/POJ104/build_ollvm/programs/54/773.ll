; ModuleID = 'source-C-CXX/54/773.cpp'
source_filename = "source-C-CXX/54/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %2 = sub i32 %0, 603528122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 603528122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -883438727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -883438727, label %first
    i32 975897047, label %originalBB
    i32 1058243554, label %originalBBpart2
    i32 196076734, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 975897047, i32 196076734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1546896682
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1546896682
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1058243554, i32 196076734
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 975897047, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %i = alloca i32, align 4
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  %p = alloca [32 x i32], align 16
  %q = alloca [32 x i32], align 16
  %dec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %L1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103643628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1103643628, label %for.cond
    i32 974548744, label %originalBB
    i32 1260098132, label %originalBBpart2
    i32 -783983383, label %for.body
    i32 -410692444, label %originalBB115
    i32 1858129942, label %originalBBpart2117
    i32 114438353, label %if.then
    i32 -891576697, label %if.else
    i32 1493040925, label %if.then18
    i32 1117468875, label %if.else24
    i32 -1727900446, label %if.end
    i32 -449104209, label %originalBB119
    i32 -797186242, label %originalBBpart2121
    i32 837517930, label %if.end30
    i32 1555590905, label %for.inc
    i32 484016970, label %for.end
    i32 2088861351, label %for.cond31
    i32 -658127994, label %for.body33
    i32 -1836810890, label %for.inc43
    i32 857301685, label %for.end45
    i32 210151579, label %if.then47
    i32 1390083751, label %if.else49
    i32 1012395221, label %for.cond50
    i32 147643681, label %for.body52
    i32 185963048, label %originalBB123
    i32 -1864235289, label %originalBBpart2125
    i32 1911051790, label %if.then57
    i32 -61112316, label %if.end58
    i32 -1230945073, label %for.inc59
    i32 -774728351, label %for.end61
    i32 -1308946393, label %for.cond62
    i32 917888850, label %for.body64
    i32 1913680292, label %originalBB127
    i32 -1671706915, label %originalBBpart2186
    i32 -328171625, label %for.inc83
    i32 -1077339498, label %for.end85
    i32 1222668918, label %for.cond86
    i32 -1851506387, label %for.body88
    i32 -299004217, label %if.then92
    i32 572896600, label %originalBB188
    i32 196568228, label %originalBBpart2200
    i32 -1508901815, label %if.else99
    i32 1913599033, label %originalBB202
    i32 -1474254089, label %originalBBpart2208
    i32 -1093294759, label %if.end106
    i32 838476920, label %for.inc107
    i32 2090294685, label %for.end109
    i32 -1038778832, label %if.end114
    i32 510068187, label %originalBBalteredBB
    i32 -1830132896, label %originalBB115alteredBB
    i32 445837923, label %originalBB119alteredBB
    i32 -1646816094, label %originalBB123alteredBB
    i32 -75175181, label %originalBB127alteredBB
    i32 1087051440, label %originalBB188alteredBB
    i32 255927893, label %originalBB202alteredBB
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
  %13 = select i1 %11, i32 974548744, i32 510068187
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %L1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1160252455
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1160252455
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1260098132, i32 510068187
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -783983383, i32 484016970
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1933173353
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1933173353
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -410692444, i32 -1830132896
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %63, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1858129942, i32 -1830132896
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 114438353, i32 -891576697
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %93 = add i32 %92, -476260677
  %94 = sub i32 %93, 87
  %95 = sub i32 %94, -476260677
  %sub = sub nsw i32 %92, 87
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom13
  store i32 %95, i32* %arrayidx14, align 4
  store i32 837517930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %98, 65
  %99 = select i1 %cmp17, i32 1493040925, i32 1117468875
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = add i32 %101, -1238953185
  %103 = sub i32 %102, 55
  %104 = sub i32 %103, -1238953185
  %sub21 = sub nsw i32 %101, 55
  %105 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom22
  store i32 %104, i32* %arrayidx23, align 4
  store i32 -1727900446, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %sub27 = sub nsw i32 %107, 48
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom28
  store i32 %109, i32* %arrayidx29, align 4
  store i32 -1727900446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -270075784
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -270075784
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -449104209, i32 445837923
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 502418748
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 502418748
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -797186242, i32 445837923
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 837517930, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1555590905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 959625244
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 959625244
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1103643628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %dec, align 4
  store i32 0, i32* %i, align 4
  store i32 2088861351, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %L1, align 4
  %cmp32 = icmp slt i32 %145, %146
  %147 = select i1 %cmp32, i32 -658127994, i32 857301685
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %148 = load i32, i32* %dec, align 4
  %conv34 = sitofp i32 %148 to double
  %149 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom35
  %150 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %150 to double
  %151 = load double, double* %a, align 8
  %152 = load i32, i32* %L1, align 4
  %153 = sub i32 %152, -65611350
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -65611350
  %sub38 = sub nsw i32 %152, 1
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub39 = sub nsw i32 %155, %156
  %conv40 = sitofp i32 %158 to double
  %call41 = call double @pow(double %151, double %conv40) #2
  %mul = fmul double %conv37, %call41
  %add = fadd double %conv34, %mul
  %conv42 = fptosi double %add to i32
  store i32 %conv42, i32* %dec, align 4
  store i32 -1836810890, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1557845274
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1557845274
  %inc44 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 2088861351, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %163 = load i32, i32* %dec, align 4
  %cmp46 = icmp eq i32 %163, 0
  %164 = select i1 %cmp46, i32 210151579, i32 1390083751
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1038778832, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012395221, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %165, 32
  %166 = select i1 %cmp51, i32 147643681, i32 -774728351
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1699544397
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1699544397
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 185963048, i32 -1646816094
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %182 = load double, double* %b, align 8
  %183 = load i32, i32* %i, align 4
  %conv53 = sitofp i32 %183 to double
  %call54 = call double @pow(double %182, double %conv53) #2
  %184 = load i32, i32* %dec, align 4
  %conv55 = sitofp i32 %184 to double
  %cmp56 = fcmp ogt double %call54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -542148336
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -542148336
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1864235289, i32 -1646816094
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %200 = select i1 %cmp56.reload, i32 1911051790, i32 -61112316
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %L2, align 4
  store i32 -774728351, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1230945073, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1338650462
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1338650462
  %inc60 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1012395221, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1308946393, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %L2, align 4
  %cmp63 = icmp slt i32 %206, %207
  %208 = select i1 %cmp63, i32 917888850, i32 -1077339498
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -610186315
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -610186315
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1913680292, i32 -75175181
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %236 = load i32, i32* %dec, align 4
  %237 = load double, double* %b, align 8
  %238 = load i32, i32* %L2, align 4
  %239 = sub i32 %238, 1880025479
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1880025479
  %sub65 = sub nsw i32 %238, 1
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %241, -1595471552
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1595471552
  %sub66 = sub nsw i32 %241, %242
  %conv67 = sitofp i32 %245 to double
  %call68 = call double @pow(double %237, double %conv67) #2
  %conv69 = fptosi double %call68 to i32
  %div = sdiv i32 %236, %conv69
  %246 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %246 to i64
  %arrayidx71 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom70
  store i32 %div, i32* %arrayidx71, align 4
  %247 = load i32, i32* %dec, align 4
  %conv72 = sitofp i32 %247 to double
  %248 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %248 to i64
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom73
  %249 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %249 to double
  %250 = load double, double* %b, align 8
  %251 = load i32, i32* %L2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub76 = sub nsw i32 %251, 1
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %253, -726371219
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -726371219
  %sub77 = sub nsw i32 %253, %254
  %conv78 = sitofp i32 %257 to double
  %call79 = call double @pow(double %250, double %conv78) #2
  %mul80 = fmul double %conv75, %call79
  %sub81 = fsub double %conv72, %mul80
  %conv82 = fptosi double %sub81 to i32
  store i32 %conv82, i32* %dec, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1671706915, i32 -75175181
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -328171625, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc84 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1308946393, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1222668918, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %L2, align 4
  %cmp87 = icmp slt i32 %277, %278
  %279 = select i1 %cmp87, i32 -1851506387, i32 2090294685
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %280 to i64
  %arrayidx90 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom89
  %281 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %281, 10
  %282 = select i1 %cmp91, i32 -299004217, i32 -1508901815
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -832928462
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -832928462
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 572896600, i32 1087051440
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %298 to i64
  %arrayidx94 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom93
  %299 = load i32, i32* %arrayidx94, align 4
  %300 = sub i32 0, 48
  %301 = sub i32 %299, %300
  %add95 = add nsw i32 %299, 48
  %conv96 = trunc i32 %301 to i8
  %302 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %302 to i64
  %arrayidx98 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 196568228, i32 1087051440
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1093294759, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -144372675
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -144372675
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1913599033, i32 255927893
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %344 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom100
  %345 = load i32, i32* %arrayidx101, align 4
  %346 = sub i32 0, 55
  %347 = sub i32 %345, %346
  %add102 = add nsw i32 %345, 55
  %conv103 = trunc i32 %347 to i8
  %348 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %348 to i64
  %arrayidx105 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1474254089, i32 255927893
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1093294759, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 838476920, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1053066787
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1053066787
  %inc108 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 1222668918, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %367 = load i32, i32* %L2, align 4
  %idxprom110 = sext i32 %367 to i64
  %arrayidx111 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %arraydecay112 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i32 0, i32 0
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay112)
  store i32 -1038778832, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %L1, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 974548744, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %371 to i32
  %372 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %372 to i64
  %arrayidx7alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom6alteredBB
  store i32 %conv5alteredBB, i32* %arrayidx7alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %373 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p, i64 0, i64 %idxprom8alteredBB
  %374 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %374, 97
  store i32 -410692444, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -449104209, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %375 = load double, double* %b, align 8
  %376 = load i32, i32* %i, align 4
  %conv53alteredBB = sitofp i32 %376 to double
  %call54alteredBB = call double @pow(double %375, double %conv53alteredBB) #2
  %377 = load i32, i32* %dec, align 4
  %conv55alteredBB = sitofp i32 %377 to double
  %cmp56alteredBB = fcmp ogt double %call54alteredBB, %conv55alteredBB
  store i32 185963048, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %dec, align 4
  %379 = load double, double* %b, align 8
  %380 = load i32, i32* %L2, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = sub i32 %382, 1384999290
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1384999290
  %gen = add i32 %382, 1
  %_128 = shl i32 %380, 1
  %386 = add i32 0, 550516936
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 550516936
  %_129 = sub i32 0, %380
  %389 = sub i32 %388, 827435356
  %390 = add i32 %389, 1
  %391 = add i32 %390, 827435356
  %gen130 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %380, %392
  %_131 = sub i32 %380, 1
  %gen132 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %380, %394
  %sub65alteredBB = sub nsw i32 %380, 1
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, -1524091883
  %398 = sub i32 %397, %395
  %399 = add i32 %398, -1524091883
  %_133 = sub i32 0, %395
  %400 = sub i32 0, %396
  %401 = sub i32 %399, %400
  %gen134 = add i32 %399, %396
  %402 = add i32 %395, -1307861994
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -1307861994
  %_135 = sub i32 %395, %396
  %gen136 = mul i32 %404, %396
  %_137 = shl i32 %395, %396
  %_138 = shl i32 %395, %396
  %405 = add i32 0, -545603839
  %406 = sub i32 %405, %395
  %407 = sub i32 %406, -545603839
  %_139 = sub i32 0, %395
  %408 = add i32 %407, 229721542
  %409 = add i32 %408, %396
  %410 = sub i32 %409, 229721542
  %gen140 = add i32 %407, %396
  %_141 = shl i32 %395, %396
  %411 = sub i32 %395, -1037098734
  %412 = sub i32 %411, %396
  %413 = add i32 %412, -1037098734
  %sub66alteredBB = sub nsw i32 %395, %396
  %conv67alteredBB = sitofp i32 %413 to double
  %call68alteredBB = call double @pow(double %379, double %conv67alteredBB) #2
  %conv69alteredBB = fptosi double %call68alteredBB to i32
  %414 = sub i32 %378, 1621361561
  %415 = sub i32 %414, %conv69alteredBB
  %416 = add i32 %415, 1621361561
  %_142 = sub i32 %378, %conv69alteredBB
  %gen143 = mul i32 %416, %conv69alteredBB
  %_144 = shl i32 %378, %conv69alteredBB
  %417 = sub i32 0, %378
  %418 = add i32 0, %417
  %_145 = sub i32 0, %378
  %419 = add i32 %418, 642397975
  %420 = add i32 %419, %conv69alteredBB
  %421 = sub i32 %420, 642397975
  %gen146 = add i32 %418, %conv69alteredBB
  %422 = add i32 %378, -370963392
  %423 = sub i32 %422, %conv69alteredBB
  %424 = sub i32 %423, -370963392
  %_147 = sub i32 %378, %conv69alteredBB
  %gen148 = mul i32 %424, %conv69alteredBB
  %425 = sub i32 %378, 362078450
  %426 = sub i32 %425, %conv69alteredBB
  %427 = add i32 %426, 362078450
  %_149 = sub i32 %378, %conv69alteredBB
  %gen150 = mul i32 %427, %conv69alteredBB
  %divalteredBB = sdiv i32 %378, %conv69alteredBB
  %428 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %428 to i64
  %arrayidx71alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom70alteredBB
  store i32 %divalteredBB, i32* %arrayidx71alteredBB, align 4
  %429 = load i32, i32* %dec, align 4
  %conv72alteredBB = sitofp i32 %429 to double
  %430 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %430 to i64
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom73alteredBB
  %431 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %431 to double
  %432 = load double, double* %b, align 8
  %433 = load i32, i32* %L2, align 4
  %_151 = shl i32 %433, 1
  %434 = sub i32 %433, 2145528619
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2145528619
  %_152 = sub i32 %433, 1
  %gen153 = mul i32 %436, 1
  %437 = sub i32 %433, -1173471970
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1173471970
  %_154 = sub i32 %433, 1
  %gen155 = mul i32 %439, 1
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_156 = sub i32 0, %433
  %442 = sub i32 %441, 1334439830
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1334439830
  %gen157 = add i32 %441, 1
  %445 = sub i32 0, %433
  %446 = add i32 0, %445
  %_158 = sub i32 0, %433
  %447 = add i32 %446, -1144186967
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1144186967
  %gen159 = add i32 %446, 1
  %_160 = shl i32 %433, 1
  %450 = sub i32 0, 1
  %451 = add i32 %433, %450
  %_161 = sub i32 %433, 1
  %gen162 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %433, %452
  %sub76alteredBB = sub nsw i32 %433, 1
  %454 = load i32, i32* %i, align 4
  %_163 = shl i32 %453, %454
  %455 = sub i32 %453, 1956808720
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1956808720
  %_164 = sub i32 %453, %454
  %gen165 = mul i32 %457, %454
  %_166 = shl i32 %453, %454
  %458 = sub i32 0, %454
  %459 = add i32 %453, %458
  %_167 = sub i32 %453, %454
  %gen168 = mul i32 %459, %454
  %460 = add i32 %453, 1327951408
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 1327951408
  %sub77alteredBB = sub nsw i32 %453, %454
  %conv78alteredBB = sitofp i32 %462 to double
  %call79alteredBB = call double @pow(double %432, double %conv78alteredBB) #2
  %_169 = fsub double %conv75alteredBB, %call79alteredBB
  %gen170 = fmul double %_169, %call79alteredBB
  %_171 = fsub double -0.000000e+00, %conv75alteredBB
  %gen172 = fadd double %_171, %call79alteredBB
  %mul80alteredBB = fmul double %conv75alteredBB, %call79alteredBB
  %_173 = fsub double -0.000000e+00, %conv72alteredBB
  %gen174 = fadd double %_173, %mul80alteredBB
  %_175 = fsub double %conv72alteredBB, %mul80alteredBB
  %gen176 = fmul double %_175, %mul80alteredBB
  %_177 = fsub double %conv72alteredBB, %mul80alteredBB
  %gen178 = fmul double %_177, %mul80alteredBB
  %_179 = fsub double -0.000000e+00, %conv72alteredBB
  %gen180 = fadd double %_179, %mul80alteredBB
  %_181 = fsub double -0.000000e+00, %conv72alteredBB
  %gen182 = fadd double %_181, %mul80alteredBB
  %_183 = fsub double -0.000000e+00, %conv72alteredBB
  %gen184 = fadd double %_183, %mul80alteredBB
  %sub81alteredBB = fsub double %conv72alteredBB, %mul80alteredBB
  %conv82alteredBB = fptosi double %sub81alteredBB to i32
  store i32 %conv82alteredBB, i32* %dec, align 4
  store i32 1913680292, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %463 to i64
  %arrayidx94alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom93alteredBB
  %464 = load i32, i32* %arrayidx94alteredBB, align 4
  %465 = add i32 %464, -1564303687
  %466 = sub i32 %465, 48
  %467 = sub i32 %466, -1564303687
  %_189 = sub i32 %464, 48
  %gen190 = mul i32 %467, 48
  %468 = add i32 0, -1191462897
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, -1191462897
  %_191 = sub i32 0, %464
  %471 = sub i32 0, 48
  %472 = sub i32 %470, %471
  %gen192 = add i32 %470, 48
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %_193 = sub i32 0, %464
  %475 = add i32 %474, 768747239
  %476 = add i32 %475, 48
  %477 = sub i32 %476, 768747239
  %gen194 = add i32 %474, 48
  %478 = add i32 %464, -561721378
  %479 = sub i32 %478, 48
  %480 = sub i32 %479, -561721378
  %_195 = sub i32 %464, 48
  %gen196 = mul i32 %480, 48
  %481 = sub i32 0, -1938200569
  %482 = sub i32 %481, %464
  %483 = add i32 %482, -1938200569
  %_197 = sub i32 0, %464
  %484 = sub i32 %483, -85131160
  %485 = add i32 %484, 48
  %486 = add i32 %485, -85131160
  %gen198 = add i32 %483, 48
  %487 = add i32 %464, 893413459
  %488 = add i32 %487, 48
  %489 = sub i32 %488, 893413459
  %add95alteredBB = add nsw i32 %464, 48
  %conv96alteredBB = trunc i32 %489 to i8
  %490 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %490 to i64
  %arrayidx98alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom97alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  store i32 572896600, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %491 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q, i64 0, i64 %idxprom100alteredBB
  %492 = load i32, i32* %arrayidx101alteredBB, align 4
  %493 = sub i32 0, 55
  %494 = add i32 %492, %493
  %_203 = sub i32 %492, 55
  %gen204 = mul i32 %494, 55
  %_205 = shl i32 %492, 55
  %_206 = shl i32 %492, 55
  %495 = sub i32 0, 55
  %496 = sub i32 %492, %495
  %add102alteredBB = add nsw i32 %492, 55
  %conv103alteredBB = trunc i32 %496 to i8
  %497 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %497 to i64
  %arrayidx105alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom104alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  store i32 1913599033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %if.end106, %originalBBpart2208, %originalBB202, %if.else99, %originalBBpart2200, %originalBB188, %if.then92, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2186, %originalBB127, %for.body64, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart2125, %originalBB123, %for.body52, %for.cond50, %if.else49, %if.then47, %for.end45, %for.inc43, %for.body33, %for.cond31, %for.end, %for.inc, %if.end30, %originalBBpart2121, %originalBB119, %if.end, %if.else24, %if.then18, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
