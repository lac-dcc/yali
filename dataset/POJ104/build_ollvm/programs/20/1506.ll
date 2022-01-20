; ModuleID = 'source-C-CXX/20/1506.cpp'
source_filename = "source-C-CXX/20/1506.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1441226886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1441226886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1196190078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196190078, label %first
    i32 -1533726870, label %originalBB
    i32 -2096407972, label %originalBBpart2
    i32 1273228704, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1533726870, i32 1273228704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1690673232
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1690673232
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2096407972, i32 1273228704
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1533726870, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ref.tmp41.reg2mem = alloca double*
  %ref.tmp.reg2mem = alloca double*
  %max_num.reg2mem = alloca double*
  %count.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [301 x i32]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1209262749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1209262749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1139371987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1139371987, label %first
    i32 1915901655, label %originalBB
    i32 -368973586, label %originalBBpart2
    i32 220608287, label %for.cond
    i32 801159498, label %originalBB84
    i32 -1299554307, label %originalBBpart286
    i32 -1353047222, label %for.body
    i32 -580004479, label %for.inc
    i32 1810289849, label %for.end
    i32 441508168, label %originalBB88
    i32 1467504938, label %originalBBpart290
    i32 766737073, label %for.cond2
    i32 -986540324, label %for.body4
    i32 -1051945922, label %for.cond5
    i32 -430514243, label %for.body7
    i32 -1337850636, label %if.then
    i32 -42654015, label %originalBB92
    i32 -1036810732, label %originalBBpart2109
    i32 400062134, label %if.end
    i32 -1851649705, label %for.inc23
    i32 -1988384321, label %for.end25
    i32 304392728, label %originalBB111
    i32 -2001954799, label %originalBBpart2113
    i32 -267660139, label %for.inc26
    i32 1847351137, label %for.end27
    i32 160980057, label %for.cond28
    i32 478936922, label %originalBB115
    i32 -75549770, label %originalBBpart2117
    i32 -1786674633, label %for.body30
    i32 -92869356, label %originalBB119
    i32 -1204995782, label %originalBBpart2131
    i32 885062085, label %for.inc33
    i32 1158379402, label %for.end35
    i32 -1291125896, label %for.cond48
    i32 -602470423, label %originalBB133
    i32 1408779166, label %originalBBpart2135
    i32 1550511883, label %for.body50
    i32 -29666049, label %originalBB137
    i32 -878791208, label %originalBBpart2159
    i32 -1368376615, label %lor.lhs.false
    i32 -236998962, label %if.then69
    i32 -355956995, label %if.then71
    i32 605490673, label %if.else
    i32 -2024260667, label %if.end79
    i32 -1880180365, label %originalBB161
    i32 -577443646, label %originalBBpart2163
    i32 -1169422491, label %if.end80
    i32 753518298, label %for.inc81
    i32 -157796309, label %for.end83
    i32 1303424772, label %originalBB165
    i32 1333796260, label %originalBBpart2167
    i32 749211335, label %originalBBalteredBB
    i32 557895754, label %originalBB84alteredBB
    i32 1554764094, label %originalBB88alteredBB
    i32 1810739597, label %originalBB92alteredBB
    i32 1438344788, label %originalBB111alteredBB
    i32 -2034399816, label %originalBB115alteredBB
    i32 229402876, label %originalBB119alteredBB
    i32 1110867301, label %originalBB133alteredBB
    i32 -1385925723, label %originalBB137alteredBB
    i32 1098949090, label %originalBB161alteredBB
    i32 1883605614, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1915901655, i32 749211335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [301 x i32], align 16
  store [301 x i32]* %str, [301 x i32]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca double, align 8
  store double* %count, double** %count.reg2mem
  %max_num = alloca double, align 8
  store double* %max_num, double** %max_num.reg2mem
  %ref.tmp = alloca double, align 8
  store double* %ref.tmp, double** %ref.tmp.reg2mem
  %ref.tmp41 = alloca double, align 8
  store double* %ref.tmp41, double** %ref.tmp41.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload250, align 4
  %count.reload259 = load volatile double*, double** %count.reg2mem
  store double 0.000000e+00, double* %count.reload259, align 8
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload204)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -427481225
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -427481225
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -368973586, i32 749211335
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220608287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1329190718
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1329190718
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 801159498, i32 557895754
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload231, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload203, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -430384187
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -430384187
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1299554307, i32 557895754
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1353047222, i32 1810289849
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload190 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload190, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -580004479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload229, align 4
  %89 = sub i32 %88, 1137378246
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1137378246
  %inc = add nsw i32 %88, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload228, align 4
  store i32 220608287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 441508168, i32 1554764094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload202, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload227, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1467504938, i32 1554764094
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 766737073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload226, align 4
  %cmp3 = icmp sge i32 %121, 2
  %122 = select i1 %cmp3, i32 -986540324, i32 1847351137
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload245, align 4
  store i32 -1051945922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload244, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload225, align 4
  %cmp6 = icmp sle i32 %123, %124
  %125 = select i1 %cmp6, i32 -430514243, i32 -1988384321
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload243, align 4
  %idxprom8 = sext i32 %126 to i64
  %str.reload189 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload189, i64 0, i64 %idxprom8
  %127 = load i32, i32* %arrayidx9, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload242, align 4
  %129 = add i32 %128, -1988380192
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1988380192
  %sub = sub nsw i32 %128, 1
  %idxprom10 = sext i32 %131 to i64
  %str.reload188 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload188, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %127, %132
  %133 = select i1 %cmp12, i32 -1337850636, i32 400062134
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -42654015, i32 1810739597
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload241, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub13 = sub nsw i32 %148, 1
  %idxprom14 = sext i32 %150 to i64
  %str.reload187 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload187, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %temp.reload248 = load volatile i32*, i32** %temp.reg2mem
  store i32 %151, i32* %temp.reload248, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload240, align 4
  %idxprom16 = sext i32 %152 to i64
  %str.reload186 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload186, i64 0, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload239, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub18 = sub nsw i32 %154, 1
  %idxprom19 = sext i32 %156 to i64
  %str.reload185 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload185, i64 0, i64 %idxprom19
  store i32 %153, i32* %arrayidx20, align 4
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  %157 = load i32, i32* %temp.reload247, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload238, align 4
  %idxprom21 = sext i32 %158 to i64
  %str.reload184 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload184, i64 0, i64 %idxprom21
  store i32 %157, i32* %arrayidx22, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 819652726
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 819652726
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1036810732, i32 1810739597
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 400062134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1851649705, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload237, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc24 = add nsw i32 %186, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload236, align 4
  store i32 -1051945922, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1743740991
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1743740991
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
  %215 = select i1 %213, i32 304392728, i32 1438344788
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1642533211
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1642533211
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2001954799, i32 1438344788
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -267660139, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload224, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload223, align 4
  store i32 766737073, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 160980057, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 705830801
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 705830801
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 478936922, i32 -2034399816
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload221, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload201, align 4
  %cmp29 = icmp sle i32 %251, %252
  store i1 %cmp29, i1* %cmp29.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -75549770, i32 -2034399816
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %279 = select i1 %cmp29.reload, i32 -1786674633, i32 1158379402
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -92869356, i32 229402876
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload220, align 4
  %idxprom31 = sext i32 %306 to i64
  %str.reload183 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload183, i64 0, i64 %idxprom31
  %307 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %307 to double
  %count.reload258 = load volatile double*, double** %count.reg2mem
  %308 = load double, double* %count.reload258, align 8
  %add = fadd double %308, %conv
  %count.reload257 = load volatile double*, double** %count.reg2mem
  store double %add, double* %count.reload257, align 8
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1718015744
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1718015744
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1204995782, i32 229402876
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 885062085, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload219, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc34 = add nsw i32 %336, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload218, align 4
  store i32 160980057, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload200, align 4
  %idxprom36 = sext i32 %339 to i64
  %str.reload182 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload182, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %340 to double
  %count.reload256 = load volatile double*, double** %count.reg2mem
  %341 = load double, double* %count.reload256, align 8
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload199, align 4
  %conv39 = sitofp i32 %342 to double
  %div = fdiv double %341, %conv39
  %sub40 = fsub double %conv38, %div
  %ref.tmp.reload263 = load volatile double*, double** %ref.tmp.reg2mem
  store double %sub40, double* %ref.tmp.reload263, align 8
  %count.reload255 = load volatile double*, double** %count.reg2mem
  %343 = load double, double* %count.reload255, align 8
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload198, align 4
  %conv42 = sitofp i32 %344 to double
  %div43 = fdiv double %343, %conv42
  %str.reload181 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload181, i64 0, i64 1
  %345 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %345 to double
  %sub46 = fsub double %div43, %conv45
  %ref.tmp41.reload264 = load volatile double*, double** %ref.tmp41.reg2mem
  store double %sub46, double* %ref.tmp41.reload264, align 8
  %ref.tmp.reload = load volatile double*, double** %ref.tmp.reg2mem
  %ref.tmp41.reload = load volatile double*, double** %ref.tmp41.reg2mem
  %call47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp.reload, double* dereferenceable(8) %ref.tmp41.reload)
  %346 = load double, double* %call47, align 8
  %max_num.reload262 = load volatile double*, double** %max_num.reg2mem
  store double %346, double* %max_num.reload262, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -1291125896, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1175949710
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1175949710
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -602470423, i32 1110867301
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload216, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload197, align 4
  %cmp49 = icmp sle i32 %374, %375
  store i1 %cmp49, i1* %cmp49.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1558679532
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1558679532
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1408779166, i32 1110867301
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %391 = select i1 %cmp49.reload, i32 1550511883, i32 -157796309
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -812291812
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -812291812
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -29666049, i32 -1385925723
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload215, align 4
  %idxprom51 = sext i32 %419 to i64
  %str.reload180 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload180, i64 0, i64 %idxprom51
  %420 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %420 to double
  %count.reload254 = load volatile double*, double** %count.reg2mem
  %421 = load double, double* %count.reload254, align 8
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload196, align 4
  %conv54 = sitofp i32 %422 to double
  %div55 = fdiv double %421, %conv54
  %sub56 = fsub double %conv53, %div55
  %call57 = call double @fabs(double %sub56) #6
  %max_num.reload261 = load volatile double*, double** %max_num.reg2mem
  %423 = load double, double* %max_num.reload261, align 8
  %cmp58 = fcmp ogt double %call57, %423
  store i1 %cmp58, i1* %cmp58.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1994745919
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1994745919
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -878791208, i32 -1385925723
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %439 = select i1 %cmp58.reload, i32 -236998962, i32 -1368376615
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload214, align 4
  %idxprom59 = sext i32 %440 to i64
  %str.reload179 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload179, i64 0, i64 %idxprom59
  %441 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %441 to double
  %count.reload253 = load volatile double*, double** %count.reg2mem
  %442 = load double, double* %count.reload253, align 8
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload195, align 4
  %conv62 = sitofp i32 %443 to double
  %div63 = fdiv double %442, %conv62
  %sub64 = fsub double %conv61, %div63
  %call65 = call double @fabs(double %sub64) #6
  %max_num.reload260 = load volatile double*, double** %max_num.reg2mem
  %444 = load double, double* %max_num.reload260, align 8
  %sub66 = fsub double %call65, %444
  %call67 = call double @fabs(double %sub66) #6
  %cmp68 = fcmp ole double %call67, 1.000000e-05
  %445 = select i1 %cmp68, i32 -236998962, i32 -1169422491
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  %446 = load i32, i32* %flag.reload249, align 4
  %cmp70 = icmp eq i32 %446, 0
  %447 = select i1 %cmp70, i32 -355956995, i32 605490673
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload213, align 4
  %idxprom72 = sext i32 %448 to i64
  %str.reload178 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload178, i64 0, i64 %idxprom72
  %449 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -2024260667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload212, align 4
  %idxprom76 = sext i32 %450 to i64
  %str.reload177 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload177, i64 0, i64 %idxprom76
  %451 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %451)
  store i32 -2024260667, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1880180365, i32 1098949090
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -961868142
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -961868142
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -577443646, i32 1098949090
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1169422491, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 753518298, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload211, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc82 = add nsw i32 %493, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload210, align 4
  store i32 -1291125896, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -302944025
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -302944025
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1303424772, i32 1883605614
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1502810461
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1502810461
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1333796260, i32 1883605614
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca double, align 8
  %max_numalteredBB = alloca double, align 8
  %ref.tmpalteredBB = alloca double, align 8
  %ref.tmp41alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store double 0.000000e+00, double* %countalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1915901655, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload209, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload194, align 4
  %cmpalteredBB = icmp sle i32 %540, %541
  store i32 801159498, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload193, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload208, align 4
  store i32 441508168, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload235, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_ = sub i32 0, %543
  %546 = add i32 %545, 309304855
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 309304855
  %gen = add i32 %545, 1
  %_93 = shl i32 %543, 1
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %_94 = sub i32 0, %543
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen95 = add i32 %550, 1
  %553 = add i32 %543, -1359457365
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1359457365
  %_96 = sub i32 %543, 1
  %gen97 = mul i32 %555, 1
  %_98 = shl i32 %543, 1
  %556 = sub i32 0, %543
  %557 = add i32 0, %556
  %_99 = sub i32 0, %543
  %558 = add i32 %557, -1933229018
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1933229018
  %gen100 = add i32 %557, 1
  %561 = add i32 0, 1043063901
  %562 = sub i32 %561, %543
  %563 = sub i32 %562, 1043063901
  %_101 = sub i32 0, %543
  %564 = sub i32 %563, 1108679093
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1108679093
  %gen102 = add i32 %563, 1
  %567 = sub i32 %543, -979707227
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -979707227
  %sub13alteredBB = sub nsw i32 %543, 1
  %idxprom14alteredBB = sext i32 %569 to i64
  %str.reload176 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload176, i64 0, i64 %idxprom14alteredBB
  %570 = load i32, i32* %arrayidx15alteredBB, align 4
  %temp.reload246 = load volatile i32*, i32** %temp.reg2mem
  store i32 %570, i32* %temp.reload246, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload234, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %str.reload175 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload175, i64 0, i64 %idxprom16alteredBB
  %572 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload233, align 4
  %_103 = shl i32 %573, 1
  %574 = add i32 %573, -678657971
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -678657971
  %_104 = sub i32 %573, 1
  %gen105 = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_106 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen107 = add i32 %578, 1
  %583 = add i32 %573, -452355371
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -452355371
  %sub18alteredBB = sub nsw i32 %573, 1
  %idxprom19alteredBB = sext i32 %585 to i64
  %str.reload174 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload174, i64 0, i64 %idxprom19alteredBB
  store i32 %572, i32* %arrayidx20alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %586 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %587 to i64
  %str.reload173 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload173, i64 0, i64 %idxprom21alteredBB
  store i32 %586, i32* %arrayidx22alteredBB, align 4
  store i32 -42654015, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 304392728, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload207, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload192, align 4
  %cmp29alteredBB = icmp sle i32 %588, %589
  store i32 478936922, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload206, align 4
  %idxprom31alteredBB = sext i32 %590 to i64
  %str.reload172 = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload172, i64 0, i64 %idxprom31alteredBB
  %591 = load i32, i32* %arrayidx32alteredBB, align 4
  %convalteredBB = sitofp i32 %591 to double
  %count.reload252 = load volatile double*, double** %count.reg2mem
  %592 = load double, double* %count.reload252, align 8
  %_120 = fsub double %592, %convalteredBB
  %gen121 = fmul double %_120, %convalteredBB
  %_122 = fsub double -0.000000e+00, %592
  %gen123 = fadd double %_122, %convalteredBB
  %_124 = fsub double -0.000000e+00, %592
  %gen125 = fadd double %_124, %convalteredBB
  %_126 = fsub double -0.000000e+00, %592
  %gen127 = fadd double %_126, %convalteredBB
  %_128 = fsub double -0.000000e+00, %592
  %gen129 = fadd double %_128, %convalteredBB
  %addalteredBB = fadd double %592, %convalteredBB
  %count.reload251 = load volatile double*, double** %count.reg2mem
  store double %addalteredBB, double* %count.reload251, align 8
  store i32 -92869356, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload205, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload191, align 4
  %cmp49alteredBB = icmp sle i32 %593, %594
  store i32 -602470423, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %595 to i64
  %str.reload = load volatile [301 x i32]*, [301 x i32]** %str.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str.reload, i64 0, i64 %idxprom51alteredBB
  %596 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %596 to double
  %count.reload = load volatile double*, double** %count.reg2mem
  %597 = load double, double* %count.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload, align 4
  %conv54alteredBB = sitofp i32 %598 to double
  %_138 = fsub double %597, %conv54alteredBB
  %gen139 = fmul double %_138, %conv54alteredBB
  %_140 = fsub double %597, %conv54alteredBB
  %gen141 = fmul double %_140, %conv54alteredBB
  %_142 = fsub double %597, %conv54alteredBB
  %gen143 = fmul double %_142, %conv54alteredBB
  %_144 = fsub double -0.000000e+00, %597
  %gen145 = fadd double %_144, %conv54alteredBB
  %_146 = fsub double %597, %conv54alteredBB
  %gen147 = fmul double %_146, %conv54alteredBB
  %_148 = fsub double %597, %conv54alteredBB
  %gen149 = fmul double %_148, %conv54alteredBB
  %_150 = fsub double %597, %conv54alteredBB
  %gen151 = fmul double %_150, %conv54alteredBB
  %div55alteredBB = fdiv double %597, %conv54alteredBB
  %_152 = fsub double %conv53alteredBB, %div55alteredBB
  %gen153 = fmul double %_152, %div55alteredBB
  %_154 = fsub double %conv53alteredBB, %div55alteredBB
  %gen155 = fmul double %_154, %div55alteredBB
  %_156 = fsub double %conv53alteredBB, %div55alteredBB
  %gen157 = fmul double %_156, %div55alteredBB
  %sub56alteredBB = fsub double %conv53alteredBB, %div55alteredBB
  %call57alteredBB = call double @fabs(double %sub56alteredBB) #6
  %max_num.reload = load volatile double*, double** %max_num.reg2mem
  %599 = load double, double* %max_num.reload, align 8
  %cmp58alteredBB = fcmp ogt double %call57alteredBB, %599
  store i32 -29666049, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1880180365, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1303424772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB165, %for.end83, %for.inc81, %if.end80, %originalBBpart2163, %originalBB161, %if.end79, %if.else, %if.then71, %if.then69, %lor.lhs.false, %originalBBpart2159, %originalBB137, %for.body50, %originalBBpart2135, %originalBB133, %for.cond48, %for.end35, %for.inc33, %originalBBpart2131, %originalBB119, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %for.end27, %for.inc26, %originalBBpart2113, %originalBB111, %for.end25, %for.inc23, %if.end, %originalBBpart2109, %originalBB92, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #4 comdat {
