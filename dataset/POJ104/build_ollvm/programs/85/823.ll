; ModuleID = 'source-C-CXX/85/823.cpp'
source_filename = "source-C-CXX/85/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %2 = sub i32 %0, 1884636677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1884636677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -603769862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -603769862, label %first
    i32 1072179539, label %originalBB
    i32 -1037928494, label %originalBBpart2
    i32 -1950554168, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1072179539, i32 -1950554168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1816396333
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1816396333
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1037928494, i32 -1950554168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1072179539, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 348062147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 348062147, label %for.cond
    i32 1345588794, label %for.body
    i32 1037082617, label %originalBB
    i32 -235027011, label %originalBBpart2
    i32 -467590718, label %if.then
    i32 1753819604, label %if.else
    i32 -1999442666, label %for.cond5
    i32 624984126, label %originalBB62
    i32 963677595, label %originalBBpart264
    i32 332086883, label %for.body7
    i32 -726696654, label %originalBB66
    i32 311891901, label %originalBBpart268
    i32 -612304782, label %for.inc
    i32 -1108748870, label %for.end
    i32 -410019366, label %for.cond9
    i32 -1386022067, label %for.body11
    i32 -207186589, label %land.lhs.true
    i32 -1826878029, label %originalBB70
    i32 1122314073, label %originalBBpart292
    i32 -161289095, label %if.then23
    i32 -1444093713, label %if.else29
    i32 -2081178048, label %if.then37
    i32 644711004, label %if.end
    i32 1450932083, label %if.then49
    i32 97383748, label %originalBB94
    i32 1874864400, label %originalBBpart2107
    i32 942030160, label %if.end54
    i32 -1751985423, label %if.end55
    i32 1717544626, label %for.inc56
    i32 -737154132, label %originalBB109
    i32 788838804, label %originalBBpart2122
    i32 -1732364937, label %for.end57
    i32 -1618569543, label %if.end58
    i32 -1549975231, label %for.inc59
    i32 611724109, label %for.end61
    i32 -23125984, label %originalBBalteredBB
    i32 -1913557186, label %originalBB62alteredBB
    i32 -1798575509, label %originalBB66alteredBB
    i32 -1939071316, label %originalBB70alteredBB
    i32 2034486371, label %originalBB94alteredBB
    i32 -601649421, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1345588794, i32 611724109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 365705133
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 365705133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1037082617, i32 -23125984
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %18 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1435862015
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1435862015
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -235027011, i32 -23125984
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -467590718, i32 1753819604
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618569543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1999442666, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 624984126, i32 -1913557186
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %61, %62
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %76 = select i1 %74, i32 963677595, i32 -1913557186
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 332086883, i32 -1108748870
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -726696654, i32 -1798575509
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1124418308
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1124418308
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 311891901, i32 -1798575509
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -612304782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 -1999442666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  store i32 %125, i32* %k, align 4
  store i32 -410019366, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %126, 0
  %127 = select i1 %cmp10, i32 -1386022067, i32 -1732364937
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %128, 560660235
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 560660235
  %sub = sub nsw i32 %128, %129
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub14 = sub nsw i32 %134, %135
  %mul = mul nsw i32 3, %137
  %138 = sub i32 0, %mul
  %139 = sub i32 %133, %138
  %add = add nsw i32 %133, %mul
  %cmp15 = icmp sle i32 57, %139
  %140 = select i1 %cmp15, i32 -207186589, i32 -1444093713
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1551619643
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1551619643
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1826878029, i32 -1939071316
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %156, -1650434627
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1650434627
  %sub16 = sub nsw i32 %156, %157
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %162, 239468483
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 239468483
  %sub19 = sub nsw i32 %162, %163
  %mul20 = mul nsw i32 3, %166
  %167 = sub i32 0, %mul20
  %168 = sub i32 %161, %167
  %add21 = add nsw i32 %161, %mul20
  %cmp22 = icmp sle i32 %168, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 927201086
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 927201086
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1122314073, i32 -1939071316
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 -161289095, i32 -1444093713
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub24 = sub nsw i32 %185, %186
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732364937, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %190, -806363482
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -806363482
  %sub30 = sub nsw i32 %190, %191
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %196 = load i32, i32* %m, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %196, -885812750
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -885812750
  %sub33 = sub nsw i32 %196, %197
  %mul34 = mul nsw i32 3, %200
  %201 = sub i32 %195, 278036370
  %202 = add i32 %201, %mul34
  %203 = add i32 %202, 278036370
  %add35 = add nsw i32 %195, %mul34
  %cmp36 = icmp sgt i32 %203, 60
  %204 = select i1 %cmp36, i32 -2081178048, i32 644711004
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %205, -378621655
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -378621655
  %sub38 = sub nsw i32 %205, %206
  %mul39 = mul nsw i32 3, %209
  %210 = sub i32 60, 1592589133
  %211 = sub i32 %210, %mul39
  %212 = add i32 %211, 1592589133
  %sub40 = sub nsw i32 60, %mul39
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732364937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub43 = sub nsw i32 %213, 1
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %216 = load i32, i32* %arrayidx45, align 4
  %217 = load i32, i32* %m, align 4
  %mul46 = mul nsw i32 3, %217
  %218 = add i32 %216, -448734139
  %219 = add i32 %218, %mul46
  %220 = sub i32 %219, -448734139
  %add47 = add nsw i32 %216, %mul46
  %cmp48 = icmp slt i32 %220, 60
  %221 = select i1 %cmp48, i32 1450932083, i32 942030160
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 97383748, i32 2034486371
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 3, %248
  %249 = sub i32 0, %mul50
  %250 = add i32 60, %249
  %sub51 = sub nsw i32 60, %mul50
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1510138550
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1510138550
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1874864400, i32 2034486371
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1732364937, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1751985423, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1717544626, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -208205054
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -208205054
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -737154132, i32 -601649421
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %dec = add nsw i32 %281, -1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 559519741
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 559519741
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 788838804, i32 -601649421
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -410019366, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1618569543, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1549975231, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc60 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 348062147, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %316 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %316, 0
  store i32 1037082617, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %317, %318
  store i32 624984126, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -726696654, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 2015783464
  %323 = sub i32 %322, %320
  %324 = add i32 %323, 2015783464
  %_ = sub i32 0, %320
  %325 = sub i32 %324, 641602978
  %326 = add i32 %325, %321
  %327 = add i32 %326, 641602978
  %gen = add i32 %324, %321
  %328 = sub i32 0, %320
  %329 = add i32 0, %328
  %_71 = sub i32 0, %320
  %330 = add i32 %329, -1999956837
  %331 = add i32 %330, %321
  %332 = sub i32 %331, -1999956837
  %gen72 = add i32 %329, %321
  %333 = sub i32 0, %321
  %334 = add i32 %320, %333
  %_73 = sub i32 %320, %321
  %gen74 = mul i32 %334, %321
  %_75 = shl i32 %320, %321
  %335 = add i32 0, -845123304
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, -845123304
  %_76 = sub i32 0, %320
  %338 = sub i32 0, %337
  %339 = sub i32 0, %321
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen77 = add i32 %337, %321
  %342 = sub i32 %320, 1191802544
  %343 = sub i32 %342, %321
  %344 = add i32 %343, 1191802544
  %sub16alteredBB = sub nsw i32 %320, %321
  %idxprom17alteredBB = sext i32 %344 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %345 = load i32, i32* %arrayidx18alteredBB, align 4
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %346
  %349 = add i32 0, %348
  %_78 = sub i32 0, %346
  %350 = sub i32 0, %347
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, %347
  %352 = add i32 %346, -2107423571
  %353 = sub i32 %352, %347
  %354 = sub i32 %353, -2107423571
  %sub19alteredBB = sub nsw i32 %346, %347
  %355 = sub i32 0, 3
  %356 = add i32 0, %355
  %_80 = sub i32 0, 3
  %357 = add i32 %356, 1985531933
  %358 = add i32 %357, %354
  %359 = sub i32 %358, 1985531933
  %gen81 = add i32 %356, %354
  %mul20alteredBB = mul nsw i32 3, %354
  %_82 = shl i32 %345, %mul20alteredBB
  %360 = add i32 0, -2091559510
  %361 = sub i32 %360, %345
  %362 = sub i32 %361, -2091559510
  %_83 = sub i32 0, %345
  %363 = sub i32 %362, -1977029803
  %364 = add i32 %363, %mul20alteredBB
  %365 = add i32 %364, -1977029803
  %gen84 = add i32 %362, %mul20alteredBB
  %366 = sub i32 0, -289540571
  %367 = sub i32 %366, %345
  %368 = add i32 %367, -289540571
  %_85 = sub i32 0, %345
  %369 = add i32 %368, -881480499
  %370 = add i32 %369, %mul20alteredBB
  %371 = sub i32 %370, -881480499
  %gen86 = add i32 %368, %mul20alteredBB
  %372 = sub i32 %345, -312984366
  %373 = sub i32 %372, %mul20alteredBB
  %374 = add i32 %373, -312984366
  %_87 = sub i32 %345, %mul20alteredBB
  %gen88 = mul i32 %374, %mul20alteredBB
  %375 = add i32 0, 1621579717
  %376 = sub i32 %375, %345
  %377 = sub i32 %376, 1621579717
  %_89 = sub i32 0, %345
  %378 = sub i32 0, %377
  %379 = sub i32 0, %mul20alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen90 = add i32 %377, %mul20alteredBB
  %382 = add i32 %345, 98509038
  %383 = add i32 %382, %mul20alteredBB
  %384 = sub i32 %383, 98509038
  %add21alteredBB = add nsw i32 %345, %mul20alteredBB
  %cmp22alteredBB = icmp sle i32 %384, 60
  store i32 -1826878029, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %_95 = shl i32 3, %385
  %386 = sub i32 0, %385
  %387 = add i32 3, %386
  %_96 = sub i32 3, %385
  %gen97 = mul i32 %387, %385
  %388 = sub i32 3, 482046911
  %389 = sub i32 %388, %385
  %390 = add i32 %389, 482046911
  %_98 = sub i32 3, %385
  %gen99 = mul i32 %390, %385
  %_100 = shl i32 3, %385
  %mul50alteredBB = mul nsw i32 3, %385
  %_101 = shl i32 60, %mul50alteredBB
  %391 = sub i32 0, 939690457
  %392 = sub i32 %391, 60
  %393 = add i32 %392, 939690457
  %_102 = sub i32 0, 60
  %394 = add i32 %393, -60448759
  %395 = add i32 %394, %mul50alteredBB
  %396 = sub i32 %395, -60448759
  %gen103 = add i32 %393, %mul50alteredBB
  %397 = sub i32 0, %mul50alteredBB
  %398 = add i32 60, %397
  %_104 = sub i32 60, %mul50alteredBB
  %gen105 = mul i32 %398, %mul50alteredBB
  %399 = sub i32 0, %mul50alteredBB
  %400 = add i32 60, %399
  %sub51alteredBB = sub nsw i32 60, %mul50alteredBB
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 97383748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %_110 = sub i32 %401, -1
  %gen111 = mul i32 %403, -1
  %_112 = shl i32 %401, -1
  %404 = sub i32 0, 1213343678
  %405 = sub i32 %404, %401
  %406 = add i32 %405, 1213343678
  %_113 = sub i32 0, %401
  %407 = sub i32 %406, -1006513250
  %408 = add i32 %407, -1
  %409 = add i32 %408, -1006513250
  %gen114 = add i32 %406, -1
  %_115 = shl i32 %401, -1
  %410 = sub i32 0, %401
  %411 = add i32 0, %410
  %_116 = sub i32 0, %401
  %412 = add i32 %411, 941963334
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 941963334
  %gen117 = add i32 %411, -1
  %_118 = shl i32 %401, -1
  %_119 = shl i32 %401, -1
  %_120 = shl i32 %401, -1
  %415 = sub i32 %401, 22032921
  %416 = add i32 %415, -1
  %417 = add i32 %416, 22032921
  %decalteredBB = add nsw i32 %401, -1
  store i32 %417, i32* %k, align 4
  store i32 -737154132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %for.end57, %originalBBpart2122, %originalBB109, %for.inc56, %if.end55, %if.end54, %originalBBpart2107, %originalBB94, %if.then49, %if.end, %if.then37, %if.else29, %if.then23, %originalBBpart292, %originalBB70, %land.lhs.true, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
