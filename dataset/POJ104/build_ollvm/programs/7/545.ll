; ModuleID = 'source-C-CXX/7/545.cpp'
source_filename = "source-C-CXX/7/545.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ary1 = global [30 x i32] zeroinitializer, align 16
@ary2 = global [30 x i32] zeroinitializer, align 16
@pt1 = global i32* null, align 8
@pt2 = global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5inputPii(i32* %array, i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1748537231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1748537231, label %for.cond
    i32 -194723130, label %originalBB
    i32 -493733261, label %originalBBpart2
    i32 -574837604, label %for.body
    i32 2039488526, label %for.inc
    i32 1614981378, label %for.end
    i32 327416556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1182601457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182601457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -194723130, i32 327416556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1653965766
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1653965766
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -493733261, i32 327416556
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -574837604, i32 1614981378
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %array.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2039488526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1748537231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %64, %65
  store i32 -194723130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPii(i32* %ptr, i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ptr.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %ptr, i32** %ptr.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091950821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2091950821, label %for.cond
    i32 1246459123, label %originalBB
    i32 1224654016, label %originalBBpart2
    i32 -382173036, label %for.body
    i32 -1393268333, label %for.cond1
    i32 -484039419, label %for.body3
    i32 697809260, label %if.then
    i32 852372403, label %if.end
    i32 -605601844, label %for.inc
    i32 -967847606, label %for.end
    i32 -670287381, label %originalBB15
    i32 1033115622, label %originalBBpart217
    i32 -740551918, label %for.inc13
    i32 1317289016, label %for.end14
    i32 -133608742, label %originalBB19
    i32 1432949390, label %originalBBpart221
    i32 -801771694, label %originalBBalteredBB
    i32 -760575093, label %originalBB15alteredBB
    i32 -2122049351, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -831917841
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -831917841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1246459123, i32 -801771694
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1224654016, i32 -801771694
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -382173036, i32 1317289016
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1393268333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -484039419, i32 -967847606
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %ptr.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %51 = load i32, i32* %add.ptr, align 4
  %52 = load i32*, i32** %ptr.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %53 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %52, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %54 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %51, %54
  %55 = select i1 %cmp7, i32 697809260, i32 852372403
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32*, i32** %ptr.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %57 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %56, i64 %idx.ext8
  %58 = load i32*, i32** %ptr.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %59 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %58, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %add.ptr9, i32* dereferenceable(4) %add.ptr12)
  store i32 852372403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -605601844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -275591181
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -275591181
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1393268333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1802359157
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1802359157
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -670287381, i32 -760575093
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1835737451
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1835737451
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1033115622, i32 -760575093
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -740551918, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec = add nsw i32 %118, -1
  store i32 %122, i32* %i, align 4
  store i32 -2091950821, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -293578872
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -293578872
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -133608742, i32 -2122049351
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1178267507
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1178267507
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1432949390, i32 -2122049351
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %177, 0
  store i32 1246459123, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -670287381, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -133608742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end14, %for.inc13, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinePiS_ii(i32* %ptr1, i32* %ptr2, i32 %num1, i32 %num2) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32*
  %ptr2.addr.reg2mem = alloca i32**
  %ptr1.addr.reg2mem = alloca i32**
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1097775545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1097775545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -464409120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -464409120, label %first
    i32 -1246564012, label %originalBB
    i32 1006136259, label %originalBBpart2
    i32 1742208568, label %for.cond
    i32 1835835416, label %originalBB5
    i32 826305311, label %originalBBpart27
    i32 -802194670, label %for.body
    i32 625870848, label %for.inc
    i32 386091670, label %for.end
    i32 -1051650605, label %originalBBalteredBB
    i32 2033407700, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -1246564012, i32 -1051650605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ptr1.addr = alloca i32*, align 8
  store i32** %ptr1.addr, i32*** %ptr1.addr.reg2mem
  %ptr2.addr = alloca i32*, align 8
  store i32** %ptr2.addr, i32*** %ptr2.addr.reg2mem
  %num1.addr = alloca i32, align 4
  %num2.addr = alloca i32, align 4
  store i32* %num2.addr, i32** %num2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ptr1.addr.reload14 = load volatile i32**, i32*** %ptr1.addr.reg2mem
  store i32* %ptr1, i32** %ptr1.addr.reload14, align 8
  %ptr2.addr.reload15 = load volatile i32**, i32*** %ptr2.addr.reg2mem
  store i32* %ptr2, i32** %ptr2.addr.reload15, align 8
  store i32 %num1, i32* %num1.addr, align 4
  %num2.addr.reload17 = load volatile i32*, i32** %num2.addr.reg2mem
  store i32 %num2, i32* %num2.addr.reload17, align 4
  %15 = load i32, i32* %num1.addr, align 4
  %ptr1.addr.reload13 = load volatile i32**, i32*** %ptr1.addr.reg2mem
  %16 = load i32*, i32** %ptr1.addr.reload13, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, i32* %16, i64 %idx.ext
  %ptr1.addr.reload12 = load volatile i32**, i32*** %ptr1.addr.reg2mem
  store i32* %add.ptr, i32** %ptr1.addr.reload12, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %30 = select i1 %28, i32 1006136259, i32 -1051650605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1742208568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 1318796676
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1318796676
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1835835416, i32 2033407700
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload22, align 4
  %num2.addr.reload16 = load volatile i32*, i32** %num2.addr.reg2mem
  %59 = load i32, i32* %num2.addr.reload16, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 826305311, i32 2033407700
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -802194670, i32 386091670
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ptr2.addr.reload = load volatile i32**, i32*** %ptr2.addr.reg2mem
  %75 = load i32*, i32** %ptr2.addr.reload, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload21, align 4
  %idx.ext1 = sext i32 %76 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %75, i64 %idx.ext1
  %77 = load i32, i32* %add.ptr2, align 4
  %ptr1.addr.reload = load volatile i32**, i32*** %ptr1.addr.reg2mem
  %78 = load i32*, i32** %ptr1.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload20, align 4
  %idx.ext3 = sext i32 %79 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %78, i64 %idx.ext3
  store i32 %77, i32* %add.ptr4, align 4
  store i32 625870848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload19, align 4
  %81 = add i32 %80, -1378432482
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1378432482
  %inc = add nsw i32 %80, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload18, align 4
  store i32 1742208568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ptr1.addralteredBB = alloca i32*, align 8
  %ptr2.addralteredBB = alloca i32*, align 8
  %num1.addralteredBB = alloca i32, align 4
  %num2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %ptr1, i32** %ptr1.addralteredBB, align 8
  store i32* %ptr2, i32** %ptr2.addralteredBB, align 8
  store i32 %num1, i32* %num1.addralteredBB, align 4
  store i32 %num2, i32* %num2.addralteredBB, align 4
  %84 = load i32, i32* %num1.addralteredBB, align 4
  %85 = load i32*, i32** %ptr1.addralteredBB, align 8
  %idx.extalteredBB = sext i32 %84 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %85, i64 %idx.extalteredBB
  store i32* %add.ptralteredBB, i32** %ptr1.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1246564012, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload, align 4
  %num2.addr.reload = load volatile i32*, i32** %num2.addr.reg2mem
  %87 = load i32, i32* %num2.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %86, %87
  store i32 1835835416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4demoPii(i32* %pointer, i32 %sum) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %pointer.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 637272931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 637272931, label %first
    i32 -2044537774, label %originalBB
    i32 -943037294, label %originalBBpart2
    i32 -1787080765, label %while.cond
    i32 1778410877, label %while.body
    i32 -1394176087, label %originalBB3
    i32 -1557613035, label %originalBBpart222
    i32 825036760, label %if.then
    i32 230686071, label %originalBB24
    i32 2088849695, label %originalBBpart226
    i32 -495753267, label %if.end
    i32 261206870, label %while.end
    i32 -1563880994, label %originalBB28
    i32 -1611975456, label %originalBBpart230
    i32 -1657247369, label %originalBBalteredBB
    i32 1011160892, label %originalBB3alteredBB
    i32 274773089, label %originalBB24alteredBB
    i32 -2092308820, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -2044537774, i32 -1657247369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pointer.addr = alloca i32*, align 8
  store i32** %pointer.addr, i32*** %pointer.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %pointer.addr.reload38 = load volatile i32**, i32*** %pointer.addr.reg2mem
  store i32* %pointer, i32** %pointer.addr.reload38, align 8
  %sum.addr.reload41 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload41, align 4
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload46, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 489148653
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 489148653
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -943037294, i32 -1657247369
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787080765, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  %29 = load i32, i32* %count.reload45, align 4
  %sum.addr.reload40 = load volatile i32*, i32** %sum.addr.reg2mem
  %30 = load i32, i32* %sum.addr.reload40, align 4
  %cmp = icmp ne i32 %29, %30
  %31 = select i1 %cmp, i32 1778410877, i32 261206870
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -1448555990
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1448555990
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1394176087, i32 1011160892
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %pointer.addr.reload37 = load volatile i32**, i32*** %pointer.addr.reg2mem
  %59 = load i32*, i32** %pointer.addr.reload37, align 8
  %60 = load i32, i32* %59, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  %61 = load i32, i32* %count.reload44, align 4
  %62 = sub i32 %61, 2077710968
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2077710968
  %inc = add nsw i32 %61, 1
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  store i32 %64, i32* %count.reload43, align 4
  %sum.addr.reload39 = load volatile i32*, i32** %sum.addr.reg2mem
  %65 = load i32, i32* %sum.addr.reload39, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp1 = icmp ne i32 %61, %67
  store i1 %cmp1, i1* %cmp1.reg2mem
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 415706946
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 415706946
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1557613035, i32 1011160892
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %83 = select i1 %cmp1.reload, i32 825036760, i32 -495753267
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, -1976622243
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1976622243
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 230686071, i32 274773089
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, -975204383
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -975204383
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2088849695, i32 274773089
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -495753267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %pointer.addr.reload36 = load volatile i32**, i32*** %pointer.addr.reg2mem
  %126 = load i32*, i32** %pointer.addr.reload36, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %126, i32 1
  %pointer.addr.reload35 = load volatile i32**, i32*** %pointer.addr.reg2mem
  store i32* %incdec.ptr, i32** %pointer.addr.reload35, align 8
  store i32 -1787080765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1336953391
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1336953391
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1563880994, i32 -2092308820
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1611975456, i32 -2092308820
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pointer.addralteredBB = alloca i32*, align 8
  %sum.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32* %pointer, i32** %pointer.addralteredBB, align 8
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 -2044537774, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %pointer.addr.reload = load volatile i32**, i32*** %pointer.addr.reg2mem
  %168 = load i32*, i32** %pointer.addr.reload, align 8
  %169 = load i32, i32* %168, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %count.reload42 = load volatile i32*, i32** %count.reg2mem
  %170 = load i32, i32* %count.reload42, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = sub i32 %170, 1346363384
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1346363384
  %_4 = sub i32 %170, 1
  %gen5 = mul i32 %179, 1
  %180 = sub i32 0, %170
  %181 = add i32 0, %180
  %_6 = sub i32 0, %170
  %182 = sub i32 %181, 1014528720
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1014528720
  %gen7 = add i32 %181, 1
  %_8 = shl i32 %170, 1
  %_9 = shl i32 %170, 1
  %185 = sub i32 0, %170
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %170, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %188, i32* %count.reload, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %189 = load i32, i32* %sum.addr.reload, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_10 = sub i32 %189, 1
  %gen11 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %189, %192
  %_12 = sub i32 %189, 1
  %gen13 = mul i32 %193, 1
  %194 = sub i32 0, %189
  %195 = add i32 0, %194
  %_14 = sub i32 0, %189
  %196 = add i32 %195, -1396791294
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1396791294
  %gen15 = add i32 %195, 1
  %199 = add i32 0, 76055092
  %200 = sub i32 %199, %189
  %201 = sub i32 %200, 76055092
  %_16 = sub i32 0, %189
  %202 = add i32 %201, 939871881
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 939871881
  %gen17 = add i32 %201, 1
  %205 = add i32 %189, 1198060665
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1198060665
  %_18 = sub i32 %189, 1
  %gen19 = mul i32 %207, 1
  %_20 = shl i32 %189, 1
  %208 = sub i32 0, 1
  %209 = add i32 %189, %208
  %subalteredBB = sub nsw i32 %189, 1
  %cmp1alteredBB = icmp ne i32 %170, %209
  store i32 -1394176087, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 230686071, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1563880994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32** @pt1, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32** @pt2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %m, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %3)
  %4 = load i32*, i32** @pt1, align 8
  %5 = load i32*, i32** @pt2, align 8
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @_Z7combinePiS_ii(i32* %4, i32* %5, i32 %6, i32 %7)
  %8 = load i32*, i32** @pt1, align 8
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %9, 1844620130
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1844620130
  %add = add nsw i32 %9, %10
  call void @_Z4demoPii(i32* %8, i32 %13)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
