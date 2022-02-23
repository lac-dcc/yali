; ModuleID = 'source-C-CXX/102/767.cpp'
source_filename = "source-C-CXX/102/767.cpp"
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
@A = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %2 = sub i32 %0, 756528515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 756528515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1705662788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1705662788, label %first
    i32 -1422468531, label %originalBB
    i32 1288379708, label %originalBBpart2
    i32 -149267321, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1422468531, i32 -149267321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1838315429
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1838315429
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
  %42 = select i1 %40, i32 1288379708, i32 -149267321
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1422468531, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8, align 1
  %p85 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @A, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @A, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1902371391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1902371391, label %for.cond
    i32 -346273904, label %originalBB
    i32 -742454594, label %originalBBpart2
    i32 -1793912057, label %for.body
    i32 1155971810, label %if.then
    i32 238425646, label %if.else
    i32 1117621637, label %lor.lhs.false
    i32 -332633573, label %lor.lhs.false18
    i32 197761470, label %if.then29
    i32 1025131732, label %if.else30
    i32 -1799579718, label %originalBB100
    i32 -2115527717, label %originalBBpart2104
    i32 1102071984, label %land.lhs.true
    i32 -328561186, label %if.then41
    i32 1594283104, label %if.else50
    i32 726190307, label %originalBB106
    i32 -477363611, label %originalBBpart2130
    i32 450285126, label %if.end
    i32 778020396, label %originalBB132
    i32 1949270392, label %originalBBpart2134
    i32 503112694, label %if.end62
    i32 426766886, label %if.end63
    i32 38540488, label %originalBB136
    i32 -1680345460, label %originalBBpart2144
    i32 901204598, label %if.then66
    i32 150604109, label %land.lhs.true71
    i32 -516676807, label %if.then76
    i32 -1476583318, label %originalBB146
    i32 -1995667393, label %originalBBpart2148
    i32 -1532288819, label %if.else84
    i32 81075483, label %if.end97
    i32 -1999090276, label %if.end98
    i32 1139049242, label %originalBB150
    i32 2118133963, label %originalBBpart2152
    i32 1902114887, label %for.inc
    i32 -1000482147, label %for.end
    i32 -1087361874, label %originalBB154
    i32 1896044317, label %originalBBpart2156
    i32 233218107, label %originalBBalteredBB
    i32 939743346, label %originalBB100alteredBB
    i32 -1118763619, label %originalBB106alteredBB
    i32 399979130, label %originalBB132alteredBB
    i32 558013007, label %originalBB136alteredBB
    i32 2047220065, label %originalBB146alteredBB
    i32 -1401751944, label %originalBB150alteredBB
    i32 -727864456, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1072962577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1072962577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -346273904, i32 233218107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -742454594, i32 233218107
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1793912057, i32 -1000482147
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 1155971810, i32 238425646
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 426766886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 755647686
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 755647686
  %sub = sub nsw i32 %36, 1
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %40 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %41 = select i1 %cmp7, i32 197761470, i32 1117621637
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %43 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %conv10, %44
  %sub11 = sub nsw i32 %conv10, 65
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub12 = sub nsw i32 %46, 1
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %49 to i32
  %50 = sub i32 %conv15, -2124527105
  %51 = sub i32 %50, 97
  %52 = add i32 %51, -2124527105
  %sub16 = sub nsw i32 %conv15, 97
  %cmp17 = icmp eq i32 %45, %52
  %53 = select i1 %cmp17, i32 197761470, i32 -332633573
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %56 = add i32 %conv21, -189143721
  %57 = sub i32 %56, 97
  %58 = sub i32 %57, -189143721
  %sub22 = sub nsw i32 %conv21, 97
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub23 = sub nsw i32 %59, 1
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %63 = add i32 %conv26, -1035493828
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, -1035493828
  %sub27 = sub nsw i32 %conv26, 65
  %cmp28 = icmp eq i32 %58, %65
  %66 = select i1 %cmp28, i32 197761470, i32 1025131732
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %68 = add i32 %67, -648648901
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -648648901
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %num, align 4
  store i32 503112694, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -9040804
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -9040804
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1799579718, i32 939743346
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub31 = sub nsw i32 %98, 1
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 866842033
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 866842033
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2115527717, i32 939743346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %129 = select i1 %cmp35.reload, i32 1102071984, i32 1594283104
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub36 = sub nsw i32 %130, 1
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom37
  %133 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %133 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %134 = select i1 %cmp40, i32 -328561186, i32 1594283104
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 257629188
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 257629188
  %sub43 = sub nsw i32 %135, 1
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom44
  %139 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %139)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 44)
  %140 = load i32, i32* %num, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %140)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 41)
  store i32 450285126, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 367147025
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 367147025
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 726190307, i32 -1118763619
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1310617702
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1310617702
  %sub51 = sub nsw i32 %168, 1
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom52
  %172 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %172 to i32
  %173 = sub i32 65, 106082924
  %174 = add i32 %173, %conv54
  %175 = add i32 %174, 106082924
  %add = add nsw i32 65, %conv54
  %176 = add i32 %175, -1689486130
  %177 = sub i32 %176, 97
  %178 = sub i32 %177, -1689486130
  %sub55 = sub nsw i32 %175, 97
  %conv56 = trunc i32 %178 to i8
  store i8 %conv56, i8* %p, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %179 = load i8, i8* %p, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext %179)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 44)
  %180 = load i32, i32* %num, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %180)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 41)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -477363611, i32 -1118763619
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 450285126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1723099556
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1723099556
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 778020396, i32 399979130
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -452134670
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -452134670
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1949270392, i32 399979130
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 503112694, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 426766886, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -235504778
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -235504778
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 38540488, i32 558013007
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %len, align 4
  %266 = sub i32 %265, 192997006
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 192997006
  %sub64 = sub nsw i32 %265, 1
  %cmp65 = icmp eq i32 %264, %268
  store i1 %cmp65, i1* %cmp65.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1698224106
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1698224106
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1680345460, i32 558013007
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %284 = select i1 %cmp65.reload, i32 901204598, i32 -1999090276
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom67
  %286 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %286 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %287 = select i1 %cmp70, i32 150604109, i32 -1532288819
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom72
  %289 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %289 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  %290 = select i1 %cmp75, i32 -516676807, i32 -1532288819
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -286279635
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -286279635
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1476583318, i32 2047220065
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %318 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom78
  %319 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext %319)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 44)
  %320 = load i32, i32* %num, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %320)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 41)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1995667393, i32 2047220065
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 81075483, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %335 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom86
  %336 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %336 to i32
  %337 = sub i32 65, -690501897
  %338 = add i32 %337, %conv88
  %339 = add i32 %338, -690501897
  %add89 = add nsw i32 65, %conv88
  %340 = sub i32 %339, -901300215
  %341 = sub i32 %340, 97
  %342 = add i32 %341, -901300215
  %sub90 = sub nsw i32 %339, 97
  %conv91 = trunc i32 %342 to i8
  store i8 %conv91, i8* %p85, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %343 = load i8, i8* %p85, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext %343)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 44)
  %344 = load i32, i32* %num, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %344)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 41)
  store i32 81075483, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1999090276, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1139049242, i32 -1401751944
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1061834755
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1061834755
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2118133963, i32 -1401751944
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1902114887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc99 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 1902371391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1079040653
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1079040653
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1087361874, i32 -727864456
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 812307301
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 812307301
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1896044317, i32 -727864456
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 -346273904, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, -1551740828
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1551740828
  %_ = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1
  %419 = sub i32 0, %411
  %420 = add i32 0, %419
  %_101 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen102 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = add i32 %411, %423
  %sub31alteredBB = sub nsw i32 %411, 1
  %idxprom32alteredBB = sext i32 %424 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom32alteredBB
  %425 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %425 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -1799579718, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1984436686
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1984436686
  %_107 = sub i32 %426, 1
  %gen108 = mul i32 %429, 1
  %_109 = shl i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %426, %430
  %_110 = sub i32 %426, 1
  %gen111 = mul i32 %431, 1
  %432 = add i32 0, -1451816136
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, -1451816136
  %_112 = sub i32 0, %426
  %435 = sub i32 %434, 1009572177
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1009572177
  %gen113 = add i32 %434, 1
  %438 = sub i32 %426, -663906945
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -663906945
  %sub51alteredBB = sub nsw i32 %426, 1
  %idxprom52alteredBB = sext i32 %440 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom52alteredBB
  %441 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %441 to i32
  %442 = sub i32 0, 65
  %443 = add i32 0, %442
  %_114 = sub i32 0, 65
  %444 = sub i32 0, %conv54alteredBB
  %445 = sub i32 %443, %444
  %gen115 = add i32 %443, %conv54alteredBB
  %_116 = shl i32 65, %conv54alteredBB
  %446 = sub i32 0, %conv54alteredBB
  %447 = add i32 65, %446
  %_117 = sub i32 65, %conv54alteredBB
  %gen118 = mul i32 %447, %conv54alteredBB
  %448 = sub i32 0, -561382612
  %449 = sub i32 %448, 65
  %450 = add i32 %449, -561382612
  %_119 = sub i32 0, 65
  %451 = sub i32 0, %450
  %452 = sub i32 0, %conv54alteredBB
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen120 = add i32 %450, %conv54alteredBB
  %_121 = shl i32 65, %conv54alteredBB
  %455 = sub i32 0, 65
  %456 = add i32 0, %455
  %_122 = sub i32 0, 65
  %457 = sub i32 0, %conv54alteredBB
  %458 = sub i32 %456, %457
  %gen123 = add i32 %456, %conv54alteredBB
  %_124 = shl i32 65, %conv54alteredBB
  %459 = sub i32 65, -763193893
  %460 = add i32 %459, %conv54alteredBB
  %461 = add i32 %460, -763193893
  %addalteredBB = add nsw i32 65, %conv54alteredBB
  %462 = sub i32 %461, 1620375215
  %463 = sub i32 %462, 97
  %464 = add i32 %463, 1620375215
  %_125 = sub i32 %461, 97
  %gen126 = mul i32 %464, 97
  %465 = add i32 %461, 437214720
  %466 = sub i32 %465, 97
  %467 = sub i32 %466, 437214720
  %_127 = sub i32 %461, 97
  %gen128 = mul i32 %467, 97
  %468 = sub i32 %461, 465565597
  %469 = sub i32 %468, 97
  %470 = add i32 %469, 465565597
  %sub55alteredBB = sub nsw i32 %461, 97
  %conv56alteredBB = trunc i32 %470 to i8
  store i8 %conv56alteredBB, i8* %p, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %471 = load i8, i8* %p, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext %471)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8 signext 44)
  %472 = load i32, i32* %num, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %472)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 41)
  store i32 726190307, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 778020396, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %len, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_137 = sub i32 0, %474
  %477 = sub i32 %476, -913285215
  %478 = add i32 %477, 1
  %479 = add i32 %478, -913285215
  %gen138 = add i32 %476, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_139 = sub i32 0, %474
  %482 = add i32 %481, 1464889948
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1464889948
  %gen140 = add i32 %481, 1
  %485 = add i32 0, 44293500
  %486 = sub i32 %485, %474
  %487 = sub i32 %486, 44293500
  %_141 = sub i32 0, %474
  %488 = sub i32 %487, 590103736
  %489 = add i32 %488, 1
  %490 = add i32 %489, 590103736
  %gen142 = add i32 %487, 1
  %491 = add i32 %474, -1846212175
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1846212175
  %sub64alteredBB = sub nsw i32 %474, 1
  %cmp65alteredBB = icmp eq i32 %473, %493
  store i32 38540488, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %494 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %494 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom78alteredBB
  %495 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext %495)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8 signext 44)
  %496 = load i32, i32* %num, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %496)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8 signext 41)
  store i32 -1476583318, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1139049242, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1087361874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end98, %if.end97, %if.else84, %originalBBpart2148, %originalBB146, %if.then76, %land.lhs.true71, %if.then66, %originalBBpart2144, %originalBB136, %if.end63, %if.end62, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB106, %if.else50, %if.then41, %land.lhs.true, %originalBBpart2104, %originalBB100, %if.else30, %if.then29, %lor.lhs.false18, %lor.lhs.false, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
