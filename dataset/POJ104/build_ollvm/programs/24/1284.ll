; ModuleID = 'source-C-CXX/24/1284.cpp'
source_filename = "source-C-CXX/24/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %2 = sub i32 %0, 1143502523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1143502523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -889555620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -889555620, label %first
    i32 444483306, label %originalBB
    i32 -736162754, label %originalBBpart2
    i32 1356260451, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 444483306, i32 1356260451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -28286161
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -28286161
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -736162754, i32 1356260451
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 444483306, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %changdu = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %jieguo = alloca [1005 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %changdu, align 4
  %0 = bitcast [1005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4020, i32 16, i1 false)
  %1 = bitcast [1005 x i32]* %jieguo to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4020, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1340995663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1340995663, label %for.cond
    i32 -606743012, label %originalBB
    i32 -1724521433, label %originalBBpart2
    i32 -93963147, label %for.body
    i32 -1151792862, label %if.then
    i32 -711568854, label %originalBB53
    i32 -1646802640, label %originalBBpart255
    i32 1662037361, label %if.end
    i32 1220200309, label %if.then3
    i32 1011659461, label %if.end5
    i32 176002522, label %land.lhs.true
    i32 1477006049, label %if.then8
    i32 1667178413, label %if.then11
    i32 -1471319766, label %if.end12
    i32 -440397445, label %originalBB57
    i32 -2057427, label %originalBBpart259
    i32 470068931, label %for.cond13
    i32 1537004662, label %for.body15
    i32 -118077812, label %originalBB61
    i32 -2134598810, label %originalBBpart264
    i32 1606140939, label %for.inc
    i32 -975126296, label %for.end
    i32 871726711, label %originalBB66
    i32 -133038270, label %originalBBpart268
    i32 962333951, label %for.cond20
    i32 -561890894, label %originalBB70
    i32 -1276060693, label %originalBBpart272
    i32 -370458958, label %for.body22
    i32 1193404816, label %for.inc36
    i32 1000686619, label %for.end38
    i32 -421331318, label %if.end39
    i32 -812492606, label %originalBB74
    i32 740227750, label %originalBBpart276
    i32 280311344, label %for.inc40
    i32 -1269514341, label %for.end42
    i32 1985823977, label %for.cond44
    i32 2090814670, label %for.body46
    i32 -985595380, label %for.inc50
    i32 -904684415, label %originalBB78
    i32 -603558457, label %originalBBpart293
    i32 931245583, label %for.end51
    i32 1169190046, label %originalBB95
    i32 1810922245, label %originalBBpart297
    i32 -917303794, label %originalBBalteredBB
    i32 -411930956, label %originalBB53alteredBB
    i32 -1171623024, label %originalBB57alteredBB
    i32 1914373663, label %originalBB61alteredBB
    i32 1618733801, label %originalBB66alteredBB
    i32 -1898877353, label %originalBB70alteredBB
    i32 -1378316338, label %originalBB74alteredBB
    i32 18588898, label %originalBB78alteredBB
    i32 -756869183, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -606743012, i32 -917303794
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1536094995
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1536094995
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1724521433, i32 -917303794
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -93963147, i32 -1269514341
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 -1151792862, i32 1662037361
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 2012312974
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2012312974
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -711568854, i32 -411930956
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
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
  %76 = select i1 %74, i32 -1646802640, i32 -411930956
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1662037361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %77, 1
  %78 = select i1 %cmp2, i32 1220200309, i32 1011659461
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  store i32 1011659461, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %79, 0
  %80 = select i1 %cmp6, i32 176002522, i32 -421331318
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %81, 1
  %82 = select i1 %cmp7, i32 1477006049, i32 -421331318
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %changdu, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %86, 5
  %87 = select i1 %cmp10, i32 1667178413, i32 -1471319766
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* %changdu, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %changdu, align 4
  store i32 -1471319766, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -440397445, i32 -1171623024
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2057427, i32 -1171623024
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 470068931, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %changdu, align 4
  %cmp14 = icmp slt i32 %145, %146
  %147 = select i1 %cmp14, i32 1537004662, i32 -975126296
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1252301286
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1252301286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -118077812, i32 1914373663
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom16
  %164 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %164, 2
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %mul, i32* %arrayidx19, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2134598810, i32 1914373663
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1606140939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -344561192
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -344561192
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 470068931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -986379879
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -986379879
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 871726711, i32 1618733801
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -316329622
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -316329622
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -133038270, i32 1618733801
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 962333951, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -916334631
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -916334631
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -561890894, i32 -1898877353
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %changdu, align 4
  %cmp21 = icmp slt i32 %253, %254
  store i1 %cmp21, i1* %cmp21.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1210328422
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1210328422
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1276060693, i32 -1898877353
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %270 = select i1 %cmp21.reload, i32 -370458958, i32 1000686619
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %div = sdiv i32 %272, 10
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1162785944
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1162785944
  %add25 = add nsw i32 %273, 1
  %idxprom26 = sext i32 %276 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26
  %277 = load i32, i32* %arrayidx27, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %div, %278
  %add28 = add nsw i32 %div, %277
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add29 = add nsw i32 %280, 1
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %279, i32* %arrayidx31, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %286, 10
  %287 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  store i32 1193404816, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 2004344244
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2004344244
  %inc37 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 962333951, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -421331318, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -2127433720
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2127433720
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -812492606, i32 -1378316338
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 740227750, i32 -1378316338
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 280311344, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1698886164
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1698886164
  %inc41 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -1340995663, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %337 = load i32, i32* %changdu, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub43 = sub nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  store i32 1985823977, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %340, 0
  %341 = select i1 %cmp45, i32 2090814670, i32 931245583
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom47
  %343 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  store i32 -985595380, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -904684415, i32 18588898
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 695207209
  %372 = add i32 %371, -1
  %373 = add i32 %372, 695207209
  %dec = add nsw i32 %370, -1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -603558457, i32 18588898
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1985823977, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1169190046, i32 -756869183
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1056163751
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1056163751
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1810922245, i32 -756869183
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %441, %442
  store i32 -606743012, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -711568854, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -440397445, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %443 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %444 = load i32, i32* %arrayidx17alteredBB, align 4
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 2
  %gen = mul i32 %446, 2
  %_62 = shl i32 %444, 2
  %mulalteredBB = mul nsw i32 %444, 2
  %447 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %447 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %mulalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -118077812, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871726711, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %changdu, align 4
  %cmp21alteredBB = icmp slt i32 %448, %449
  store i32 -561890894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -812492606, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %_79 = sub i32 %450, -1
  %gen80 = mul i32 %452, -1
  %453 = add i32 0, -1045240902
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -1045240902
  %_81 = sub i32 0, %450
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %gen82 = add i32 %455, -1
  %_83 = shl i32 %450, -1
  %458 = sub i32 0, -1
  %459 = add i32 %450, %458
  %_84 = sub i32 %450, -1
  %gen85 = mul i32 %459, -1
  %460 = add i32 %450, 1059374379
  %461 = sub i32 %460, -1
  %462 = sub i32 %461, 1059374379
  %_86 = sub i32 %450, -1
  %gen87 = mul i32 %462, -1
  %463 = add i32 %450, 52794659
  %464 = sub i32 %463, -1
  %465 = sub i32 %464, 52794659
  %_88 = sub i32 %450, -1
  %gen89 = mul i32 %465, -1
  %466 = sub i32 0, -2099649098
  %467 = sub i32 %466, %450
  %468 = add i32 %467, -2099649098
  %_90 = sub i32 0, %450
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %gen91 = add i32 %468, -1
  %471 = add i32 %450, -1033407291
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -1033407291
  %decalteredBB = add nsw i32 %450, -1
  store i32 %473, i32* %j, align 4
  store i32 -904684415, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1169190046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end51, %originalBBpart293, %originalBB78, %for.inc50, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart276, %originalBB74, %if.end39, %for.end38, %for.inc36, %for.body22, %originalBBpart272, %originalBB70, %for.cond20, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB61, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %if.end12, %if.then11, %if.then8, %land.lhs.true, %if.end5, %if.then3, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
