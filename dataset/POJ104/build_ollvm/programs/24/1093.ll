; ModuleID = 'source-C-CXX/24/1093.cpp'
source_filename = "source-C-CXX/24/1093.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 933245620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 933245620, label %first
    i32 157679506, label %originalBB
    i32 -1182269500, label %originalBBpart2
    i32 -25220336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 157679506, i32 -25220336
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1541739374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1541739374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1182269500, i32 -25220336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 157679506, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %j51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -884074073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -884074073, label %first
    i32 -2017225482, label %if.then
    i32 -1728629945, label %if.else
    i32 845690377, label %if.then3
    i32 1825162755, label %originalBB
    i32 1938692140, label %originalBBpart2
    i32 278951261, label %if.else5
    i32 1894449440, label %for.cond
    i32 948701305, label %for.body
    i32 1267810061, label %for.cond7
    i32 1963443008, label %originalBB84
    i32 1411689199, label %originalBBpart286
    i32 -704410789, label %for.body9
    i32 1563553047, label %originalBB88
    i32 1264942194, label %originalBBpart290
    i32 -148268798, label %land.lhs.true
    i32 -87805434, label %land.lhs.true15
    i32 1534635047, label %if.then20
    i32 140910627, label %for.cond21
    i32 1197505257, label %for.body23
    i32 -279743530, label %if.then27
    i32 2070154109, label %if.end
    i32 -1729651578, label %for.inc
    i32 -2043093858, label %originalBB92
    i32 513207823, label %originalBBpart294
    i32 1552056199, label %for.end
    i32 -158091823, label %if.else36
    i32 -902600545, label %if.end44
    i32 867113402, label %for.inc45
    i32 915594574, label %originalBB96
    i32 1459465524, label %originalBBpart2111
    i32 37435496, label %for.end47
    i32 -602017286, label %for.inc48
    i32 -403584643, label %for.end50
    i32 -154359385, label %for.cond52
    i32 -1521384208, label %for.body54
    i32 -1717115946, label %land.lhs.true58
    i32 -627416940, label %originalBB113
    i32 -237723285, label %originalBBpart2126
    i32 2083553843, label %land.lhs.true63
    i32 -1769565307, label %originalBB128
    i32 -1904581098, label %originalBBpart2134
    i32 -892305259, label %if.then68
    i32 1364724072, label %originalBB136
    i32 -530017492, label %originalBBpart2147
    i32 -1733653975, label %if.end70
    i32 1545587313, label %originalBB149
    i32 -1472721227, label %originalBBpart2151
    i32 407839642, label %for.inc71
    i32 -1794829654, label %for.end73
    i32 -1952283542, label %for.cond74
    i32 147944847, label %for.body76
    i32 570031660, label %for.inc80
    i32 -1102304232, label %for.end81
    i32 -980468140, label %originalBB153
    i32 -1589722213, label %originalBBpart2155
    i32 -876288649, label %if.end82
    i32 -2133408909, label %if.end83
    i32 -585344248, label %originalBBalteredBB
    i32 1178986061, label %originalBB84alteredBB
    i32 1320245518, label %originalBB88alteredBB
    i32 1791117158, label %originalBB92alteredBB
    i32 -932802320, label %originalBB96alteredBB
    i32 -67877663, label %originalBB113alteredBB
    i32 1476727369, label %originalBB128alteredBB
    i32 132755866, label %originalBB136alteredBB
    i32 1967883195, label %originalBB149alteredBB
    i32 -1231449139, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -2017225482, i32 -1728629945
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2133408909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 845690377, i32 278951261
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 900607992
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 900607992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1825162755, i32 -585344248
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1067283885
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1067283885
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1938692140, i32 -585344248
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876288649, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1894449440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 948701305, i32 -403584643
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1267810061, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1708860848
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1708860848
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1963443008, i32 1178986061
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %65, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 1040309096
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1040309096
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1411689199, i32 1178986061
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 -704410789, i32 37435496
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1563553047, i32 1320245518
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %109, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -536312071
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -536312071
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1264942194, i32 1320245518
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 -148268798, i32 -158091823
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %129, 0
  %130 = select i1 %cmp14, i32 -87805434, i32 -158091823
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add16 = add nsw i32 %131, 2
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %136, 0
  %137 = select i1 %cmp19, i32 1534635047, i32 -158091823
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 140910627, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 1416271553
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1416271553
  %sub = sub nsw i32 %139, 1
  %cmp22 = icmp sle i32 %138, %142
  %143 = select i1 %cmp22, i32 1197505257, i32 1552056199
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %145, 9
  %146 = select i1 %cmp26, i32 -279743530, i32 2070154109
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add28 = add nsw i32 %147, 1
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %153 = sub i32 %152, 2144813780
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2144813780
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx30, align 4
  %156 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %157, 10
  %158 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom33
  store i32 %rem, i32* %arrayidx34, align 4
  store i32 2070154109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1729651578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2043093858, i32 1791117158
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -1956831577
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1956831577
  %inc35 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -1226323791
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1226323791
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 513207823, i32 1791117158
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 140910627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 37435496, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %220 = add i32 %217, -514320614
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -514320614
  %add41 = add nsw i32 %217, %219
  %223 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom42
  store i32 %222, i32* %arrayidx43, align 4
  store i32 -902600545, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 867113402, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 915594574, i32 -932802320
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -862734242
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -862734242
  %inc46 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1459465524, i32 -932802320
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1267810061, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -602017286, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1402903716
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1402903716
  %inc49 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1894449440, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j51, align 4
  store i32 -154359385, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j51, align 4
  %cmp53 = icmp slt i32 %272, 1000
  %273 = select i1 %cmp53, i32 -1521384208, i32 -1794829654
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j51, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %275, 0
  %276 = select i1 %cmp57, i32 -1717115946, i32 -1733653975
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -1348703972
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1348703972
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -627416940, i32 -67877663
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j51, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add59 = add nsw i32 %304, 1
  %idxprom60 = sext i32 %306 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom60
  %307 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %307, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 706984119
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 706984119
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -237723285, i32 -67877663
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %323 = select i1 %cmp62.reload, i32 2083553843, i32 -1733653975
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -106595741
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -106595741
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1769565307, i32 1476727369
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j51, align 4
  %352 = add i32 %351, 970592193
  %353 = add i32 %352, 2
  %354 = sub i32 %353, 970592193
  %add64 = add nsw i32 %351, 2
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom65
  %355 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %355, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -1402819238
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1402819238
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1904581098, i32 1476727369
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %371 = select i1 %cmp67.reload, i32 -892305259, i32 -1733653975
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -1672350258
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1672350258
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1364724072, i32 132755866
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j51, align 4
  %388 = add i32 %387, 189498000
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 189498000
  %sub69 = sub nsw i32 %387, 1
  store i32 %390, i32* %len, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 525109484
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 525109484
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -530017492, i32 132755866
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1794829654, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -2131168036
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2131168036
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1545587313, i32 1967883195
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1853194409
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1853194409
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1472721227, i32 1967883195
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 407839642, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j51, align 4
  %449 = add i32 %448, -2109272281
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -2109272281
  %inc72 = add nsw i32 %448, 1
  store i32 %451, i32* %j51, align 4
  store i32 -154359385, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %452 = load i32, i32* %len, align 4
  store i32 %452, i32* %i, align 4
  store i32 -1952283542, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %453, 0
  %454 = select i1 %cmp75, i32 147944847, i32 -1102304232
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom77
  %456 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  store i32 570031660, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1088978269
  %459 = add i32 %458, -1
  %460 = add i32 %459, -1088978269
  %dec = add nsw i32 %457, -1
  store i32 %460, i32* %i, align 4
  store i32 -1952283542, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, -430400381
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -430400381
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -980468140, i32 -1231449139
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1782934166
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1782934166
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1589722213, i32 -1231449139
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -876288649, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2133408909, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1825162755, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %503, 1000
  store i32 1963443008, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  %505 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %505, 0
  store i32 1563553047, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 %506, 1461330102
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1461330102
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = add i32 %506, -1589406492
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1589406492
  %inc35alteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %k, align 4
  store i32 -2043093858, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %_97 = shl i32 %513, 1
  %514 = add i32 0, -318376672
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -318376672
  %_98 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen99 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %513, %519
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %513, %521
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %522, 1
  %523 = add i32 %513, 1073801958
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1073801958
  %_104 = sub i32 %513, 1
  %gen105 = mul i32 %525, 1
  %526 = add i32 %513, 1046245918
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1046245918
  %_106 = sub i32 %513, 1
  %gen107 = mul i32 %528, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_108 = sub i32 0, %513
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen109 = add i32 %530, 1
  %533 = add i32 %513, 1335744492
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1335744492
  %inc46alteredBB = add nsw i32 %513, 1
  store i32 %535, i32* %j, align 4
  store i32 915594574, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j51, align 4
  %537 = sub i32 %536, 639735868
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 639735868
  %_114 = sub i32 %536, 1
  %gen115 = mul i32 %539, 1
  %540 = sub i32 0, -926366965
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -926366965
  %_116 = sub i32 0, %536
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen117 = add i32 %542, 1
  %_118 = shl i32 %536, 1
  %545 = sub i32 %536, 1536574042
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1536574042
  %_119 = sub i32 %536, 1
  %gen120 = mul i32 %547, 1
  %_121 = shl i32 %536, 1
  %_122 = shl i32 %536, 1
  %_123 = shl i32 %536, 1
  %_124 = shl i32 %536, 1
  %548 = add i32 %536, 1180408364
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1180408364
  %add59alteredBB = add nsw i32 %536, 1
  %idxprom60alteredBB = sext i32 %550 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom60alteredBB
  %551 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %551, 0
  store i32 -627416940, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j51, align 4
  %553 = add i32 %552, -1354799665
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, -1354799665
  %_129 = sub i32 %552, 2
  %gen130 = mul i32 %555, 2
  %556 = sub i32 0, 2
  %557 = add i32 %552, %556
  %_131 = sub i32 %552, 2
  %gen132 = mul i32 %557, 2
  %558 = sub i32 0, 2
  %559 = sub i32 %552, %558
  %add64alteredBB = add nsw i32 %552, 2
  %idxprom65alteredBB = sext i32 %559 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom65alteredBB
  %560 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %560, 0
  store i32 -1769565307, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j51, align 4
  %_137 = shl i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_138 = sub i32 %561, 1
  %gen139 = mul i32 %563, 1
  %564 = sub i32 0, 1512906999
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 1512906999
  %_140 = sub i32 0, %561
  %567 = sub i32 %566, -1134113208
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1134113208
  %gen141 = add i32 %566, 1
  %570 = add i32 0, 1889126855
  %571 = sub i32 %570, %561
  %572 = sub i32 %571, 1889126855
  %_142 = sub i32 0, %561
  %573 = add i32 %572, 569374741
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 569374741
  %gen143 = add i32 %572, 1
  %576 = sub i32 0, -1642636527
  %577 = sub i32 %576, %561
  %578 = add i32 %577, -1642636527
  %_144 = sub i32 0, %561
  %579 = sub i32 %578, 1781322929
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1781322929
  %gen145 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %561, %582
  %sub69alteredBB = sub nsw i32 %561, 1
  store i32 %583, i32* %len, align 4
  store i32 1364724072, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1545587313, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -980468140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2151, %originalBB149, %if.end70, %originalBBpart2147, %originalBB136, %if.then68, %originalBBpart2134, %originalBB128, %land.lhs.true63, %originalBBpart2126, %originalBB113, %land.lhs.true58, %for.body54, %for.cond52, %for.end50, %for.inc48, %for.end47, %originalBBpart2111, %originalBB96, %for.inc45, %if.end44, %if.else36, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.then27, %for.body23, %for.cond21, %if.then20, %land.lhs.true15, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.body, %for.cond, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
