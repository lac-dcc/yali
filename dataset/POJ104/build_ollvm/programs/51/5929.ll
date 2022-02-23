; ModuleID = 'source-C-CXX/51/5929.cpp'
source_filename = "source-C-CXX/51/5929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5929.cpp, i8* null }]
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
  %2 = sub i32 %0, -1230997621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1230997621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1770471857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1770471857, label %first
    i32 -526007771, label %originalBB
    i32 1819208933, label %originalBBpart2
    i32 866124086, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -526007771, i32 866124086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 747092361
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 747092361
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1819208933, i32 866124086
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -526007771, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay2, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 62253382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 62253382, label %for.cond
    i32 -390490846, label %for.body
    i32 1183228484, label %for.inc
    i32 -954400555, label %originalBB
    i32 83278007, label %originalBBpart2
    i32 1424001413, label %for.end
    i32 693508635, label %for.cond8
    i32 -1164730443, label %for.body11
    i32 -933789824, label %for.inc18
    i32 -1526306273, label %for.end20
    i32 -1776128467, label %originalBB54
    i32 -1022822192, label %originalBBpart256
    i32 -1197020559, label %for.cond21
    i32 1062708925, label %for.body24
    i32 1506579974, label %originalBB58
    i32 -1646883653, label %originalBBpart270
    i32 1271978929, label %for.inc34
    i32 -1599218733, label %for.end36
    i32 -838322546, label %for.cond37
    i32 -1646169181, label %for.body40
    i32 1689333244, label %originalBB72
    i32 749324477, label %originalBBpart274
    i32 -810585016, label %for.inc45
    i32 -1137615939, label %for.end47
    i32 1618562715, label %originalBBalteredBB
    i32 -302970348, label %originalBB54alteredBB
    i32 -1083148999, label %originalBB58alteredBB
    i32 -854641558, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -149389455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -149389455
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -390490846, i32 1424001413
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %8, i64 %idx.ext4
  %10 = load i32, i32* %add.ptr5, align 4
  %11 = load i32*, i32** %q, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %11, i64 %idx.ext6
  store i32 %10, i32* %add.ptr7, align 4
  store i32 1183228484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1421072284
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1421072284
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -954400555, i32 1618562715
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 83278007, i32 1618562715
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62253382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  store i32 %45, i32* %i, align 4
  store i32 693508635, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub9 = sub nsw i32 %47, 1
  %cmp10 = icmp sle i32 %46, %49
  %50 = select i1 %cmp10, i32 -1164730443, i32 -1526306273
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %q, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %52 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %51, i64 %idx.ext12
  %53 = load i32, i32* %m, align 4
  %idx.ext14 = sext i32 %53 to i64
  %54 = add i64 0, -4037142661958998873
  %55 = sub i64 %54, %idx.ext14
  %56 = sub i64 %55, -4037142661958998873
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %56
  %57 = load i32, i32* %add.ptr15, align 4
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %59 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %58, i64 %idx.ext16
  store i32 %57, i32* %add.ptr17, align 4
  store i32 -933789824, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -2129493088
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -2129493088
  %inc19 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 693508635, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1437530868
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1437530868
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1776128467, i32 -302970348
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 693852868
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 693852868
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1022822192, i32 -302970348
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1197020559, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, 2134160666
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2134160666
  %sub22 = sub nsw i32 %107, 1
  %cmp23 = icmp sle i32 %106, %110
  %111 = select i1 %cmp23, i32 1062708925, i32 -1599218733
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -496475999
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -496475999
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1506579974, i32 -1083148999
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %q, align 8
  %140 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %140 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %139, i64 %idx.ext25
  %141 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %141 to i64
  %142 = add i64 0, -3208262622060282892
  %143 = sub i64 %142, %idx.ext27
  %144 = sub i64 %143, -3208262622060282892
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 %144
  %145 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %145 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %idx.ext30
  %146 = load i32, i32* %add.ptr31, align 4
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %148 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %147, i64 %idx.ext32
  store i32 %146, i32* %add.ptr33, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 293243013
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 293243013
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1646883653, i32 -1083148999
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1271978929, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc35 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -1197020559, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -838322546, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %sub38 = sub nsw i32 %180, 2
  %cmp39 = icmp sle i32 %179, %182
  %183 = select i1 %cmp39, i32 -1646169181, i32 -1137615939
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -204018727
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -204018727
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1689333244, i32 -854641558
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32*, i32** %p, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %212 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %211, i64 %idx.ext41
  %213 = load i32, i32* %add.ptr42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1798935795
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1798935795
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 749324477, i32 -854641558
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -810585016, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 62592566
  %231 = add i32 %230, 1
  %232 = add i32 %231, 62592566
  %inc46 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -838322546, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %234 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %234 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %233, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %235 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 475467485
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 475467485
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %_53 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %incalteredBB = add nsw i32 %236, 1
  store i32 %243, i32* %i, align 4
  store i32 -954400555, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1776128467, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %244 = load i32*, i32** %q, align 8
  %245 = load i32, i32* %n, align 4
  %idx.ext25alteredBB = sext i32 %245 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %244, i64 %idx.ext25alteredBB
  %246 = load i32, i32* %m, align 4
  %idx.ext27alteredBB = sext i32 %246 to i64
  %247 = sub i64 0, 0
  %248 = add i64 0, %247
  %_59 = sub i64 0, 0
  %249 = sub i64 0, %248
  %250 = sub i64 0, %idx.ext27alteredBB
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %gen60 = add i64 %248, %idx.ext27alteredBB
  %_61 = shl i64 0, %idx.ext27alteredBB
  %253 = add i64 0, 1986650490419389820
  %254 = sub i64 %253, 0
  %255 = sub i64 %254, 1986650490419389820
  %_62 = sub i64 0, 0
  %256 = sub i64 0, %idx.ext27alteredBB
  %257 = sub i64 %255, %256
  %gen63 = add i64 %255, %idx.ext27alteredBB
  %258 = sub i64 0, -7391926899854833104
  %259 = sub i64 %258, 0
  %260 = add i64 %259, -7391926899854833104
  %_64 = sub i64 0, 0
  %261 = add i64 %260, 4067376779934264611
  %262 = add i64 %261, %idx.ext27alteredBB
  %263 = sub i64 %262, 4067376779934264611
  %gen65 = add i64 %260, %idx.ext27alteredBB
  %_66 = shl i64 0, %idx.ext27alteredBB
  %_67 = shl i64 0, %idx.ext27alteredBB
  %_68 = shl i64 0, %idx.ext27alteredBB
  %264 = sub i64 0, -7653149210587394949
  %265 = sub i64 %264, %idx.ext27alteredBB
  %266 = add i64 %265, -7653149210587394949
  %idx.neg28alteredBB = sub i64 0, %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 %266
  %267 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %267 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 %idx.ext30alteredBB
  %268 = load i32, i32* %add.ptr31alteredBB, align 4
  %269 = load i32*, i32** %p, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %270 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %269, i64 %idx.ext32alteredBB
  store i32 %268, i32* %add.ptr33alteredBB, align 4
  store i32 1506579974, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %271 = load i32*, i32** %p, align 8
  %272 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %272 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %271, i64 %idx.ext41alteredBB
  %273 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1689333244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart274, %originalBB72, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart270, %originalBB58, %for.body24, %for.cond21, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5929.cpp() #0 section ".text.startup" {
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
