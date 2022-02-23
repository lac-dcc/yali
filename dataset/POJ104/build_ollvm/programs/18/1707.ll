; ModuleID = 'source-C-CXX/18/1707.cpp'
source_filename = "source-C-CXX/18/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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
  store i32 -1277228706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1277228706, label %first
    i32 802812144, label %originalBB
    i32 1655879139, label %originalBBpart2
    i32 279759932, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 802812144, i32 279759932
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 527669770
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 527669770
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
  %41 = select i1 %39, i32 1655879139, i32 279759932
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 802812144, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %orig = alloca [30 x i8], align 16
  %tran = alloca [30 x i8], align 16
  %str2 = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %orig, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %tran, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 381835743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 381835743, label %while.cond
    i32 -1882229686, label %originalBB
    i32 624516392, label %originalBBpart2
    i32 -964510045, label %while.body
    i32 1558196123, label %while.cond5
    i32 57261600, label %while.body10
    i32 777744308, label %originalBB54
    i32 2111258682, label %originalBBpart265
    i32 389125309, label %while.end
    i32 435246970, label %originalBB67
    i32 409616950, label %originalBBpart287
    i32 -1454747443, label %while.end24
    i32 1414026786, label %for.cond
    i32 1498528238, label %for.body
    i32 353974053, label %originalBB89
    i32 -1696325404, label %originalBBpart291
    i32 -1190708540, label %if.then
    i32 519543486, label %if.end
    i32 -1202909563, label %for.inc
    i32 -633671976, label %for.end
    i32 671997550, label %for.cond38
    i32 -1162318858, label %for.body41
    i32 1469956542, label %for.inc47
    i32 1370344435, label %originalBB93
    i32 -2140859512, label %originalBBpart2105
    i32 568584963, label %for.end49
    i32 577425079, label %originalBB107
    i32 -247774733, label %originalBBpart2109
    i32 1907566609, label %originalBBalteredBB
    i32 -300416490, label %originalBB54alteredBB
    i32 1693568925, label %originalBB67alteredBB
    i32 393796892, label %originalBB89alteredBB
    i32 1521803245, label %originalBB93alteredBB
    i32 -1776257017, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 683064714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683064714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1882229686, i32 1907566609
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -24868287
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -24868287
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 624516392, i32 1907566609
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -964510045, i32 -1454747443
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1558196123, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %47 = select i1 %cmp9, i32 57261600, i32 389125309
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -21344912
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -21344912
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 777744308, i32 -300416490
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom11
  %76 = load i8, i8* %arrayidx12, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom13
  %78 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %76, i8* %arrayidx16, align 1
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc17 = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2111258682, i32 -300416490
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1558196123, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 435246970, i32 1693568925
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom18
  %126 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc22 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc23 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 2043298043
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2043298043
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 409616950, i32 1693568925
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 381835743, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -675952652
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -675952652
  %sub = sub nsw i32 %148, 1
  store i32 %151, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1414026786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %len, align 4
  %cmp25 = icmp sle i32 %152, %153
  %154 = select i1 %cmp25, i32 1498528238, i32 -633671976
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 353974053, i32 393796892
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %orig, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #6
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1456621775
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1456621775
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1696325404, i32 393796892
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -1190708540, i32 519543486
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %tran, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #2
  store i32 519543486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1202909563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc37 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 1414026786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 671997550, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %len, align 4
  %206 = add i32 %205, -1730948409
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1730948409
  %sub39 = sub nsw i32 %205, 1
  %cmp40 = icmp sle i32 %204, %208
  %209 = select i1 %cmp40, i32 -1162318858, i32 568584963
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1469956542, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -603786127
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -603786127
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1370344435, i32 1521803245
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc48 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1328659917
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1328659917
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2140859512, i32 1521803245
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 671997550, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 577425079, i32 -1776257017
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %270 = load i32, i32* %len, align 4
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 974170601
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 974170601
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -247774733, i32 -1776257017
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1882229686, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %300 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  %301 = load i8, i8* %arrayidx12alteredBB, align 1
  %302 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom13alteredBB
  %303 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %303 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %301, i8* %arrayidx16alteredBB, align 1
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_55 = sub i32 0, %304
  %307 = add i32 %306, -28239283
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -28239283
  %gen = add i32 %306, 1
  %_56 = shl i32 %304, 1
  %310 = add i32 %304, -1972334799
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1972334799
  %_57 = sub i32 %304, 1
  %gen58 = mul i32 %312, 1
  %313 = sub i32 0, %304
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %incalteredBB = add nsw i32 %304, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* %k, align 4
  %_59 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_60 = sub i32 %317, 1
  %gen61 = mul i32 %319, 1
  %320 = sub i32 0, %317
  %321 = add i32 0, %320
  %_62 = sub i32 0, %317
  %322 = sub i32 %321, -1000588151
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1000588151
  %gen63 = add i32 %321, 1
  %325 = add i32 %317, -961029143
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -961029143
  %inc17alteredBB = add nsw i32 %317, 1
  store i32 %327, i32* %k, align 4
  store i32 777744308, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %328 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom18alteredBB
  %329 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %329 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -727819297
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -727819297
  %_68 = sub i32 %330, 1
  %gen69 = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_70 = sub i32 0, %330
  %336 = sub i32 %335, -238158713
  %337 = add i32 %336, 1
  %338 = add i32 %337, -238158713
  %gen71 = add i32 %335, 1
  %_72 = shl i32 %330, 1
  %339 = sub i32 0, %330
  %340 = add i32 0, %339
  %_73 = sub i32 0, %330
  %341 = sub i32 %340, 114565151
  %342 = add i32 %341, 1
  %343 = add i32 %342, 114565151
  %gen74 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %330, %344
  %inc22alteredBB = add nsw i32 %330, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1273708276
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1273708276
  %_75 = sub i32 0, %346
  %350 = add i32 %349, -191594887
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -191594887
  %gen76 = add i32 %349, 1
  %_77 = shl i32 %346, 1
  %353 = sub i32 %346, 1718749313
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1718749313
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %355, 1
  %356 = sub i32 0, %346
  %357 = add i32 0, %356
  %_80 = sub i32 0, %346
  %358 = sub i32 %357, -1004415657
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1004415657
  %gen81 = add i32 %357, 1
  %_82 = shl i32 %346, 1
  %361 = sub i32 0, 920405560
  %362 = sub i32 %361, %346
  %363 = add i32 %362, 920405560
  %_83 = sub i32 0, %346
  %364 = add i32 %363, 1673248259
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1673248259
  %gen84 = add i32 %363, 1
  %_85 = shl i32 %346, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %346, %367
  %inc23alteredBB = add nsw i32 %346, 1
  store i32 %368, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 435246970, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %369 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %orig, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay28alteredBB, i8* %arraydecay29alteredBB) #6
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 353974053, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_94 = sub i32 %370, 1
  %gen95 = mul i32 %372, 1
  %_96 = shl i32 %370, 1
  %373 = sub i32 0, 1710758927
  %374 = sub i32 %373, %370
  %375 = add i32 %374, 1710758927
  %_97 = sub i32 0, %370
  %376 = sub i32 %375, -1436433804
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1436433804
  %gen98 = add i32 %375, 1
  %_99 = shl i32 %370, 1
  %379 = add i32 0, -411139894
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, -411139894
  %_100 = sub i32 0, %370
  %382 = add i32 %381, 1623760566
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1623760566
  %gen101 = add i32 %381, 1
  %385 = add i32 %370, -662516478
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -662516478
  %_102 = sub i32 %370, 1
  %gen103 = mul i32 %387, 1
  %388 = sub i32 0, %370
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc48alteredBB = add nsw i32 %370, 1
  store i32 %391, i32* %i, align 4
  store i32 1370344435, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %len, align 4
  %idxprom50alteredBB = sext i32 %392 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str2, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52alteredBB)
  store i32 577425079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB107, %for.end49, %originalBBpart2105, %originalBB93, %for.inc47, %for.body41, %for.cond38, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body, %for.cond, %while.end24, %originalBBpart287, %originalBB67, %while.end, %originalBBpart265, %originalBB54, %while.body10, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
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
