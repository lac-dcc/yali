; ModuleID = 'source-C-CXX/71/776.cpp'
source_filename = "source-C-CXX/71/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %2 = sub i32 %0, -1150488387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1150488387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -516210884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -516210884, label %first
    i32 1813106020, label %originalBB
    i32 -710471699, label %originalBBpart2
    i32 1254439226, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1813106020, i32 1254439226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -710471699, i32 1254439226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1813106020, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j73.reg2mem = alloca i32*
  %i69.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 2009246796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 2009246796, label %first
    i32 1726730370, label %originalBB
    i32 -1823488482, label %originalBBpart2
    i32 -1217024235, label %for.cond
    i32 675214150, label %for.body
    i32 -356202230, label %for.cond2
    i32 1326747520, label %originalBB95
    i32 -1553210698, label %originalBBpart297
    i32 -368883237, label %for.body4
    i32 -2017499362, label %for.inc
    i32 124392493, label %for.end
    i32 -1371198640, label %for.inc8
    i32 -288042514, label %for.end10
    i32 -2060504375, label %originalBB99
    i32 215010186, label %originalBBpart2101
    i32 -1620746582, label %for.cond12
    i32 -751720204, label %for.body14
    i32 -446652217, label %for.cond16
    i32 -2141623487, label %originalBB103
    i32 904219933, label %originalBBpart2105
    i32 491312537, label %for.body18
    i32 359592612, label %land.lhs.true
    i32 620899609, label %land.lhs.true38
    i32 -1589567008, label %land.lhs.true48
    i32 1724769577, label %if.then
    i32 1257986450, label %originalBB107
    i32 -635521299, label %originalBBpart2109
    i32 779579955, label %if.end
    i32 488228980, label %for.inc63
    i32 1478156366, label %for.end65
    i32 -1728144028, label %for.inc66
    i32 479570075, label %for.end68
    i32 748224411, label %for.cond70
    i32 1400073834, label %for.body72
    i32 -1385382461, label %for.cond74
    i32 -768278503, label %for.body76
    i32 772303031, label %if.then81
    i32 -1390682808, label %originalBB111
    i32 -7247, label %originalBBpart2126
    i32 1912179322, label %if.end88
    i32 -2025511036, label %originalBB128
    i32 1417020247, label %originalBBpart2130
    i32 -433274820, label %for.inc89
    i32 -530911120, label %originalBB132
    i32 1915567421, label %originalBBpart2146
    i32 2074656185, label %for.end91
    i32 -652065754, label %for.inc92
    i32 -1421289480, label %for.end94
    i32 1816603807, label %originalBBalteredBB
    i32 1551701816, label %originalBB95alteredBB
    i32 566508716, label %originalBB99alteredBB
    i32 -1576577710, label %originalBB103alteredBB
    i32 1100515526, label %originalBB107alteredBB
    i32 317664443, label %originalBB111alteredBB
    i32 204188736, label %originalBB128alteredBB
    i32 1794871036, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 1726730370, i32 1816603807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload153)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload158)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 943001705
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 943001705
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1823488482, i32 1816603807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217024235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload171, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload152, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 675214150, i32 -288042514
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload177, align 4
  store i32 -356202230, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -919632539
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -919632539
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1326747520, i32 1551701816
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload176, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload157, align 4
  %cmp3 = icmp sle i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1553210698, i32 1551701816
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -368883237, i32 124392493
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload166, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload175, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2017499362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload174, align 4
  %103 = add i32 %102, -589521325
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -589521325
  %inc = add nsw i32 %102, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload173, align 4
  store i32 -356202230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1371198640, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload169, align 4
  %107 = sub i32 %106, 1862722413
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1862722413
  %inc9 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 -1217024235, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1487827198
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1487827198
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2060504375, i32 566508716
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i11.reload191 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload191, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -65112016
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -65112016
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 215010186, i32 566508716
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1620746582, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload190 = load volatile i32*, i32** %i11.reg2mem
  %152 = load i32, i32* %i11.reload190, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload151, align 4
  %cmp13 = icmp sle i32 %152, %153
  %154 = select i1 %cmp13, i32 -751720204, i32 479570075
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload205, align 4
  store i32 -446652217, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2114203032
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2114203032
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2141623487, i32 -1576577710
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j15.reload204 = load volatile i32*, i32** %j15.reg2mem
  %182 = load i32, i32* %j15.reload204, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload156, align 4
  %cmp17 = icmp sle i32 %182, %183
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 904219933, i32 -1576577710
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 491312537, i32 1478156366
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload189 = load volatile i32*, i32** %i11.reg2mem
  %199 = load i32, i32* %i11.reload189, align 4
  %idxprom19 = sext i32 %199 to i64
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i64 0, i64 %idxprom19
  %j15.reload203 = load volatile i32*, i32** %j15.reg2mem
  %200 = load i32, i32* %j15.reload203, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %201 = load i32, i32* %arrayidx22, align 4
  %i11.reload188 = load volatile i32*, i32** %i11.reg2mem
  %202 = load i32, i32* %i11.reload188, align 4
  %203 = sub i32 %202, -1250600904
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1250600904
  %sub = sub nsw i32 %202, 1
  %idxprom23 = sext i32 %205 to i64
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i64 0, i64 %idxprom23
  %j15.reload202 = load volatile i32*, i32** %j15.reg2mem
  %206 = load i32, i32* %j15.reload202, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %201, %207
  %208 = select i1 %cmp27, i32 359592612, i32 779579955
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload187 = load volatile i32*, i32** %i11.reg2mem
  %209 = load i32, i32* %i11.reload187, align 4
  %idxprom28 = sext i32 %209 to i64
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i64 0, i64 %idxprom28
  %j15.reload201 = load volatile i32*, i32** %j15.reg2mem
  %210 = load i32, i32* %j15.reload201, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %211 = load i32, i32* %arrayidx31, align 4
  %i11.reload186 = load volatile i32*, i32** %i11.reg2mem
  %212 = load i32, i32* %i11.reload186, align 4
  %idxprom32 = sext i32 %212 to i64
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i64 0, i64 %idxprom32
  %j15.reload200 = load volatile i32*, i32** %j15.reg2mem
  %213 = load i32, i32* %j15.reload200, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub34 = sub nsw i32 %213, 1
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %211, %216
  %217 = select i1 %cmp37, i32 620899609, i32 779579955
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i11.reload185 = load volatile i32*, i32** %i11.reg2mem
  %218 = load i32, i32* %i11.reload185, align 4
  %idxprom39 = sext i32 %218 to i64
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 %idxprom39
  %j15.reload199 = load volatile i32*, i32** %j15.reg2mem
  %219 = load i32, i32* %j15.reload199, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %220 = load i32, i32* %arrayidx42, align 4
  %i11.reload184 = load volatile i32*, i32** %i11.reg2mem
  %221 = load i32, i32* %i11.reload184, align 4
  %222 = sub i32 %221, -105673988
  %223 = add i32 %222, 1
  %224 = add i32 %223, -105673988
  %add = add nsw i32 %221, 1
  %idxprom43 = sext i32 %224 to i64
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i64 0, i64 %idxprom43
  %j15.reload198 = load volatile i32*, i32** %j15.reg2mem
  %225 = load i32, i32* %j15.reload198, align 4
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %226 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %220, %226
  %227 = select i1 %cmp47, i32 -1589567008, i32 779579955
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i11.reload183 = load volatile i32*, i32** %i11.reg2mem
  %228 = load i32, i32* %i11.reload183, align 4
  %idxprom49 = sext i32 %228 to i64
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i64 0, i64 %idxprom49
  %j15.reload197 = load volatile i32*, i32** %j15.reg2mem
  %229 = load i32, i32* %j15.reload197, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %i11.reload182 = load volatile i32*, i32** %i11.reg2mem
  %231 = load i32, i32* %i11.reload182, align 4
  %idxprom53 = sext i32 %231 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53
  %j15.reload196 = load volatile i32*, i32** %j15.reg2mem
  %232 = load i32, i32* %j15.reload196, align 4
  %233 = sub i32 %232, -1812373115
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1812373115
  %add55 = add nsw i32 %232, 1
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %236 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %230, %236
  %237 = select i1 %cmp58, i32 1724769577, i32 779579955
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 2142366276
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2142366276
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1257986450, i32 1100515526
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i11.reload181 = load volatile i32*, i32** %i11.reg2mem
  %253 = load i32, i32* %i11.reload181, align 4
  %idxprom59 = sext i32 %253 to i64
  %b.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload168, i64 0, i64 %idxprom59
  %j15.reload195 = load volatile i32*, i32** %j15.reg2mem
  %254 = load i32, i32* %j15.reload195, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1480965736
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1480965736
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -635521299, i32 1100515526
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 779579955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 488228980, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j15.reload194 = load volatile i32*, i32** %j15.reg2mem
  %282 = load i32, i32* %j15.reload194, align 4
  %283 = add i32 %282, 1354737697
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1354737697
  %inc64 = add nsw i32 %282, 1
  %j15.reload193 = load volatile i32*, i32** %j15.reg2mem
  store i32 %285, i32* %j15.reload193, align 4
  store i32 -446652217, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1728144028, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i11.reload180 = load volatile i32*, i32** %i11.reg2mem
  %286 = load i32, i32* %i11.reload180, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc67 = add nsw i32 %286, 1
  %i11.reload179 = load volatile i32*, i32** %i11.reg2mem
  store i32 %288, i32* %i11.reload179, align 4
  store i32 -1620746582, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i69.reload211 = load volatile i32*, i32** %i69.reg2mem
  store i32 1, i32* %i69.reload211, align 4
  store i32 748224411, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i69.reload210 = load volatile i32*, i32** %i69.reg2mem
  %289 = load i32, i32* %i69.reload210, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload, align 4
  %cmp71 = icmp sle i32 %289, %290
  %291 = select i1 %cmp71, i32 1400073834, i32 -1421289480
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j73.reload219 = load volatile i32*, i32** %j73.reg2mem
  store i32 1, i32* %j73.reload219, align 4
  store i32 -1385382461, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j73.reload218 = load volatile i32*, i32** %j73.reg2mem
  %292 = load i32, i32* %j73.reload218, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload155, align 4
  %cmp75 = icmp sle i32 %292, %293
  %294 = select i1 %cmp75, i32 -768278503, i32 2074656185
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i69.reload209 = load volatile i32*, i32** %i69.reg2mem
  %295 = load i32, i32* %i69.reload209, align 4
  %idxprom77 = sext i32 %295 to i64
  %b.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload167, i64 0, i64 %idxprom77
  %j73.reload217 = load volatile i32*, i32** %j73.reg2mem
  %296 = load i32, i32* %j73.reload217, align 4
  %idxprom79 = sext i32 %296 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %297 = load i32, i32* %arrayidx80, align 4
  %tobool = icmp ne i32 %297, 0
  %298 = select i1 %tobool, i32 772303031, i32 1912179322
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1390682808, i32 317664443
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i69.reload208 = load volatile i32*, i32** %i69.reg2mem
  %325 = load i32, i32* %i69.reload208, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub82 = sub nsw i32 %325, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %j73.reload216 = load volatile i32*, i32** %j73.reg2mem
  %328 = load i32, i32* %j73.reload216, align 4
  %329 = add i32 %328, 1130406529
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1130406529
  %sub85 = sub nsw i32 %328, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %331)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1185573152
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1185573152
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -7247, i32 317664443
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1912179322, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -325310864
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -325310864
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2025511036, i32 204188736
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 394120513
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 394120513
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1417020247, i32 204188736
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -433274820, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1121722844
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1121722844
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -530911120, i32 1794871036
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j73.reload215 = load volatile i32*, i32** %j73.reg2mem
  %416 = load i32, i32* %j73.reload215, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc90 = add nsw i32 %416, 1
  %j73.reload214 = load volatile i32*, i32** %j73.reg2mem
  store i32 %418, i32* %j73.reload214, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1661850655
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1661850655
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1915567421, i32 1794871036
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1385382461, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -652065754, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i69.reload207 = load volatile i32*, i32** %i69.reg2mem
  %446 = load i32, i32* %i69.reload207, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc93 = add nsw i32 %446, 1
  %i69.reload206 = load volatile i32*, i32** %i69.reg2mem
  store i32 %450, i32* %i69.reload206, align 4
  store i32 748224411, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  %j73alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1726730370, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload154, align 4
  %cmp3alteredBB = icmp sle i32 %451, %452
  store i32 1326747520, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i11.reload178 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload178, align 4
  store i32 -2060504375, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j15.reload192 = load volatile i32*, i32** %j15.reg2mem
  %453 = load i32, i32* %j15.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %453, %454
  store i32 -2141623487, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %455 = load i32, i32* %i11.reload, align 4
  %idxprom59alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %456 = load i32, i32* %j15.reload, align 4
  %idxprom61alteredBB = sext i32 %456 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  store i32 1257986450, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  %457 = load i32, i32* %i69.reload, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen = add i32 %459, 1
  %462 = sub i32 0, -275746606
  %463 = sub i32 %462, %457
  %464 = add i32 %463, -275746606
  %_112 = sub i32 0, %457
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen113 = add i32 %464, 1
  %_114 = shl i32 %457, 1
  %_115 = shl i32 %457, 1
  %467 = sub i32 0, %457
  %468 = add i32 0, %467
  %_116 = sub i32 0, %457
  %469 = add i32 %468, -1018767543
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1018767543
  %gen117 = add i32 %468, 1
  %472 = add i32 %457, 1161093664
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1161093664
  %_118 = sub i32 %457, 1
  %gen119 = mul i32 %474, 1
  %475 = sub i32 %457, -1360009233
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1360009233
  %sub82alteredBB = sub nsw i32 %457, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8 signext 32)
  %j73.reload213 = load volatile i32*, i32** %j73.reg2mem
  %478 = load i32, i32* %j73.reload213, align 4
  %479 = add i32 0, 1837410642
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1837410642
  %_120 = sub i32 0, %478
  %482 = sub i32 %481, -1672202611
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1672202611
  %gen121 = add i32 %481, 1
  %_122 = shl i32 %478, 1
  %485 = sub i32 0, 1066003447
  %486 = sub i32 %485, %478
  %487 = add i32 %486, 1066003447
  %_123 = sub i32 0, %478
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen124 = add i32 %487, 1
  %490 = sub i32 %478, -1788381037
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1788381037
  %sub85alteredBB = sub nsw i32 %478, 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %492)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1390682808, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2025511036, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j73.reload212 = load volatile i32*, i32** %j73.reg2mem
  %493 = load i32, i32* %j73.reload212, align 4
  %494 = add i32 %493, -951658937
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -951658937
  %_133 = sub i32 %493, 1
  %gen134 = mul i32 %496, 1
  %_135 = shl i32 %493, 1
  %497 = add i32 %493, -1104233740
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1104233740
  %_136 = sub i32 %493, 1
  %gen137 = mul i32 %499, 1
  %500 = sub i32 0, -1272126797
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -1272126797
  %_138 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen139 = add i32 %502, 1
  %505 = add i32 0, 1359710292
  %506 = sub i32 %505, %493
  %507 = sub i32 %506, 1359710292
  %_140 = sub i32 0, %493
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen141 = add i32 %507, 1
  %_142 = shl i32 %493, 1
  %512 = sub i32 0, 1
  %513 = add i32 %493, %512
  %_143 = sub i32 %493, 1
  %gen144 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %493, %514
  %inc90alteredBB = add nsw i32 %493, 1
  %j73.reload = load volatile i32*, i32** %j73.reg2mem
  store i32 %515, i32* %j73.reload, align 4
  store i32 -530911120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %originalBBpart2146, %originalBB132, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %originalBBpart2126, %originalBB111, %if.then81, %for.body76, %for.cond74, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2109, %originalBB107, %if.then, %land.lhs.true48, %land.lhs.true38, %land.lhs.true, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
