; ModuleID = 'source-C-CXX/47/845.cpp'
source_filename = "source-C-CXX/47/845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dir = type { i32, i32 }
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
@direct = global [8 x %struct.dir] [%struct.dir { i32 1, i32 1 }, %struct.dir { i32 1, i32 0 }, %struct.dir { i32 1, i32 -1 }, %struct.dir { i32 0, i32 1 }, %struct.dir { i32 0, i32 -1 }, %struct.dir { i32 -1, i32 1 }, %struct.dir { i32 -1, i32 0 }, %struct.dir { i32 -1, i32 -1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %2 = sub i32 %0, -233703076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -233703076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1731610680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1731610680, label %first
    i32 -734776743, label %originalBB
    i32 83989890, label %originalBBpart2
    i32 -446492320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -734776743, i32 -446492320
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
  %41 = select i1 %39, i32 83989890, i32 -446492320
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -734776743, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x [9 x [9 x i32]]], align 16
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i61 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [5 x [9 x [9 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1620, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %1, i32* %arrayidx3, align 16
  store i32 1, i32* %day, align 4
  %switchVar = alloca i32
  store i32 540131164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 540131164, label %for.cond
    i32 259999124, label %originalBB
    i32 394871237, label %originalBBpart2
    i32 1089610322, label %for.body
    i32 -724147645, label %for.cond4
    i32 1837665, label %for.body6
    i32 1338856841, label %for.cond7
    i32 -333798107, label %for.body9
    i32 -1731654025, label %if.then
    i32 763559365, label %for.cond16
    i32 2131149698, label %originalBB86
    i32 1851860997, label %originalBBpart288
    i32 230625242, label %for.body18
    i32 -1249245028, label %originalBB90
    i32 225678990, label %originalBBpart2133
    i32 399656833, label %for.inc
    i32 -102853370, label %originalBB135
    i32 1067334916, label %originalBBpart2151
    i32 -1316091665, label %for.end
    i32 -523037574, label %originalBB153
    i32 -954594497, label %originalBBpart2177
    i32 481948356, label %if.end
    i32 372752696, label %for.inc52
    i32 -1458693308, label %for.end54
    i32 -505993851, label %originalBB179
    i32 160929121, label %originalBBpart2181
    i32 895939537, label %for.inc55
    i32 -161533725, label %for.end57
    i32 -523254149, label %for.inc58
    i32 214235069, label %for.end60
    i32 2035221910, label %for.cond62
    i32 -2057398984, label %for.body64
    i32 553718556, label %originalBB183
    i32 -1044889782, label %originalBBpart2185
    i32 1795440851, label %for.cond65
    i32 -1331979174, label %for.body67
    i32 -1548967030, label %if.then76
    i32 -1229240514, label %if.end78
    i32 743210590, label %for.inc79
    i32 1142604780, label %for.end81
    i32 1753913122, label %for.inc83
    i32 -1333900156, label %originalBB187
    i32 277817113, label %originalBBpart2197
    i32 -311762194, label %for.end85
    i32 55390151, label %originalBB199
    i32 446024467, label %originalBBpart2201
    i32 -150800930, label %originalBBalteredBB
    i32 134810709, label %originalBB86alteredBB
    i32 1092630349, label %originalBB90alteredBB
    i32 258585647, label %originalBB135alteredBB
    i32 -186567512, label %originalBB153alteredBB
    i32 -824836394, label %originalBB179alteredBB
    i32 1230582215, label %originalBB183alteredBB
    i32 763044028, label %originalBB187alteredBB
    i32 647148301, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1966042109
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1966042109
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 259999124, i32 -150800930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %day, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
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
  %44 = select i1 %42, i32 394871237, i32 -150800930
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1089610322, i32 214235069
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -724147645, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %46, 9
  %47 = select i1 %cmp5, i32 1837665, i32 -161533725
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1338856841, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %cmp8 = icmp slt i32 %48, 9
  %49 = select i1 %cmp8, i32 -333798107, i32 -1458693308
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %51 = add i32 %50, -2084380403
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2084380403
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom
  %54 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %55 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp15, i32 -1731654025, i32 481948356
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763559365, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2131149698, i32 134810709
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %72, 8
  store i1 %cmp17, i1* %cmp17.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1234901709
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1234901709
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1851860997, i32 134810709
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %100 = select i1 %cmp17.reload, i32 230625242, i32 -1316091665
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1002676963
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1002676963
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1249245028, i32 1092630349
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* %day, align 4
  %117 = add i32 %116, 189882479
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 189882479
  %sub19 = sub nsw i32 %116, 1
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom20
  %120 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %121 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %123 = load i32, i32* %day, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom26
  %124 = load i32, i32* %x, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28
  %r = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx29, i32 0, i32 0
  %126 = load i32, i32* %r, align 8
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %124, %126
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx27, i64 0, i64 %idxprom30
  %131 = load i32, i32* %y, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom32
  %l = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx33, i32 0, i32 1
  %133 = load i32, i32* %l, align 4
  %134 = add i32 %131, -1796765690
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1796765690
  %add34 = add nsw i32 %131, %133
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %138 = sub i32 0, %122
  %139 = sub i32 %137, %138
  %add37 = add nsw i32 %137, %122
  store i32 %139, i32* %arrayidx36, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 572244990
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 572244990
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 225678990, i32 1092630349
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 399656833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -102853370, i32 258585647
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 663823995
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 663823995
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1067334916, i32 258585647
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 763559365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1829469432
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1829469432
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -523037574, i32 -186567512
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %251 = add i32 %250, -979179145
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -979179145
  %sub38 = sub nsw i32 %250, 1
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom39
  %254 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %255 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %256, 2
  %257 = load i32, i32* %day, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom45
  %258 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %259 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %260 = load i32, i32* %arrayidx50, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %mul
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add51 = add nsw i32 %260, %mul
  store i32 %264, i32* %arrayidx50, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -954594497, i32 -186567512
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 481948356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 372752696, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc53 = add nsw i32 %291, 1
  store i32 %293, i32* %y, align 4
  store i32 1338856841, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -319686332
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -319686332
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -505993851, i32 -824836394
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1196863562
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1196863562
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 160929121, i32 -824836394
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 895939537, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %x, align 4
  %325 = add i32 %324, 1086420790
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1086420790
  %inc56 = add nsw i32 %324, 1
  store i32 %327, i32* %x, align 4
  store i32 -724147645, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -523254149, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %328 = load i32, i32* %day, align 4
  %329 = add i32 %328, 1499190352
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1499190352
  %inc59 = add nsw i32 %328, 1
  store i32 %331, i32* %day, align 4
  store i32 540131164, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 2035221910, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i61, align 4
  %cmp63 = icmp slt i32 %332, 9
  %333 = select i1 %cmp63, i32 -2057398984, i32 -311762194
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 438322010
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 438322010
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 553718556, i32 1230582215
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 986415064
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 986415064
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1044889782, i32 1230582215
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1795440851, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %376, 9
  %377 = select i1 %cmp66, i32 -1331979174, i32 1142604780
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %378 to i64
  %arrayidx69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom68
  %379 = load i32, i32* %i61, align 4
  %idxprom70 = sext i32 %379 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %380 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %381 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %382 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %382, 8
  %383 = select i1 %cmp75, i32 -1548967030, i32 -1229240514
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1229240514, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 743210590, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -22571925
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -22571925
  %inc80 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  store i32 1795440851, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1753913122, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1583171095
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1583171095
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1333900156, i32 763044028
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i61, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc84 = add nsw i32 %403, 1
  store i32 %405, i32* %i61, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 277817113, i32 763044028
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2035221910, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 55390151, i32 647148301
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 884422979
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 884422979
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 446024467, i32 647148301
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %day, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %461, %462
  store i32 259999124, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %463, 8
  store i32 2131149698, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %day, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 %464, -1764683805
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1764683805
  %_91 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %_92 = shl i32 %464, 1
  %468 = add i32 %464, 755291870
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 755291870
  %_93 = sub i32 %464, 1
  %gen94 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %_95 = sub i32 %464, 1
  %gen96 = mul i32 %472, 1
  %473 = sub i32 0, -1120844197
  %474 = sub i32 %473, %464
  %475 = add i32 %474, -1120844197
  %_97 = sub i32 0, %464
  %476 = add i32 %475, -1220829921
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1220829921
  %gen98 = add i32 %475, 1
  %479 = add i32 0, 1795751807
  %480 = sub i32 %479, %464
  %481 = sub i32 %480, 1795751807
  %_99 = sub i32 0, %464
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen100 = add i32 %481, 1
  %_101 = shl i32 %464, 1
  %_102 = shl i32 %464, 1
  %484 = add i32 %464, 535919668
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 535919668
  %sub19alteredBB = sub nsw i32 %464, 1
  %idxprom20alteredBB = sext i32 %486 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom20alteredBB
  %487 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %487 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %488 = load i32, i32* %y, align 4
  %idxprom24alteredBB = sext i32 %488 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %489 = load i32, i32* %arrayidx25alteredBB, align 4
  %490 = load i32, i32* %day, align 4
  %idxprom26alteredBB = sext i32 %490 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom26alteredBB
  %491 = load i32, i32* %x, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %492 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28alteredBB
  %ralteredBB = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx29alteredBB, i32 0, i32 0
  %493 = load i32, i32* %ralteredBB, align 8
  %_103 = shl i32 %491, %493
  %494 = sub i32 0, %493
  %495 = add i32 %491, %494
  %_104 = sub i32 %491, %493
  %gen105 = mul i32 %495, %493
  %496 = add i32 0, -1282934233
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, -1282934233
  %_106 = sub i32 0, %491
  %499 = sub i32 %498, -2010034014
  %500 = add i32 %499, %493
  %501 = add i32 %500, -2010034014
  %gen107 = add i32 %498, %493
  %_108 = shl i32 %491, %493
  %502 = sub i32 %491, 963671079
  %503 = add i32 %502, %493
  %504 = add i32 %503, 963671079
  %addalteredBB = add nsw i32 %491, %493
  %idxprom30alteredBB = sext i32 %504 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx27alteredBB, i64 0, i64 %idxprom30alteredBB
  %505 = load i32, i32* %y, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %506 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom32alteredBB
  %lalteredBB = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx33alteredBB, i32 0, i32 1
  %507 = load i32, i32* %lalteredBB, align 4
  %508 = add i32 %505, -918572978
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -918572978
  %_109 = sub i32 %505, %507
  %gen110 = mul i32 %510, %507
  %511 = add i32 0, -329370844
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -329370844
  %_111 = sub i32 0, %505
  %514 = sub i32 0, %513
  %515 = sub i32 0, %507
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen112 = add i32 %513, %507
  %518 = sub i32 0, %507
  %519 = add i32 %505, %518
  %_113 = sub i32 %505, %507
  %gen114 = mul i32 %519, %507
  %520 = sub i32 %505, 883289828
  %521 = sub i32 %520, %507
  %522 = add i32 %521, 883289828
  %_115 = sub i32 %505, %507
  %gen116 = mul i32 %522, %507
  %523 = add i32 %505, -799147638
  %524 = add i32 %523, %507
  %525 = sub i32 %524, -799147638
  %add34alteredBB = add nsw i32 %505, %507
  %idxprom35alteredBB = sext i32 %525 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom35alteredBB
  %526 = load i32, i32* %arrayidx36alteredBB, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_117 = sub i32 0, %526
  %529 = sub i32 %528, -1296897120
  %530 = add i32 %529, %489
  %531 = add i32 %530, -1296897120
  %gen118 = add i32 %528, %489
  %532 = sub i32 %526, -1874347528
  %533 = sub i32 %532, %489
  %534 = add i32 %533, -1874347528
  %_119 = sub i32 %526, %489
  %gen120 = mul i32 %534, %489
  %535 = sub i32 0, 1388554553
  %536 = sub i32 %535, %526
  %537 = add i32 %536, 1388554553
  %_121 = sub i32 0, %526
  %538 = sub i32 %537, -777577694
  %539 = add i32 %538, %489
  %540 = add i32 %539, -777577694
  %gen122 = add i32 %537, %489
  %_123 = shl i32 %526, %489
  %541 = add i32 0, 1836964698
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, 1836964698
  %_124 = sub i32 0, %526
  %544 = sub i32 %543, 1058742510
  %545 = add i32 %544, %489
  %546 = add i32 %545, 1058742510
  %gen125 = add i32 %543, %489
  %547 = sub i32 0, %526
  %548 = add i32 0, %547
  %_126 = sub i32 0, %526
  %549 = sub i32 %548, -1362324042
  %550 = add i32 %549, %489
  %551 = add i32 %550, -1362324042
  %gen127 = add i32 %548, %489
  %552 = sub i32 0, %526
  %553 = add i32 0, %552
  %_128 = sub i32 0, %526
  %554 = sub i32 %553, 1328107852
  %555 = add i32 %554, %489
  %556 = add i32 %555, 1328107852
  %gen129 = add i32 %553, %489
  %557 = sub i32 0, -1906316374
  %558 = sub i32 %557, %526
  %559 = add i32 %558, -1906316374
  %_130 = sub i32 0, %526
  %560 = sub i32 0, %489
  %561 = sub i32 %559, %560
  %gen131 = add i32 %559, %489
  %562 = sub i32 %526, 449813176
  %563 = add i32 %562, %489
  %564 = add i32 %563, 449813176
  %add37alteredBB = add nsw i32 %526, %489
  store i32 %564, i32* %arrayidx36alteredBB, align 4
  store i32 -1249245028, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1063104155
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1063104155
  %_136 = sub i32 0, %565
  %569 = sub i32 %568, -1936407631
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1936407631
  %gen137 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %_138 = sub i32 %565, 1
  %gen139 = mul i32 %573, 1
  %574 = add i32 0, 727831763
  %575 = sub i32 %574, %565
  %576 = sub i32 %575, 727831763
  %_140 = sub i32 0, %565
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen141 = add i32 %576, 1
  %_142 = shl i32 %565, 1
  %579 = sub i32 0, -597443715
  %580 = sub i32 %579, %565
  %581 = add i32 %580, -597443715
  %_143 = sub i32 0, %565
  %582 = add i32 %581, 416024909
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 416024909
  %gen144 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %565, %585
  %_145 = sub i32 %565, 1
  %gen146 = mul i32 %586, 1
  %_147 = shl i32 %565, 1
  %587 = sub i32 %565, -1702455696
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1702455696
  %_148 = sub i32 %565, 1
  %gen149 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %565, %590
  %incalteredBB = add nsw i32 %565, 1
  store i32 %591, i32* %i, align 4
  store i32 -102853370, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %day, align 4
  %593 = add i32 0, 894260508
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 894260508
  %_154 = sub i32 0, %592
  %596 = sub i32 %595, 693733336
  %597 = add i32 %596, 1
  %598 = add i32 %597, 693733336
  %gen155 = add i32 %595, 1
  %599 = add i32 %592, -1979319842
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1979319842
  %sub38alteredBB = sub nsw i32 %592, 1
  %idxprom39alteredBB = sext i32 %601 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom39alteredBB
  %602 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %602 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %603 = load i32, i32* %y, align 4
  %idxprom43alteredBB = sext i32 %603 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %604 = load i32, i32* %arrayidx44alteredBB, align 4
  %_156 = shl i32 %604, 2
  %605 = add i32 %604, -739540207
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, -739540207
  %_157 = sub i32 %604, 2
  %gen158 = mul i32 %607, 2
  %_159 = shl i32 %604, 2
  %608 = add i32 0, -1322557116
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, -1322557116
  %_160 = sub i32 0, %604
  %611 = sub i32 0, %610
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen161 = add i32 %610, 2
  %_162 = shl i32 %604, 2
  %mulalteredBB = mul nsw i32 %604, 2
  %615 = load i32, i32* %day, align 4
  %idxprom45alteredBB = sext i32 %615 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom45alteredBB
  %616 = load i32, i32* %x, align 4
  %idxprom47alteredBB = sext i32 %616 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %617 = load i32, i32* %y, align 4
  %idxprom49alteredBB = sext i32 %617 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %618 = load i32, i32* %arrayidx50alteredBB, align 4
  %619 = add i32 %618, 1686816100
  %620 = sub i32 %619, %mulalteredBB
  %621 = sub i32 %620, 1686816100
  %_163 = sub i32 %618, %mulalteredBB
  %gen164 = mul i32 %621, %mulalteredBB
  %622 = add i32 0, 342553392
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 342553392
  %_165 = sub i32 0, %618
  %625 = sub i32 %624, 551746046
  %626 = add i32 %625, %mulalteredBB
  %627 = add i32 %626, 551746046
  %gen166 = add i32 %624, %mulalteredBB
  %628 = add i32 0, -1576382790
  %629 = sub i32 %628, %618
  %630 = sub i32 %629, -1576382790
  %_167 = sub i32 0, %618
  %631 = sub i32 %630, -1480286714
  %632 = add i32 %631, %mulalteredBB
  %633 = add i32 %632, -1480286714
  %gen168 = add i32 %630, %mulalteredBB
  %634 = sub i32 0, 2135671957
  %635 = sub i32 %634, %618
  %636 = add i32 %635, 2135671957
  %_169 = sub i32 0, %618
  %637 = add i32 %636, -22495877
  %638 = add i32 %637, %mulalteredBB
  %639 = sub i32 %638, -22495877
  %gen170 = add i32 %636, %mulalteredBB
  %_171 = shl i32 %618, %mulalteredBB
  %640 = sub i32 0, %618
  %641 = add i32 0, %640
  %_172 = sub i32 0, %618
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mulalteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen173 = add i32 %641, %mulalteredBB
  %646 = sub i32 0, %618
  %647 = add i32 0, %646
  %_174 = sub i32 0, %618
  %648 = sub i32 %647, -1987991696
  %649 = add i32 %648, %mulalteredBB
  %650 = add i32 %649, -1987991696
  %gen175 = add i32 %647, %mulalteredBB
  %651 = sub i32 0, %mulalteredBB
  %652 = sub i32 %618, %651
  %add51alteredBB = add nsw i32 %618, %mulalteredBB
  store i32 %652, i32* %arrayidx50alteredBB, align 4
  store i32 -523037574, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -505993851, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 553718556, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i61, align 4
  %654 = add i32 %653, 1966535978
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1966535978
  %_188 = sub i32 %653, 1
  %gen189 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %653, %657
  %_190 = sub i32 %653, 1
  %gen191 = mul i32 %658, 1
  %659 = add i32 0, -764490399
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -764490399
  %_192 = sub i32 0, %653
  %662 = add i32 %661, -263842231
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -263842231
  %gen193 = add i32 %661, 1
  %665 = sub i32 0, %653
  %666 = add i32 0, %665
  %_194 = sub i32 0, %653
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen195 = add i32 %666, 1
  %671 = sub i32 0, %653
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc84alteredBB = add nsw i32 %653, 1
  store i32 %674, i32* %i61, align 4
  store i32 -1333900156, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 55390151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB199, %for.end85, %originalBBpart2197, %originalBB187, %for.inc83, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond65, %originalBBpart2185, %originalBB183, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2181, %originalBB179, %for.end54, %for.inc52, %if.end, %originalBBpart2177, %originalBB153, %for.end, %originalBBpart2151, %originalBB135, %for.inc, %originalBBpart2133, %originalBB90, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 341667970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 341667970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -733214055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733214055, label %first
    i32 602246660, label %originalBB
    i32 -1245789400, label %originalBBpart2
    i32 -881097950, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 602246660, i32 -881097950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1041659623
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1041659623
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
  %41 = select i1 %39, i32 -1245789400, i32 -881097950
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 602246660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