entry:
  %.reg2mem9 = alloca double*
  %.reg2mem7 = alloca double
  %.reg2mem = alloca double
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %0 = load double*, double** %__a.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem
  %2 = load double*, double** %__b.addr, align 8
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem7
  %switchVar = alloca i32
  store i32 1716456722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1716456722, label %first
    i32 -1966577307, label %if.then
    i32 1410836164, label %originalBB
    i32 1072691351, label %originalBBpart2
    i32 738626922, label %if.end
    i32 -1321592444, label %return
    i32 2051896621, label %originalBB1
    i32 -520489254, label %originalBBpart24
    i32 668187766, label %originalBBalteredBB
    i32 1043044941, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload8 = load volatile double, double* %.reg2mem7
  %cmp = fcmp olt double %.reload, %.reload8
  %4 = select i1 %cmp, i32 -1966577307, i32 738626922
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1410836164, i32 668187766
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double*, double** %__b.addr, align 8
  store double* %19, double** %retval, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1214529856
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1214529856
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
  %46 = select i1 %44, i32 1072691351, i32 668187766
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321592444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load double*, double** %__a.addr, align 8
  store double* %47, double** %retval, align 8
  store i32 -1321592444, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1291053886
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1291053886
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
  %74 = select i1 %72, i32 2051896621, i32 1043044941
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %75 = load double*, double** %retval, align 8
  store double* %75, double** %.reg2mem9
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1226753911
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1226753911
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -520489254, i32 1043044941
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile double*, double** %.reg2mem9
  ret double* %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load double*, double** %__b.addr, align 8
  store double* %91, double** %retval, align 8
  store i32 1410836164, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %92 = load double*, double** %retval, align 8
  store i32 2051896621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
