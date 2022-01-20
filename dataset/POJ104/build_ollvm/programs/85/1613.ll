; ModuleID = 'source-C-CXX/85/1613.cpp'
source_filename = "source-C-CXX/85/1613.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
  store i32 -582573427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -582573427, label %first
    i32 137301291, label %originalBB
    i32 1692926290, label %originalBBpart2
    i32 -51248689, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 137301291, i32 -51248689
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1263435983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1263435983
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
  %41 = select i1 %39, i32 1692926290, i32 -51248689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 137301291, i32* %switchVar
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
  %tobool36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -956206122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -956206122, label %for.cond
    i32 -2030721791, label %for.body
    i32 715746736, label %if.then
    i32 638085805, label %if.else
    i32 1185619830, label %for.cond5
    i32 -379303703, label %originalBB
    i32 2058769205, label %originalBBpart2
    i32 -819690092, label %for.body7
    i32 558745392, label %if.then18
    i32 186603405, label %if.else21
    i32 875984983, label %originalBB57
    i32 1555813736, label %originalBBpart298
    i32 236659756, label %if.then37
    i32 -1730841501, label %if.else40
    i32 29683851, label %if.then46
    i32 1798147318, label %if.end
    i32 85171948, label %if.end49
    i32 1032643968, label %if.end50
    i32 1130765581, label %for.inc
    i32 -1369531260, label %for.end
    i32 -800490589, label %if.end53
    i32 906974833, label %for.inc54
    i32 323515381, label %for.end56
    i32 745651873, label %originalBBalteredBB
    i32 764507983, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2030721791, i32 323515381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 715746736, i32 638085805
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -800490589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %j, align 4
  store i32 1185619830, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 455736142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 455736142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -379303703, i32 745651873
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1870285028
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1870285028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 2058769205, i32 745651873
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 -819690092, i32 -1369531260
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %65 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %65
  %66 = add i32 %64, 216978667
  %67 = add i32 %66, %mul
  %68 = sub i32 %67, 216978667
  %add = add nsw i32 %64, %mul
  %cmp11 = icmp sge i32 %68, 60
  %conv = zext i1 %cmp11 to i32
  %69 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %71 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 3, %71
  %72 = sub i32 0, %70
  %73 = sub i32 0, %mul14
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add15 = add nsw i32 %70, %mul14
  %cmp16 = icmp sle i32 %75, 63
  %conv17 = zext i1 %cmp16 to i32
  %76 = xor i32 %conv17, -1
  %77 = xor i32 %conv, %76
  %78 = and i32 %77, %conv
  %and = and i32 %conv, %conv17
  %tobool = icmp ne i32 %78, 0
  %79 = select i1 %tobool, i32 558745392, i32 186603405
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  store i32 %81, i32* %num, align 4
  store i32 1032643968, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 875984983, i32 764507983
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1203508926
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1203508926
  %sub = sub nsw i32 %96, 1
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub24 = sub nsw i32 %101, 1
  %mul25 = mul nsw i32 3, %103
  %104 = sub i32 %100, -2135120764
  %105 = add i32 %104, %mul25
  %106 = add i32 %105, -2135120764
  %add26 = add nsw i32 %100, %mul25
  %cmp27 = icmp slt i32 %106, 60
  %conv28 = zext i1 %cmp27 to i32
  %107 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %109 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 3, %109
  %110 = sub i32 0, %mul31
  %111 = sub i32 %108, %110
  %add32 = add nsw i32 %108, %mul31
  %cmp33 = icmp sgt i32 %111, 63
  %conv34 = zext i1 %cmp33 to i32
  %112 = xor i32 %conv34, -1
  %113 = xor i32 %conv28, %112
  %114 = and i32 %113, %conv28
  %and35 = and i32 %conv28, %conv34
  %tobool36 = icmp ne i32 %114, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 612206142
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 612206142
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1555813736, i32 764507983
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %130 = select i1 %tobool36.reload, i32 236659756, i32 -1730841501
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %mul38 = mul nsw i32 3, %131
  %132 = sub i32 63, 913517935
  %133 = sub i32 %132, %mul38
  %134 = add i32 %133, 913517935
  %sub39 = sub nsw i32 63, %mul38
  store i32 %134, i32* %num, align 4
  store i32 85171948, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %137 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 3, %137
  %138 = sub i32 %136, -1101288445
  %139 = add i32 %138, %mul43
  %140 = add i32 %139, -1101288445
  %add44 = add nsw i32 %136, %mul43
  %cmp45 = icmp slt i32 %140, 60
  %141 = select i1 %cmp45, i32 29683851, i32 1798147318
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 3, %142
  %143 = sub i32 0, %mul47
  %144 = add i32 60, %143
  %sub48 = sub nsw i32 60, %mul47
  store i32 %144, i32* %num, align 4
  store i32 1130765581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 85171948, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1032643968, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1130765581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1192650792
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1192650792
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 1185619830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %num, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -800490589, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 906974833, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -448782971
  %152 = add i32 %151, 1
  %153 = add i32 %152, -448782971
  %inc55 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -956206122, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp sle i32 %155, %156
  store i32 -379303703, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 0, 452524881
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 452524881
  %_ = sub i32 0, %157
  %161 = add i32 %160, 2103856688
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2103856688
  %gen = add i32 %160, 1
  %164 = add i32 %157, -514395594
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -514395594
  %subalteredBB = sub nsw i32 %157, 1
  %idxprom22alteredBB = sext i32 %166 to i64
  %arrayidx23alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %167 = load i32, i32* %arrayidx23alteredBB, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_58 = sub i32 %168, 1
  %gen59 = mul i32 %170, 1
  %_60 = shl i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %168, %171
  %sub24alteredBB = sub nsw i32 %168, 1
  %173 = add i32 0, -595852469
  %174 = sub i32 %173, 3
  %175 = sub i32 %174, -595852469
  %_61 = sub i32 0, 3
  %176 = sub i32 0, %172
  %177 = sub i32 %175, %176
  %gen62 = add i32 %175, %172
  %178 = sub i32 0, 1570676432
  %179 = sub i32 %178, 3
  %180 = add i32 %179, 1570676432
  %_63 = sub i32 0, 3
  %181 = sub i32 0, %180
  %182 = sub i32 0, %172
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen64 = add i32 %180, %172
  %185 = sub i32 0, 1677787339
  %186 = sub i32 %185, 3
  %187 = add i32 %186, 1677787339
  %_65 = sub i32 0, 3
  %188 = sub i32 0, %187
  %189 = sub i32 0, %172
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen66 = add i32 %187, %172
  %_67 = shl i32 3, %172
  %192 = sub i32 0, -660822923
  %193 = sub i32 %192, 3
  %194 = add i32 %193, -660822923
  %_68 = sub i32 0, 3
  %195 = add i32 %194, 985436018
  %196 = add i32 %195, %172
  %197 = sub i32 %196, 985436018
  %gen69 = add i32 %194, %172
  %198 = sub i32 3, -221988770
  %199 = sub i32 %198, %172
  %200 = add i32 %199, -221988770
  %_70 = sub i32 3, %172
  %gen71 = mul i32 %200, %172
  %201 = sub i32 0, 3
  %202 = add i32 0, %201
  %_72 = sub i32 0, 3
  %203 = sub i32 %202, -1299172343
  %204 = add i32 %203, %172
  %205 = add i32 %204, -1299172343
  %gen73 = add i32 %202, %172
  %_74 = shl i32 3, %172
  %mul25alteredBB = mul nsw i32 3, %172
  %206 = sub i32 %167, 2030353777
  %207 = sub i32 %206, %mul25alteredBB
  %208 = add i32 %207, 2030353777
  %_75 = sub i32 %167, %mul25alteredBB
  %gen76 = mul i32 %208, %mul25alteredBB
  %_77 = shl i32 %167, %mul25alteredBB
  %209 = sub i32 %167, -1090026299
  %210 = sub i32 %209, %mul25alteredBB
  %211 = add i32 %210, -1090026299
  %_78 = sub i32 %167, %mul25alteredBB
  %gen79 = mul i32 %211, %mul25alteredBB
  %212 = sub i32 %167, -1449868712
  %213 = sub i32 %212, %mul25alteredBB
  %214 = add i32 %213, -1449868712
  %_80 = sub i32 %167, %mul25alteredBB
  %gen81 = mul i32 %214, %mul25alteredBB
  %_82 = shl i32 %167, %mul25alteredBB
  %215 = sub i32 0, %mul25alteredBB
  %216 = add i32 %167, %215
  %_83 = sub i32 %167, %mul25alteredBB
  %gen84 = mul i32 %216, %mul25alteredBB
  %217 = add i32 %167, -1056244300
  %218 = sub i32 %217, %mul25alteredBB
  %219 = sub i32 %218, -1056244300
  %_85 = sub i32 %167, %mul25alteredBB
  %gen86 = mul i32 %219, %mul25alteredBB
  %220 = sub i32 %167, 1153147618
  %221 = add i32 %220, %mul25alteredBB
  %222 = add i32 %221, 1153147618
  %add26alteredBB = add nsw i32 %167, %mul25alteredBB
  %cmp27alteredBB = icmp slt i32 %222, 60
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %223 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %223 to i64
  %arrayidx30alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %224 = load i32, i32* %arrayidx30alteredBB, align 4
  %225 = load i32, i32* %j, align 4
  %_87 = shl i32 3, %225
  %226 = add i32 3, 573292045
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 573292045
  %_88 = sub i32 3, %225
  %gen89 = mul i32 %228, %225
  %_90 = shl i32 3, %225
  %_91 = shl i32 3, %225
  %_92 = shl i32 3, %225
  %mul31alteredBB = mul nsw i32 3, %225
  %229 = add i32 %224, 5403257
  %230 = sub i32 %229, %mul31alteredBB
  %231 = sub i32 %230, 5403257
  %_93 = sub i32 %224, %mul31alteredBB
  %gen94 = mul i32 %231, %mul31alteredBB
  %232 = add i32 %224, 187689715
  %233 = add i32 %232, %mul31alteredBB
  %234 = sub i32 %233, 187689715
  %add32alteredBB = add nsw i32 %224, %mul31alteredBB
  %cmp33alteredBB = icmp sgt i32 %234, 63
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %235 = add i32 0, -1558738718
  %236 = sub i32 %235, %conv28alteredBB
  %237 = sub i32 %236, -1558738718
  %_95 = sub i32 0, %conv28alteredBB
  %238 = sub i32 0, %conv34alteredBB
  %239 = sub i32 %237, %238
  %gen96 = add i32 %237, %conv34alteredBB
  %240 = xor i32 %conv28alteredBB, -1
  %241 = xor i32 %conv34alteredBB, -1
  %242 = xor i32 1354671554, -1
  %243 = or i32 %240, %241
  %244 = or i32 1354671554, %242
  %245 = xor i32 %243, -1
  %246 = and i32 %245, %244
  %and35alteredBB = and i32 %conv28alteredBB, %conv34alteredBB
  %tobool36alteredBB = icmp ne i32 %246, 0
  store i32 875984983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %for.end, %for.inc, %if.end50, %if.end49, %if.end, %if.then46, %if.else40, %if.then37, %originalBBpart298, %originalBB57, %if.else21, %if.then18, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
