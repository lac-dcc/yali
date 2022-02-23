; ModuleID = 'source-C-CXX/24/1166.cpp'
source_filename = "source-C-CXX/24/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %2 = sub i32 %0, 714943359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 714943359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 390614133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 390614133, label %first
    i32 -1979640467, label %originalBB
    i32 891134716, label %originalBBpart2
    i32 -1957886687, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1979640467, i32 -1957886687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1453471848
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1453471848
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
  %42 = select i1 %40, i32 891134716, i32 -1957886687
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1979640467, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788622627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1788622627, label %for.cond
    i32 26061803, label %for.body
    i32 -1121017617, label %for.cond1
    i32 -804322655, label %originalBB
    i32 537112827, label %originalBBpart2
    i32 1414899158, label %for.body3
    i32 1337614415, label %originalBB50
    i32 -1192857261, label %originalBBpart257
    i32 -1239990511, label %for.inc
    i32 950284470, label %originalBB59
    i32 -1199437563, label %originalBBpart273
    i32 102108155, label %for.end
    i32 -1312547027, label %for.cond7
    i32 612770667, label %for.body11
    i32 63749491, label %for.inc12
    i32 -875357884, label %for.end13
    i32 -831317563, label %for.cond14
    i32 1321425315, label %for.body16
    i32 1083549633, label %for.inc26
    i32 1818273869, label %for.end28
    i32 -610050173, label %for.inc29
    i32 233572553, label %for.end31
    i32 1399909346, label %for.cond32
    i32 1022409946, label %for.body36
    i32 -997196564, label %for.inc37
    i32 986963967, label %for.end39
    i32 -111160869, label %for.cond40
    i32 -1574175056, label %for.body42
    i32 -416151915, label %for.inc46
    i32 1052342345, label %for.end48
    i32 -574637735, label %originalBBalteredBB
    i32 -1547050787, label %originalBB50alteredBB
    i32 803220194, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 26061803, i32 233572553
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1121017617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2138256253
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2138256253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -804322655, i32 -574637735
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %19, 40
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1196831666
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1196831666
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 537112827, i32 -574637735
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1414899158, i32 102108155
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -646459030
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -646459030
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1337614415, i32 -1547050787
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %52
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1192857261, i32 -1547050787
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1239990511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1652495328
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1652495328
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 950284470, i32 803220194
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 975600052
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 975600052
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
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
  %124 = select i1 %122, i32 -1199437563, i32 803220194
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1121017617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 39, i32* %s, align 4
  store i32 -1312547027, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %126, 0
  %127 = select i1 %cmp10, i32 612770667, i32 -875357884
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 63749491, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %129 = add i32 %128, 1746029666
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1746029666
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %s, align 4
  store i32 -1312547027, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -831317563, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %s, align 4
  %cmp15 = icmp sle i32 %132, %133
  %134 = select i1 %cmp15, i32 1321425315, i32 1818273869
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %136, 10
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %div
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add21 = add nsw i32 %142, %div
  store i32 %146, i32* %arrayidx20, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %148, 10
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  store i32 1083549633, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc27 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 -831317563, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -610050173, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1552730171
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1552730171
  %inc30 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1788622627, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 39, i32* %s, align 4
  store i32 1399909346, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %158, 0
  %159 = select i1 %cmp35, i32 1022409946, i32 986963967
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 -997196564, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %dec38 = add nsw i32 %160, -1
  store i32 %164, i32* %s, align 4
  store i32 1399909346, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  store i32 %165, i32* %i, align 4
  store i32 -111160869, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %166, 0
  %167 = select i1 %cmp41, i32 -1574175056, i32 1052342345
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  store i32 -416151915, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec47 = add nsw i32 %170, -1
  store i32 %174, i32* %i, align 4
  store i32 -111160869, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %175, 40
  store i32 -804322655, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 2, %177
  %178 = add i32 2, 2066385937
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 2066385937
  %_51 = sub i32 2, %177
  %gen = mul i32 %180, %177
  %181 = sub i32 0, %177
  %182 = add i32 2, %181
  %_52 = sub i32 2, %177
  %gen53 = mul i32 %182, %177
  %183 = sub i32 0, 160332241
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 160332241
  %_54 = sub i32 0, 2
  %186 = add i32 %185, 1688747121
  %187 = add i32 %186, %177
  %188 = sub i32 %187, 1688747121
  %gen55 = add i32 %185, %177
  %mulalteredBB = mul nsw i32 2, %177
  %189 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1337614415, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_60 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen61 = add i32 %192, 1
  %195 = sub i32 %190, 1720077589
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1720077589
  %_62 = sub i32 %190, 1
  %gen63 = mul i32 %197, 1
  %198 = add i32 %190, -547803486
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -547803486
  %_64 = sub i32 %190, 1
  %gen65 = mul i32 %200, 1
  %201 = add i32 %190, 627883867
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 627883867
  %_66 = sub i32 %190, 1
  %gen67 = mul i32 %203, 1
  %204 = add i32 0, -1938291092
  %205 = sub i32 %204, %190
  %206 = sub i32 %205, -1938291092
  %_68 = sub i32 0, %190
  %207 = sub i32 %206, -1126508474
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1126508474
  %gen69 = add i32 %206, 1
  %210 = sub i32 %190, 866373305
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 866373305
  %_70 = sub i32 %190, 1
  %gen71 = mul i32 %212, 1
  %213 = add i32 %190, 1188439115
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1188439115
  %incalteredBB = add nsw i32 %190, 1
  store i32 %215, i32* %j, align 4
  store i32 950284470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body36, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body16, %for.cond14, %for.end13, %for.inc12, %for.body11, %for.cond7, %for.end, %originalBBpart273, %originalBB59, %for.inc, %originalBBpart257, %originalBB50, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
