; ModuleID = 'source-C-CXX/74/1039.cpp'
source_filename = "source-C-CXX/74/1039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp39.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %count.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 326448165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 326448165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1433324943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1433324943, label %first
    i32 -1155305835, label %originalBB
    i32 214841455, label %originalBBpart2
    i32 -1842741504, label %for.cond
    i32 490001924, label %for.body
    i32 985035417, label %for.inc
    i32 -302292658, label %originalBB55
    i32 -1405842752, label %originalBBpart263
    i32 -2012015542, label %for.end
    i32 25328211, label %while.body
    i32 1518007430, label %if.then
    i32 1994131357, label %if.end
    i32 2118264547, label %originalBB65
    i32 -270601600, label %originalBBpart270
    i32 476892577, label %while.end
    i32 291976227, label %for.cond6
    i32 -149958583, label %for.body8
    i32 431999502, label %for.inc13
    i32 -564687978, label %for.end15
    i32 -1093440366, label %for.cond19
    i32 -848774945, label %for.body21
    i32 1935212906, label %for.cond24
    i32 408874292, label %for.body28
    i32 -1975751803, label %originalBB72
    i32 -1579784553, label %originalBBpart280
    i32 -809381197, label %for.inc32
    i32 -1897028903, label %originalBB82
    i32 1678278017, label %originalBBpart293
    i32 1933130319, label %for.end34
    i32 -448380613, label %for.inc35
    i32 -955663473, label %for.end37
    i32 1704434130, label %originalBB95
    i32 1815447982, label %originalBBpart297
    i32 -1773140600, label %for.cond38
    i32 271605377, label %originalBB99
    i32 926981315, label %originalBBpart2101
    i32 98519353, label %for.body40
    i32 -1829528189, label %if.then44
    i32 1442652346, label %if.end47
    i32 -1767280086, label %originalBB103
    i32 688312331, label %originalBBpart2105
    i32 1288580603, label %for.inc48
    i32 -141559219, label %for.end50
    i32 853845510, label %originalBBalteredBB
    i32 -1982831833, label %originalBB55alteredBB
    i32 -1594266840, label %originalBB65alteredBB
    i32 -743982438, label %originalBB72alteredBB
    i32 -836757557, label %originalBB82alteredBB
    i32 -895260867, label %originalBB95alteredBB
    i32 -340128388, label %originalBB99alteredBB
    i32 -789999779, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1155305835, i32 853845510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %count = alloca [1001 x i32], align 16
  store [1001 x i32]* %count, [1001 x i32]** %count.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload149, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -42384806
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -42384806
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 214841455, i32 853845510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1842741504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload148, align 4
  %cmp = icmp slt i32 %42, 1001
  %43 = select i1 %cmp, i32 490001924, i32 -2012015542
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload147, align 4
  %idxprom = sext i32 %44 to i64
  %count.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %count.reload143, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 985035417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -294283091
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -294283091
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -302292658, i32 -1982831833
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload146, align 4
  %61 = sub i32 %60, 1100848140
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1100848140
  %inc = add nsw i32 %60, 1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %63, i32* %t.reload145, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1405842752, i32 -1982831833
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1842741504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 25328211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %78 to i64
  %x.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload137, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp4 = icmp ne i32 %call3, 44
  %79 = select i1 %cmp4, i32 1518007430, i32 1994131357
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 476892577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 505030867
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 505030867
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2118264547, i32 -1594266840
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload116, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc5 = add nsw i32 %107, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload115, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1804239801
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1804239801
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -270601600, i32 -1594266840
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 25328211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 291976227, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload135, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload114, align 4
  %cmp7 = icmp slt i32 %137, %138
  %139 = select i1 %cmp7, i32 -149958583, i32 -564687978
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload134, align 4
  %idxprom9 = sext i32 %140 to i64
  %y.reload139 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload139, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call11, i8* dereferenceable(1) %a.reload)
  store i32 431999502, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload133, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc14 = add nsw i32 %141, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload132, align 4
  store i32 291976227, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %144 to i64
  %y.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload138, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -1093440366, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload130, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload112, align 4
  %cmp20 = icmp sle i32 %145, %146
  %147 = select i1 %cmp20, i32 -848774945, i32 -955663473
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload129, align 4
  %idxprom22 = sext i32 %148 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload156, align 4
  store i32 1935212906, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload155, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload128, align 4
  %idxprom25 = sext i32 %151 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %150, %152
  %153 = select i1 %cmp27, i32 408874292, i32 1933130319
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -71343194
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -71343194
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1975751803, i32 -743982438
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload154, align 4
  %idxprom29 = sext i32 %181 to i64
  %count.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %count.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count.reload142, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc31 = add nsw i32 %182, 1
  store i32 %186, i32* %arrayidx30, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 251450161
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 251450161
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
  %213 = select i1 %211, i32 -1579784553, i32 -743982438
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -809381197, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -466962380
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -466962380
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1897028903, i32 -836757557
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload153, align 4
  %242 = add i32 %241, -2092430375
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -2092430375
  %inc33 = add nsw i32 %241, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload152, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1945878627
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1945878627
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1678278017, i32 -836757557
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1935212906, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -448380613, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload127, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc36 = add nsw i32 %260, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload126, align 4
  store i32 -1093440366, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1673316589
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1673316589
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1704434130, i32 -895260867
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload160, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 415640527
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 415640527
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1815447982, i32 -895260867
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1773140600, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 271605377, i32 -340128388
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload124, align 4
  %cmp39 = icmp slt i32 %321, 1001
  store i1 %cmp39, i1* %cmp39.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 981083832
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 981083832
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 926981315, i32 -340128388
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %337 = select i1 %cmp39.reload, i32 98519353, i32 -141559219
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload123, align 4
  %idxprom41 = sext i32 %338 to i64
  %count.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %count.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count.reload141, i64 0, i64 %idxprom41
  %339 = load i32, i32* %arrayidx42, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload159, align 4
  %cmp43 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp43, i32 -1829528189, i32 1442652346
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload122, align 4
  %idxprom45 = sext i32 %342 to i64
  %count.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %count.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count.reload140, i64 0, i64 %idxprom45
  %343 = load i32, i32* %arrayidx46, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload158, align 4
  store i32 1442652346, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1767280086, i32 -789999779
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -753492550
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -753492550
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 688312331, i32 -789999779
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1288580603, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload121, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc49 = add nsw i32 %373, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload120, align 4
  store i32 -1773140600, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload111, align 4
  %377 = add i32 %376, -557864622
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -557864622
  %add = add nsw i32 %376, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload157, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %380)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %countalteredBB = alloca [1001 x i32], align 16
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1155305835, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload144, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %_56 = shl i32 %381, 1
  %_57 = shl i32 %381, 1
  %_58 = shl i32 %381, 1
  %_59 = shl i32 %381, 1
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_60 = sub i32 0, %381
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen61 = add i32 %385, 1
  %390 = sub i32 0, %381
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %incalteredBB = add nsw i32 %381, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %393, i32* %t.reload, align 4
  store i32 -302292658, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload110, align 4
  %_66 = shl i32 %394, 1
  %395 = sub i32 %394, -1558099519
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1558099519
  %_67 = sub i32 %394, 1
  %gen68 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %394, %398
  %inc5alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 2118264547, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload151, align 4
  %idxprom29alteredBB = sext i32 %400 to i64
  %count.reload = load volatile [1001 x i32]*, [1001 x i32]** %count.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %count.reload, i64 0, i64 %idxprom29alteredBB
  %401 = load i32, i32* %arrayidx30alteredBB, align 4
  %402 = add i32 0, -2133583040
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -2133583040
  %_73 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen74 = add i32 %404, 1
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_75 = sub i32 0, %401
  %409 = add i32 %408, 93586986
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 93586986
  %gen76 = add i32 %408, 1
  %412 = add i32 %401, 943640733
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 943640733
  %_77 = sub i32 %401, 1
  %gen78 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %401, %415
  %inc31alteredBB = add nsw i32 %401, 1
  store i32 %416, i32* %arrayidx30alteredBB, align 4
  store i32 -1975751803, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload150, align 4
  %_83 = shl i32 %417, 1
  %_84 = shl i32 %417, 1
  %418 = add i32 0, 74022061
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 74022061
  %_85 = sub i32 0, %417
  %421 = sub i32 %420, 935962715
  %422 = add i32 %421, 1
  %423 = add i32 %422, 935962715
  %gen86 = add i32 %420, 1
  %424 = add i32 %417, -1008467070
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1008467070
  %_87 = sub i32 %417, 1
  %gen88 = mul i32 %426, 1
  %427 = add i32 0, -371223023
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, -371223023
  %_89 = sub i32 0, %417
  %430 = sub i32 %429, 307612764
  %431 = add i32 %430, 1
  %432 = add i32 %431, 307612764
  %gen90 = add i32 %429, 1
  %_91 = shl i32 %417, 1
  %433 = sub i32 0, %417
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc33alteredBB = add nsw i32 %417, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %436, i32* %k.reload, align 4
  store i32 -1897028903, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1704434130, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %cmp39alteredBB = icmp slt i32 %437, 1001
  store i32 271605377, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1767280086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2105, %originalBB103, %if.end47, %if.then44, %for.body40, %originalBBpart2101, %originalBB99, %for.cond38, %originalBBpart297, %originalBB95, %for.end37, %for.inc35, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %originalBBpart280, %originalBB72, %for.body28, %for.cond24, %for.body21, %for.cond19, %for.end15, %for.inc13, %for.body8, %for.cond6, %while.end, %originalBBpart270, %originalBB65, %if.end, %if.then, %while.body, %for.end, %originalBBpart263, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
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
