; ModuleID = 'source-C-CXX/102/757.cpp'
source_filename = "source-C-CXX/102/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
  %2 = sub i32 %0, 821272706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 821272706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1988731608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1988731608, label %first
    i32 2022301938, label %originalBB
    i32 1658949166, label %originalBBpart2
    i32 -1408086948, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2022301938, i32 -1408086948
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
  %41 = select i1 %39, i32 1658949166, i32 -1408086948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2022301938, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca i8, align 1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 245383708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 245383708, label %for.cond
    i32 1001431134, label %for.body
    i32 -1166500360, label %originalBB
    i32 -1646263060, label %originalBBpart2
    i32 1279278702, label %if.then
    i32 -1727859625, label %originalBB66
    i32 -547510330, label %originalBBpart268
    i32 826209692, label %if.else
    i32 -565129733, label %lor.lhs.false
    i32 -1931225957, label %originalBB70
    i32 -82083747, label %originalBBpart287
    i32 -1730148427, label %lor.lhs.false16
    i32 -767822058, label %if.then22
    i32 -1918565045, label %if.else23
    i32 1551575739, label %land.lhs.true
    i32 -1490064801, label %if.then28
    i32 -1023513852, label %originalBB89
    i32 -140260758, label %originalBBpart2103
    i32 -1911430877, label %if.end
    i32 515254533, label %if.end40
    i32 1271798566, label %if.end41
    i32 2107067717, label %if.then47
    i32 -1164890129, label %land.lhs.true50
    i32 -2104841508, label %originalBB105
    i32 1245520999, label %originalBBpart2107
    i32 1302369093, label %if.then53
    i32 125258392, label %if.end58
    i32 1419855558, label %originalBB109
    i32 -903963839, label %originalBBpart2111
    i32 -455699933, label %if.end64
    i32 -737367994, label %for.inc
    i32 -1160931059, label %for.end
    i32 -1806790556, label %originalBBalteredBB
    i32 -2068280970, label %originalBB66alteredBB
    i32 614606024, label %originalBB70alteredBB
    i32 698371282, label %originalBB89alteredBB
    i32 250893902, label %originalBB105alteredBB
    i32 -945340859, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 1001431134, i32 -1160931059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 105983347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 105983347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1166500360, i32 -1806790556
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1476224735
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1476224735
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1646263060, i32 -1806790556
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1279278702, i32 826209692
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1988165289
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1988165289
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1727859625, i32 -2068280970
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  store i8 %75, i8* %b, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1724008351
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1724008351
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -547510330, i32 -2068280970
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1271798566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %92 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %92 to i32
  %93 = load i8, i8* %b, align 1
  %conv7 = sext i8 %93 to i32
  %94 = add i32 %conv7, -1674678167
  %95 = sub i32 %94, 65
  %96 = sub i32 %95, -1674678167
  %sub = sub nsw i32 %conv7, 65
  %97 = add i32 %96, 417257156
  %98 = add i32 %97, 97
  %99 = sub i32 %98, 417257156
  %add = add nsw i32 %96, 97
  %cmp8 = icmp eq i32 %conv6, %99
  %100 = select i1 %cmp8, i32 -767822058, i32 -565129733
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 126138368
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 126138368
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1931225957, i32 614606024
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %117 to i32
  %118 = load i8, i8* %b, align 1
  %conv12 = sext i8 %118 to i32
  %119 = sub i32 %conv12, -1574773468
  %120 = add i32 %119, 65
  %121 = add i32 %120, -1574773468
  %add13 = add nsw i32 %conv12, 65
  %122 = sub i32 %121, -2091732177
  %123 = sub i32 %122, 97
  %124 = add i32 %123, -2091732177
  %sub14 = sub nsw i32 %121, 97
  %cmp15 = icmp eq i32 %conv11, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1232181081
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1232181081
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -82083747, i32 614606024
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 -767822058, i32 -1730148427
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %143 = load i8, i8* %b, align 1
  %conv20 = sext i8 %143 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %144 = select i1 %cmp21, i32 -767822058, i32 -1918565045
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %t, align 4
  store i32 515254533, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %150 = load i8, i8* %b, align 1
  %conv24 = sext i8 %150 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %151 = select i1 %cmp25, i32 1551575739, i32 -1911430877
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i8, i8* %b, align 1
  %conv26 = sext i8 %152 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %153 = select i1 %cmp27, i32 -1490064801, i32 -1911430877
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2098841369
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2098841369
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1023513852, i32 698371282
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %181 = load i8, i8* %b, align 1
  %conv29 = sext i8 %181 to i32
  %182 = add i32 %conv29, 1388759397
  %183 = add i32 %182, 65
  %184 = sub i32 %183, 1388759397
  %add30 = add nsw i32 %conv29, 65
  %185 = sub i32 0, 97
  %186 = add i32 %184, %185
  %sub31 = sub nsw i32 %184, 97
  %conv32 = trunc i32 %186 to i8
  store i8 %conv32, i8* %b, align 1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 986365684
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 986365684
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -140260758, i32 698371282
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1911430877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %214 = load i8, i8* %b, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext %214)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 44)
  %215 = load i32, i32* %t, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %215)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 41)
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %217 = load i8, i8* %arrayidx39, align 1
  store i8 %217, i8* %b, align 1
  store i32 1, i32* %t, align 4
  store i32 515254533, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1271798566, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %conv42 = sext i32 %218 to i64
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %219 = sub i64 0, 1
  %220 = add i64 %call44, %219
  %sub45 = sub i64 %call44, 1
  %cmp46 = icmp eq i64 %conv42, %220
  %221 = select i1 %cmp46, i32 2107067717, i32 -455699933
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %222 = load i8, i8* %b, align 1
  %conv48 = sext i8 %222 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %223 = select i1 %cmp49, i32 -1164890129, i32 125258392
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 787484470
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 787484470
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2104841508, i32 250893902
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %251 = load i8, i8* %b, align 1
  %conv51 = sext i8 %251 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -933650047
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -933650047
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1245520999, i32 250893902
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %267 = select i1 %cmp52.reload, i32 1302369093, i32 125258392
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %268 = load i8, i8* %b, align 1
  %conv54 = sext i8 %268 to i32
  %269 = sub i32 0, %conv54
  %270 = sub i32 0, 65
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add55 = add nsw i32 %conv54, 65
  %273 = sub i32 0, 97
  %274 = add i32 %272, %273
  %sub56 = sub nsw i32 %272, 97
  %conv57 = trunc i32 %274 to i8
  store i8 %conv57, i8* %b, align 1
  store i32 125258392, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -160711085
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -160711085
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1419855558, i32 -945340859
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %290 = load i8, i8* %b, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext %290)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 44)
  %291 = load i32, i32* %t, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %291)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 41)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -903963839, i32 -945340859
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -455699933, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -737367994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -239440412
  %308 = add i32 %307, 1
  %309 = add i32 %308, -239440412
  %inc65 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 245383708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %310, 0
  store i32 -1166500360, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %312, i8* %b, align 1
  store i32 -1727859625, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %313 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %314 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %314 to i32
  %315 = load i8, i8* %b, align 1
  %conv12alteredBB = sext i8 %315 to i32
  %316 = sub i32 0, 65
  %317 = add i32 %conv12alteredBB, %316
  %_ = sub i32 %conv12alteredBB, 65
  %gen = mul i32 %317, 65
  %318 = add i32 %conv12alteredBB, 553621425
  %319 = sub i32 %318, 65
  %320 = sub i32 %319, 553621425
  %_71 = sub i32 %conv12alteredBB, 65
  %gen72 = mul i32 %320, 65
  %321 = sub i32 %conv12alteredBB, 1790177477
  %322 = sub i32 %321, 65
  %323 = add i32 %322, 1790177477
  %_73 = sub i32 %conv12alteredBB, 65
  %gen74 = mul i32 %323, 65
  %324 = sub i32 0, %conv12alteredBB
  %325 = sub i32 0, 65
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add13alteredBB = add nsw i32 %conv12alteredBB, 65
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_75 = sub i32 0, %327
  %330 = sub i32 %329, -994092804
  %331 = add i32 %330, 97
  %332 = add i32 %331, -994092804
  %gen76 = add i32 %329, 97
  %333 = add i32 %327, 494274335
  %334 = sub i32 %333, 97
  %335 = sub i32 %334, 494274335
  %_77 = sub i32 %327, 97
  %gen78 = mul i32 %335, 97
  %336 = sub i32 %327, 813684547
  %337 = sub i32 %336, 97
  %338 = add i32 %337, 813684547
  %_79 = sub i32 %327, 97
  %gen80 = mul i32 %338, 97
  %339 = sub i32 0, -258401134
  %340 = sub i32 %339, %327
  %341 = add i32 %340, -258401134
  %_81 = sub i32 0, %327
  %342 = sub i32 %341, -2112396405
  %343 = add i32 %342, 97
  %344 = add i32 %343, -2112396405
  %gen82 = add i32 %341, 97
  %_83 = shl i32 %327, 97
  %345 = add i32 0, -2100504370
  %346 = sub i32 %345, %327
  %347 = sub i32 %346, -2100504370
  %_84 = sub i32 0, %327
  %348 = add i32 %347, -641496543
  %349 = add i32 %348, 97
  %350 = sub i32 %349, -641496543
  %gen85 = add i32 %347, 97
  %351 = add i32 %327, -1898417655
  %352 = sub i32 %351, 97
  %353 = sub i32 %352, -1898417655
  %sub14alteredBB = sub nsw i32 %327, 97
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %353
  store i32 -1931225957, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %354 = load i8, i8* %b, align 1
  %conv29alteredBB = sext i8 %354 to i32
  %355 = sub i32 %conv29alteredBB, -1601612155
  %356 = sub i32 %355, 65
  %357 = add i32 %356, -1601612155
  %_90 = sub i32 %conv29alteredBB, 65
  %gen91 = mul i32 %357, 65
  %_92 = shl i32 %conv29alteredBB, 65
  %358 = add i32 %conv29alteredBB, 653975311
  %359 = sub i32 %358, 65
  %360 = sub i32 %359, 653975311
  %_93 = sub i32 %conv29alteredBB, 65
  %gen94 = mul i32 %360, 65
  %361 = sub i32 %conv29alteredBB, 1512657021
  %362 = sub i32 %361, 65
  %363 = add i32 %362, 1512657021
  %_95 = sub i32 %conv29alteredBB, 65
  %gen96 = mul i32 %363, 65
  %_97 = shl i32 %conv29alteredBB, 65
  %364 = sub i32 0, %conv29alteredBB
  %365 = sub i32 0, 65
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add30alteredBB = add nsw i32 %conv29alteredBB, 65
  %_98 = shl i32 %367, 97
  %368 = sub i32 %367, 777190344
  %369 = sub i32 %368, 97
  %370 = add i32 %369, 777190344
  %_99 = sub i32 %367, 97
  %gen100 = mul i32 %370, 97
  %_101 = shl i32 %367, 97
  %371 = sub i32 0, 97
  %372 = add i32 %367, %371
  %sub31alteredBB = sub nsw i32 %367, 97
  %conv32alteredBB = trunc i32 %372 to i8
  store i8 %conv32alteredBB, i8* %b, align 1
  store i32 -1023513852, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %373 = load i8, i8* %b, align 1
  %conv51alteredBB = sext i8 %373 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -2104841508, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %374 = load i8, i8* %b, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext %374)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 44)
  %375 = load i32, i32* %t, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %375)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext 41)
  store i32 1419855558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc, %if.end64, %originalBBpart2111, %originalBB109, %if.end58, %if.then53, %originalBBpart2107, %originalBB105, %land.lhs.true50, %if.then47, %if.end41, %if.end40, %if.end, %originalBBpart2103, %originalBB89, %if.then28, %land.lhs.true, %if.else23, %if.then22, %lor.lhs.false16, %originalBBpart287, %originalBB70, %lor.lhs.false, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 2025051322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2025051322, label %first
    i32 142601589, label %originalBB
    i32 2022501102, label %originalBBpart2
    i32 -1191691799, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 142601589, i32 -1191691799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2022501102, i32 -1191691799
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 142601589, i32* %switchVar
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
