; ModuleID = 'source-C-CXX/63/3451.cpp'
source_filename = "source-C-CXX/63/3451.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %vla17.reg2mem = alloca i32*
  %vla16.reg2mem = alloca float*
  %vla15.reg2mem = alloca i32*
  %vla14.reg2mem = alloca i32*
  %vla13.reg2mem = alloca i32*
  %vla12.reg2mem = alloca i32*
  %vla11.reg2mem = alloca i32*
  %vla10.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca float, align 4
  %i97 = alloca i32, align 4
  %j101 = alloca i32, align 4
  %i257 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -1499404524
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1499404524
  %sub = sub nsw i32 %8, 1
  %mul = mul nsw i32 %7, %11
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510022296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 -1510022296, label %for.cond
    i32 1615631153, label %for.body
    i32 -1532185688, label %for.inc
    i32 -1727735988, label %for.end
    i32 -1930690450, label %for.cond19
    i32 1261076529, label %for.body21
    i32 1133036816, label %originalBB
    i32 -565316810, label %originalBBpart2
    i32 -1141536452, label %for.cond22
    i32 2129806579, label %for.body24
    i32 1660179106, label %for.inc91
    i32 -239784324, label %originalBB299
    i32 2049357739, label %originalBBpart2302
    i32 -1144608295, label %for.end93
    i32 -1972538196, label %for.inc94
    i32 1967268211, label %for.end96
    i32 816486660, label %for.cond98
    i32 -1589687531, label %for.body100
    i32 1875298767, label %for.cond103
    i32 -1388623717, label %for.body105
    i32 2021058763, label %if.then
    i32 849080220, label %originalBB304
    i32 2012538438, label %originalBBpart2306
    i32 437979244, label %if.end
    i32 -708137924, label %land.lhs.true
    i32 -2075226722, label %if.then185
    i32 -2140760953, label %if.end250
    i32 2080668828, label %originalBB308
    i32 -1817988638, label %originalBBpart2310
    i32 -455099409, label %for.inc251
    i32 1308355193, label %for.end253
    i32 -599133773, label %for.inc254
    i32 1641308233, label %originalBB312
    i32 1727973618, label %originalBBpart2322
    i32 -739177037, label %for.end256
    i32 -311280413, label %for.cond258
    i32 1908706003, label %for.body260
    i32 -31192961, label %for.inc294
    i32 -778077662, label %for.end296
    i32 -304810970, label %originalBBalteredBB
    i32 -2092085748, label %originalBB299alteredBB
    i32 -866499140, label %originalBB304alteredBB
    i32 1084207713, label %originalBB308alteredBB
    i32 1861005073, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 1615631153, i32 -1727735988
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %16 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx8)
  store i32 -1532185688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -1510022296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %f, align 4
  %22 = zext i32 %21 to i64
  %vla10 = alloca i32, i64 %22, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  %23 = load i32, i32* %f, align 4
  %24 = zext i32 %23 to i64
  %vla11 = alloca i32, i64 %24, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %25 = load i32, i32* %f, align 4
  %26 = zext i32 %25 to i64
  %vla12 = alloca i32, i64 %26, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  %27 = load i32, i32* %f, align 4
  %28 = zext i32 %27 to i64
  %vla13 = alloca i32, i64 %28, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %29 = load i32, i32* %f, align 4
  %30 = zext i32 %29 to i64
  %vla14 = alloca i32, i64 %30, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %31 = load i32, i32* %f, align 4
  %32 = zext i32 %31 to i64
  %vla15 = alloca i32, i64 %32, align 16
  store i32* %vla15, i32** %vla15.reg2mem
  %33 = load i32, i32* %f, align 4
  %34 = zext i32 %33 to i64
  %vla16 = alloca float, i64 %34, align 16
  store float* %vla16, float** %vla16.reg2mem
  store i32 0, i32* %d, align 4
  %35 = load i32, i32* %f, align 4
  %36 = zext i32 %35 to i64
  %vla17 = alloca i32, i64 %36, align 16
  store i32* %vla17, i32** %vla17.reg2mem
  store i32 0, i32* %i18, align 4
  store i32 -1930690450, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i18, align 4
  %38 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %37, %38
  %39 = select i1 %cmp20, i32 1261076529, i32 1967268211
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1133036816, i32 -304810970
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i18, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -1008583302
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1008583302
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -565316810, i32 -304810970
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1141536452, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %96, %97
  %98 = select i1 %cmp23, i32 2129806579, i32 -1144608295
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i18, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %101 to i64
  %vla10.reload337 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla10.reload337, i64 %idxprom27
  store i32 %100, i32* %arrayidx28, align 4
  %102 = load i32, i32* %i18, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %104 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %104 to i64
  %vla11.reload350 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla11.reload350, i64 %idxprom31
  store i32 %103, i32* %arrayidx32, align 4
  %105 = load i32, i32* %i18, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = load i32, i32* %d, align 4
  %idxprom35 = sext i32 %107 to i64
  %vla12.reload363 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla12.reload363, i64 %idxprom35
  store i32 %106, i32* %arrayidx36, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %110 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %110 to i64
  %vla13.reload376 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla13.reload376, i64 %idxprom39
  store i32 %109, i32* %arrayidx40, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 4
  %113 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %113 to i64
  %vla14.reload389 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla14.reload389, i64 %idxprom43
  store i32 %112, i32* %arrayidx44, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %116 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %116 to i64
  %vla15.reload402 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla15.reload402, i64 %idxprom47
  store i32 %115, i32* %arrayidx48, align 4
  %117 = load i32, i32* %i18, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %idxprom49
  %118 = load i32, i32* %arrayidx50, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %121 = sub i32 %118, 618966459
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 618966459
  %sub53 = sub nsw i32 %118, %120
  %124 = load i32, i32* %i18, align 4
  %idxprom54 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %125 = load i32, i32* %arrayidx55, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %128 = add i32 %125, 254008062
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 254008062
  %sub58 = sub nsw i32 %125, %127
  %mul59 = mul nsw i32 %123, %130
  %131 = load i32, i32* %i18, align 4
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub64 = sub nsw i32 %132, %134
  %137 = load i32, i32* %i18, align 4
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %138 = load i32, i32* %arrayidx66, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom67
  %140 = load i32, i32* %arrayidx68, align 4
  %141 = add i32 %138, -663243541
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -663243541
  %sub69 = sub nsw i32 %138, %140
  %mul70 = mul nsw i32 %136, %143
  %144 = sub i32 0, %mul59
  %145 = sub i32 0, %mul70
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add71 = add nsw i32 %mul59, %mul70
  %148 = load i32, i32* %i18, align 4
  %idxprom72 = sext i32 %148 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72
  %149 = load i32, i32* %arrayidx73, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %150 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom74
  %151 = load i32, i32* %arrayidx75, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub76 = sub nsw i32 %149, %151
  %154 = load i32, i32* %i18, align 4
  %idxprom77 = sext i32 %154 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom77
  %155 = load i32, i32* %arrayidx78, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %156 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom79
  %157 = load i32, i32* %arrayidx80, align 4
  %158 = add i32 %155, 1826972934
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1826972934
  %sub81 = sub nsw i32 %155, %157
  %mul82 = mul nsw i32 %153, %160
  %161 = add i32 %147, 1330352586
  %162 = add i32 %161, %mul82
  %163 = sub i32 %162, 1330352586
  %add83 = add nsw i32 %147, %mul82
  %conv = sitofp i32 %163 to double
  %call84 = call double @sqrt(double %conv) #2
  %conv85 = fptrunc double %call84 to float
  %164 = load i32, i32* %d, align 4
  %idxprom86 = sext i32 %164 to i64
  %vla16.reload419 = load volatile float*, float** %vla16.reg2mem
  %arrayidx87 = getelementptr inbounds float, float* %vla16.reload419, i64 %idxprom86
  store float %conv85, float* %arrayidx87, align 4
  %165 = load i32, i32* %d, align 4
  %166 = load i32, i32* %d, align 4
  %idxprom88 = sext i32 %166 to i64
  %vla17.reload433 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla17.reload433, i64 %idxprom88
  store i32 %165, i32* %arrayidx89, align 4
  %167 = load i32, i32* %d, align 4
  %168 = add i32 %167, -1678810689
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1678810689
  %inc90 = add nsw i32 %167, 1
  store i32 %170, i32* %d, align 4
  store i32 1660179106, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -239784324, i32 -2092085748
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc92 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2049357739, i32 -2092085748
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1141536452, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1972538196, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i18, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc95 = add nsw i32 %216, 1
  store i32 %220, i32* %i18, align 4
  store i32 -1930690450, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %n1, align 4
  store i32 0, i32* %i97, align 4
  store i32 816486660, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i97, align 4
  %222 = load i32, i32* %f, align 4
  %cmp99 = icmp slt i32 %221, %222
  %223 = select i1 %cmp99, i32 -1589687531, i32 -739177037
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %224 = load i32, i32* %i97, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add102 = add nsw i32 %224, 1
  store i32 %226, i32* %j101, align 4
  store i32 1875298767, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %227 = load i32, i32* %j101, align 4
  %228 = load i32, i32* %f, align 4
  %cmp104 = icmp slt i32 %227, %228
  %229 = select i1 %cmp104, i32 -1388623717, i32 1308355193
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %230 = load i32, i32* %i97, align 4
  %idxprom106 = sext i32 %230 to i64
  %vla16.reload418 = load volatile float*, float** %vla16.reg2mem
  %arrayidx107 = getelementptr inbounds float, float* %vla16.reload418, i64 %idxprom106
  %231 = load float, float* %arrayidx107, align 4
  %232 = load i32, i32* %j101, align 4
  %idxprom108 = sext i32 %232 to i64
  %vla16.reload417 = load volatile float*, float** %vla16.reg2mem
  %arrayidx109 = getelementptr inbounds float, float* %vla16.reload417, i64 %idxprom108
  %233 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp olt float %231, %233
  %234 = select i1 %cmp110, i32 2021058763, i32 437979244
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 849080220, i32 -866499140
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i97, align 4
  %idxprom111 = sext i32 %261 to i64
  %vla16.reload416 = load volatile float*, float** %vla16.reg2mem
  %arrayidx112 = getelementptr inbounds float, float* %vla16.reload416, i64 %idxprom111
  %262 = load float, float* %arrayidx112, align 4
  store float %262, float* %n1, align 4
  %263 = load i32, i32* %j101, align 4
  %idxprom113 = sext i32 %263 to i64
  %vla16.reload415 = load volatile float*, float** %vla16.reg2mem
  %arrayidx114 = getelementptr inbounds float, float* %vla16.reload415, i64 %idxprom113
  %264 = load float, float* %arrayidx114, align 4
  %265 = load i32, i32* %i97, align 4
  %idxprom115 = sext i32 %265 to i64
  %vla16.reload414 = load volatile float*, float** %vla16.reg2mem
  %arrayidx116 = getelementptr inbounds float, float* %vla16.reload414, i64 %idxprom115
  store float %264, float* %arrayidx116, align 4
  %266 = load float, float* %n1, align 4
  %267 = load i32, i32* %j101, align 4
  %idxprom117 = sext i32 %267 to i64
  %vla16.reload413 = load volatile float*, float** %vla16.reg2mem
  %arrayidx118 = getelementptr inbounds float, float* %vla16.reload413, i64 %idxprom117
  store float %266, float* %arrayidx118, align 4
  %268 = load i32, i32* %i97, align 4
  %idxprom119 = sext i32 %268 to i64
  %vla10.reload336 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx120 = getelementptr inbounds i32, i32* %vla10.reload336, i64 %idxprom119
  %269 = load i32, i32* %arrayidx120, align 4
  store i32 %269, i32* %m, align 4
  %270 = load i32, i32* %j101, align 4
  %idxprom121 = sext i32 %270 to i64
  %vla10.reload335 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla10.reload335, i64 %idxprom121
  %271 = load i32, i32* %arrayidx122, align 4
  %272 = load i32, i32* %i97, align 4
  %idxprom123 = sext i32 %272 to i64
  %vla10.reload334 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla10.reload334, i64 %idxprom123
  store i32 %271, i32* %arrayidx124, align 4
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %j101, align 4
  %idxprom125 = sext i32 %274 to i64
  %vla10.reload333 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla10.reload333, i64 %idxprom125
  store i32 %273, i32* %arrayidx126, align 4
  %275 = load i32, i32* %i97, align 4
  %idxprom127 = sext i32 %275 to i64
  %vla11.reload349 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla11.reload349, i64 %idxprom127
  %276 = load i32, i32* %arrayidx128, align 4
  store i32 %276, i32* %m, align 4
  %277 = load i32, i32* %j101, align 4
  %idxprom129 = sext i32 %277 to i64
  %vla11.reload348 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla11.reload348, i64 %idxprom129
  %278 = load i32, i32* %arrayidx130, align 4
  %279 = load i32, i32* %i97, align 4
  %idxprom131 = sext i32 %279 to i64
  %vla11.reload347 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla11.reload347, i64 %idxprom131
  store i32 %278, i32* %arrayidx132, align 4
  %280 = load i32, i32* %m, align 4
  %281 = load i32, i32* %j101, align 4
  %idxprom133 = sext i32 %281 to i64
  %vla11.reload346 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla11.reload346, i64 %idxprom133
  store i32 %280, i32* %arrayidx134, align 4
  %282 = load i32, i32* %i97, align 4
  %idxprom135 = sext i32 %282 to i64
  %vla12.reload362 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx136 = getelementptr inbounds i32, i32* %vla12.reload362, i64 %idxprom135
  %283 = load i32, i32* %arrayidx136, align 4
  store i32 %283, i32* %m, align 4
  %284 = load i32, i32* %j101, align 4
  %idxprom137 = sext i32 %284 to i64
  %vla12.reload361 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla12.reload361, i64 %idxprom137
  %285 = load i32, i32* %arrayidx138, align 4
  %286 = load i32, i32* %i97, align 4
  %idxprom139 = sext i32 %286 to i64
  %vla12.reload360 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx140 = getelementptr inbounds i32, i32* %vla12.reload360, i64 %idxprom139
  store i32 %285, i32* %arrayidx140, align 4
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %j101, align 4
  %idxprom141 = sext i32 %288 to i64
  %vla12.reload359 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla12.reload359, i64 %idxprom141
  store i32 %287, i32* %arrayidx142, align 4
  %289 = load i32, i32* %i97, align 4
  %idxprom143 = sext i32 %289 to i64
  %vla13.reload375 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla13.reload375, i64 %idxprom143
  %290 = load i32, i32* %arrayidx144, align 4
  store i32 %290, i32* %m, align 4
  %291 = load i32, i32* %j101, align 4
  %idxprom145 = sext i32 %291 to i64
  %vla13.reload374 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla13.reload374, i64 %idxprom145
  %292 = load i32, i32* %arrayidx146, align 4
  %293 = load i32, i32* %i97, align 4
  %idxprom147 = sext i32 %293 to i64
  %vla13.reload373 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx148 = getelementptr inbounds i32, i32* %vla13.reload373, i64 %idxprom147
  store i32 %292, i32* %arrayidx148, align 4
  %294 = load i32, i32* %m, align 4
  %295 = load i32, i32* %j101, align 4
  %idxprom149 = sext i32 %295 to i64
  %vla13.reload372 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx150 = getelementptr inbounds i32, i32* %vla13.reload372, i64 %idxprom149
  store i32 %294, i32* %arrayidx150, align 4
  %296 = load i32, i32* %i97, align 4
  %idxprom151 = sext i32 %296 to i64
  %vla14.reload388 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx152 = getelementptr inbounds i32, i32* %vla14.reload388, i64 %idxprom151
  %297 = load i32, i32* %arrayidx152, align 4
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* %j101, align 4
  %idxprom153 = sext i32 %298 to i64
  %vla14.reload387 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx154 = getelementptr inbounds i32, i32* %vla14.reload387, i64 %idxprom153
  %299 = load i32, i32* %arrayidx154, align 4
  %300 = load i32, i32* %i97, align 4
  %idxprom155 = sext i32 %300 to i64
  %vla14.reload386 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx156 = getelementptr inbounds i32, i32* %vla14.reload386, i64 %idxprom155
  store i32 %299, i32* %arrayidx156, align 4
  %301 = load i32, i32* %m, align 4
  %302 = load i32, i32* %j101, align 4
  %idxprom157 = sext i32 %302 to i64
  %vla14.reload385 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx158 = getelementptr inbounds i32, i32* %vla14.reload385, i64 %idxprom157
  store i32 %301, i32* %arrayidx158, align 4
  %303 = load i32, i32* %i97, align 4
  %idxprom159 = sext i32 %303 to i64
  %vla15.reload401 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx160 = getelementptr inbounds i32, i32* %vla15.reload401, i64 %idxprom159
  %304 = load i32, i32* %arrayidx160, align 4
  store i32 %304, i32* %m, align 4
  %305 = load i32, i32* %j101, align 4
  %idxprom161 = sext i32 %305 to i64
  %vla15.reload400 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx162 = getelementptr inbounds i32, i32* %vla15.reload400, i64 %idxprom161
  %306 = load i32, i32* %arrayidx162, align 4
  %307 = load i32, i32* %i97, align 4
  %idxprom163 = sext i32 %307 to i64
  %vla15.reload399 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx164 = getelementptr inbounds i32, i32* %vla15.reload399, i64 %idxprom163
  store i32 %306, i32* %arrayidx164, align 4
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %j101, align 4
  %idxprom165 = sext i32 %309 to i64
  %vla15.reload398 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx166 = getelementptr inbounds i32, i32* %vla15.reload398, i64 %idxprom165
  store i32 %308, i32* %arrayidx166, align 4
  %310 = load i32, i32* %i97, align 4
  %idxprom167 = sext i32 %310 to i64
  %vla17.reload432 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx168 = getelementptr inbounds i32, i32* %vla17.reload432, i64 %idxprom167
  %311 = load i32, i32* %arrayidx168, align 4
  store i32 %311, i32* %m, align 4
  %312 = load i32, i32* %j101, align 4
  %idxprom169 = sext i32 %312 to i64
  %vla17.reload431 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla17.reload431, i64 %idxprom169
  %313 = load i32, i32* %arrayidx170, align 4
  %314 = load i32, i32* %i97, align 4
  %idxprom171 = sext i32 %314 to i64
  %vla17.reload430 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx172 = getelementptr inbounds i32, i32* %vla17.reload430, i64 %idxprom171
  store i32 %313, i32* %arrayidx172, align 4
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %j101, align 4
  %idxprom173 = sext i32 %316 to i64
  %vla17.reload429 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx174 = getelementptr inbounds i32, i32* %vla17.reload429, i64 %idxprom173
  store i32 %315, i32* %arrayidx174, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, -1062864326
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1062864326
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2012538438, i32 -866499140
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 437979244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* %i97, align 4
  %idxprom175 = sext i32 %344 to i64
  %vla16.reload412 = load volatile float*, float** %vla16.reg2mem
  %arrayidx176 = getelementptr inbounds float, float* %vla16.reload412, i64 %idxprom175
  %345 = load float, float* %arrayidx176, align 4
  %346 = load i32, i32* %j101, align 4
  %idxprom177 = sext i32 %346 to i64
  %vla16.reload411 = load volatile float*, float** %vla16.reg2mem
  %arrayidx178 = getelementptr inbounds float, float* %vla16.reload411, i64 %idxprom177
  %347 = load float, float* %arrayidx178, align 4
  %cmp179 = fcmp oeq float %345, %347
  %348 = select i1 %cmp179, i32 -708137924, i32 -2140760953
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i97, align 4
  %idxprom180 = sext i32 %349 to i64
  %vla17.reload428 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx181 = getelementptr inbounds i32, i32* %vla17.reload428, i64 %idxprom180
  %350 = load i32, i32* %arrayidx181, align 4
  %351 = load i32, i32* %j101, align 4
  %idxprom182 = sext i32 %351 to i64
  %vla17.reload427 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx183 = getelementptr inbounds i32, i32* %vla17.reload427, i64 %idxprom182
  %352 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sgt i32 %350, %352
  %353 = select i1 %cmp184, i32 -2075226722, i32 -2140760953
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i97, align 4
  %idxprom186 = sext i32 %354 to i64
  %vla16.reload410 = load volatile float*, float** %vla16.reg2mem
  %arrayidx187 = getelementptr inbounds float, float* %vla16.reload410, i64 %idxprom186
  %355 = load float, float* %arrayidx187, align 4
  store float %355, float* %n1, align 4
  %356 = load i32, i32* %j101, align 4
  %idxprom188 = sext i32 %356 to i64
  %vla16.reload409 = load volatile float*, float** %vla16.reg2mem
  %arrayidx189 = getelementptr inbounds float, float* %vla16.reload409, i64 %idxprom188
  %357 = load float, float* %arrayidx189, align 4
  %358 = load i32, i32* %i97, align 4
  %idxprom190 = sext i32 %358 to i64
  %vla16.reload408 = load volatile float*, float** %vla16.reg2mem
  %arrayidx191 = getelementptr inbounds float, float* %vla16.reload408, i64 %idxprom190
  store float %357, float* %arrayidx191, align 4
  %359 = load float, float* %n1, align 4
  %360 = load i32, i32* %j101, align 4
  %idxprom192 = sext i32 %360 to i64
  %vla16.reload407 = load volatile float*, float** %vla16.reg2mem
  %arrayidx193 = getelementptr inbounds float, float* %vla16.reload407, i64 %idxprom192
  store float %359, float* %arrayidx193, align 4
  %361 = load i32, i32* %i97, align 4
  %idxprom194 = sext i32 %361 to i64
  %vla10.reload332 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx195 = getelementptr inbounds i32, i32* %vla10.reload332, i64 %idxprom194
  %362 = load i32, i32* %arrayidx195, align 4
  store i32 %362, i32* %m, align 4
  %363 = load i32, i32* %j101, align 4
  %idxprom196 = sext i32 %363 to i64
  %vla10.reload331 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx197 = getelementptr inbounds i32, i32* %vla10.reload331, i64 %idxprom196
  %364 = load i32, i32* %arrayidx197, align 4
  %365 = load i32, i32* %i97, align 4
  %idxprom198 = sext i32 %365 to i64
  %vla10.reload330 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx199 = getelementptr inbounds i32, i32* %vla10.reload330, i64 %idxprom198
  store i32 %364, i32* %arrayidx199, align 4
  %366 = load i32, i32* %m, align 4
  %367 = load i32, i32* %j101, align 4
  %idxprom200 = sext i32 %367 to i64
  %vla10.reload329 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx201 = getelementptr inbounds i32, i32* %vla10.reload329, i64 %idxprom200
  store i32 %366, i32* %arrayidx201, align 4
  %368 = load i32, i32* %i97, align 4
  %idxprom202 = sext i32 %368 to i64
  %vla11.reload345 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx203 = getelementptr inbounds i32, i32* %vla11.reload345, i64 %idxprom202
  %369 = load i32, i32* %arrayidx203, align 4
  store i32 %369, i32* %m, align 4
  %370 = load i32, i32* %j101, align 4
  %idxprom204 = sext i32 %370 to i64
  %vla11.reload344 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx205 = getelementptr inbounds i32, i32* %vla11.reload344, i64 %idxprom204
  %371 = load i32, i32* %arrayidx205, align 4
  %372 = load i32, i32* %i97, align 4
  %idxprom206 = sext i32 %372 to i64
  %vla11.reload343 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx207 = getelementptr inbounds i32, i32* %vla11.reload343, i64 %idxprom206
  store i32 %371, i32* %arrayidx207, align 4
  %373 = load i32, i32* %m, align 4
  %374 = load i32, i32* %j101, align 4
  %idxprom208 = sext i32 %374 to i64
  %vla11.reload342 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx209 = getelementptr inbounds i32, i32* %vla11.reload342, i64 %idxprom208
  store i32 %373, i32* %arrayidx209, align 4
  %375 = load i32, i32* %i97, align 4
  %idxprom210 = sext i32 %375 to i64
  %vla12.reload358 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx211 = getelementptr inbounds i32, i32* %vla12.reload358, i64 %idxprom210
  %376 = load i32, i32* %arrayidx211, align 4
  store i32 %376, i32* %m, align 4
  %377 = load i32, i32* %j101, align 4
  %idxprom212 = sext i32 %377 to i64
  %vla12.reload357 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx213 = getelementptr inbounds i32, i32* %vla12.reload357, i64 %idxprom212
  %378 = load i32, i32* %arrayidx213, align 4
  %379 = load i32, i32* %i97, align 4
  %idxprom214 = sext i32 %379 to i64
  %vla12.reload356 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx215 = getelementptr inbounds i32, i32* %vla12.reload356, i64 %idxprom214
  store i32 %378, i32* %arrayidx215, align 4
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %j101, align 4
  %idxprom216 = sext i32 %381 to i64
  %vla12.reload355 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx217 = getelementptr inbounds i32, i32* %vla12.reload355, i64 %idxprom216
  store i32 %380, i32* %arrayidx217, align 4
  %382 = load i32, i32* %i97, align 4
  %idxprom218 = sext i32 %382 to i64
  %vla13.reload371 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx219 = getelementptr inbounds i32, i32* %vla13.reload371, i64 %idxprom218
  %383 = load i32, i32* %arrayidx219, align 4
  store i32 %383, i32* %m, align 4
  %384 = load i32, i32* %j101, align 4
  %idxprom220 = sext i32 %384 to i64
  %vla13.reload370 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx221 = getelementptr inbounds i32, i32* %vla13.reload370, i64 %idxprom220
  %385 = load i32, i32* %arrayidx221, align 4
  %386 = load i32, i32* %i97, align 4
  %idxprom222 = sext i32 %386 to i64
  %vla13.reload369 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx223 = getelementptr inbounds i32, i32* %vla13.reload369, i64 %idxprom222
  store i32 %385, i32* %arrayidx223, align 4
  %387 = load i32, i32* %m, align 4
  %388 = load i32, i32* %j101, align 4
  %idxprom224 = sext i32 %388 to i64
  %vla13.reload368 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx225 = getelementptr inbounds i32, i32* %vla13.reload368, i64 %idxprom224
  store i32 %387, i32* %arrayidx225, align 4
  %389 = load i32, i32* %i97, align 4
  %idxprom226 = sext i32 %389 to i64
  %vla14.reload384 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx227 = getelementptr inbounds i32, i32* %vla14.reload384, i64 %idxprom226
  %390 = load i32, i32* %arrayidx227, align 4
  store i32 %390, i32* %m, align 4
  %391 = load i32, i32* %j101, align 4
  %idxprom228 = sext i32 %391 to i64
  %vla14.reload383 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx229 = getelementptr inbounds i32, i32* %vla14.reload383, i64 %idxprom228
  %392 = load i32, i32* %arrayidx229, align 4
  %393 = load i32, i32* %i97, align 4
  %idxprom230 = sext i32 %393 to i64
  %vla14.reload382 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx231 = getelementptr inbounds i32, i32* %vla14.reload382, i64 %idxprom230
  store i32 %392, i32* %arrayidx231, align 4
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %j101, align 4
  %idxprom232 = sext i32 %395 to i64
  %vla14.reload381 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx233 = getelementptr inbounds i32, i32* %vla14.reload381, i64 %idxprom232
  store i32 %394, i32* %arrayidx233, align 4
  %396 = load i32, i32* %i97, align 4
  %idxprom234 = sext i32 %396 to i64
  %vla15.reload397 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx235 = getelementptr inbounds i32, i32* %vla15.reload397, i64 %idxprom234
  %397 = load i32, i32* %arrayidx235, align 4
  store i32 %397, i32* %m, align 4
  %398 = load i32, i32* %j101, align 4
  %idxprom236 = sext i32 %398 to i64
  %vla15.reload396 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx237 = getelementptr inbounds i32, i32* %vla15.reload396, i64 %idxprom236
  %399 = load i32, i32* %arrayidx237, align 4
  %400 = load i32, i32* %i97, align 4
  %idxprom238 = sext i32 %400 to i64
  %vla15.reload395 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx239 = getelementptr inbounds i32, i32* %vla15.reload395, i64 %idxprom238
  store i32 %399, i32* %arrayidx239, align 4
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %j101, align 4
  %idxprom240 = sext i32 %402 to i64
  %vla15.reload394 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx241 = getelementptr inbounds i32, i32* %vla15.reload394, i64 %idxprom240
  store i32 %401, i32* %arrayidx241, align 4
  %403 = load i32, i32* %i97, align 4
  %idxprom242 = sext i32 %403 to i64
  %vla17.reload426 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx243 = getelementptr inbounds i32, i32* %vla17.reload426, i64 %idxprom242
  %404 = load i32, i32* %arrayidx243, align 4
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* %j101, align 4
  %idxprom244 = sext i32 %405 to i64
  %vla17.reload425 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx245 = getelementptr inbounds i32, i32* %vla17.reload425, i64 %idxprom244
  %406 = load i32, i32* %arrayidx245, align 4
  %407 = load i32, i32* %i97, align 4
  %idxprom246 = sext i32 %407 to i64
  %vla17.reload424 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx247 = getelementptr inbounds i32, i32* %vla17.reload424, i64 %idxprom246
  store i32 %406, i32* %arrayidx247, align 4
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %j101, align 4
  %idxprom248 = sext i32 %409 to i64
  %vla17.reload423 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx249 = getelementptr inbounds i32, i32* %vla17.reload423, i64 %idxprom248
  store i32 %408, i32* %arrayidx249, align 4
  store i32 -2140760953, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, -2002794418
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -2002794418
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2080668828, i32 1084207713
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1817988638, i32 1084207713
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -455099409, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j101, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc252 = add nsw i32 %451, 1
  store i32 %455, i32* %j101, align 4
  store i32 1875298767, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  store i32 -599133773, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1641308233, i32 1861005073
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i97, align 4
  %471 = sub i32 %470, 1931721141
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1931721141
  %inc255 = add nsw i32 %470, 1
  store i32 %473, i32* %i97, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1727973618, i32 1861005073
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 816486660, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  store i32 0, i32* %i257, align 4
  store i32 -311280413, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i257, align 4
  %501 = load i32, i32* %f, align 4
  %cmp259 = icmp slt i32 %500, %501
  %502 = select i1 %cmp259, i32 1908706003, i32 -778077662
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %i257, align 4
  %idxprom262 = sext i32 %503 to i64
  %vla10.reload328 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx263 = getelementptr inbounds i32, i32* %vla10.reload328, i64 %idxprom262
  %504 = load i32, i32* %arrayidx263, align 4
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call261, i32 %504)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %505 = load i32, i32* %i257, align 4
  %idxprom266 = sext i32 %505 to i64
  %vla11.reload341 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx267 = getelementptr inbounds i32, i32* %vla11.reload341, i64 %idxprom266
  %506 = load i32, i32* %arrayidx267, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call265, i32 %506)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %507 = load i32, i32* %i257, align 4
  %idxprom270 = sext i32 %507 to i64
  %vla12.reload354 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx271 = getelementptr inbounds i32, i32* %vla12.reload354, i64 %idxprom270
  %508 = load i32, i32* %arrayidx271, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269, i32 %508)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* %i257, align 4
  %idxprom274 = sext i32 %509 to i64
  %vla13.reload367 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx275 = getelementptr inbounds i32, i32* %vla13.reload367, i64 %idxprom274
  %510 = load i32, i32* %arrayidx275, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273, i32 %510)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %511 = load i32, i32* %i257, align 4
  %idxprom278 = sext i32 %511 to i64
  %vla14.reload380 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx279 = getelementptr inbounds i32, i32* %vla14.reload380, i64 %idxprom278
  %512 = load i32, i32* %arrayidx279, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %512)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %513 = load i32, i32* %i257, align 4
  %idxprom282 = sext i32 %513 to i64
  %vla15.reload393 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx283 = getelementptr inbounds i32, i32* %vla15.reload393, i64 %idxprom282
  %514 = load i32, i32* %arrayidx283, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call281, i32 %514)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call285, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call287 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call287, i32* %coerce.dive, align 4
  %coerce.dive288 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %515 = load i32, i32* %coerce.dive288, align 4
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call286, i32 %515)
  %516 = load i32, i32* %i257, align 4
  %idxprom290 = sext i32 %516 to i64
  %vla16.reload406 = load volatile float*, float** %vla16.reg2mem
  %arrayidx291 = getelementptr inbounds float, float* %vla16.reload406, i64 %idxprom290
  %517 = load float, float* %arrayidx291, align 4
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call289, float %517)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -31192961, i32* %switchVar
  br label %loopEnd

for.inc294:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i257, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc295 = add nsw i32 %518, 1
  store i32 %520, i32* %i257, align 4
  store i32 -311280413, i32* %switchVar
  br label %loopEnd

for.end296:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %521 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %521)
  %522 = load i32, i32* %retval, align 4
  ret i32 %522

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i18, align 4
  %_ = shl i32 %523, 1
  %_297 = shl i32 %523, 1
  %_298 = shl i32 %523, 1
  %524 = sub i32 %523, -1003996869
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1003996869
  %addalteredBB = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  store i32 1133036816, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_300 = sub i32 %527, 1
  %gen = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %527, %530
  %inc92alteredBB = add nsw i32 %527, 1
  store i32 %531, i32* %j, align 4
  store i32 -239784324, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i97, align 4
  %idxprom111alteredBB = sext i32 %532 to i64
  %vla16.reload405 = load volatile float*, float** %vla16.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds float, float* %vla16.reload405, i64 %idxprom111alteredBB
  %533 = load float, float* %arrayidx112alteredBB, align 4
  store float %533, float* %n1, align 4
  %534 = load i32, i32* %j101, align 4
  %idxprom113alteredBB = sext i32 %534 to i64
  %vla16.reload404 = load volatile float*, float** %vla16.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds float, float* %vla16.reload404, i64 %idxprom113alteredBB
  %535 = load float, float* %arrayidx114alteredBB, align 4
  %536 = load i32, i32* %i97, align 4
  %idxprom115alteredBB = sext i32 %536 to i64
  %vla16.reload403 = load volatile float*, float** %vla16.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds float, float* %vla16.reload403, i64 %idxprom115alteredBB
  store float %535, float* %arrayidx116alteredBB, align 4
  %537 = load float, float* %n1, align 4
  %538 = load i32, i32* %j101, align 4
  %idxprom117alteredBB = sext i32 %538 to i64
  %vla16.reload = load volatile float*, float** %vla16.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds float, float* %vla16.reload, i64 %idxprom117alteredBB
  store float %537, float* %arrayidx118alteredBB, align 4
  %539 = load i32, i32* %i97, align 4
  %idxprom119alteredBB = sext i32 %539 to i64
  %vla10.reload327 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla10.reload327, i64 %idxprom119alteredBB
  %540 = load i32, i32* %arrayidx120alteredBB, align 4
  store i32 %540, i32* %m, align 4
  %541 = load i32, i32* %j101, align 4
  %idxprom121alteredBB = sext i32 %541 to i64
  %vla10.reload326 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla10.reload326, i64 %idxprom121alteredBB
  %542 = load i32, i32* %arrayidx122alteredBB, align 4
  %543 = load i32, i32* %i97, align 4
  %idxprom123alteredBB = sext i32 %543 to i64
  %vla10.reload325 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla10.reload325, i64 %idxprom123alteredBB
  store i32 %542, i32* %arrayidx124alteredBB, align 4
  %544 = load i32, i32* %m, align 4
  %545 = load i32, i32* %j101, align 4
  %idxprom125alteredBB = sext i32 %545 to i64
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla10.reload, i64 %idxprom125alteredBB
  store i32 %544, i32* %arrayidx126alteredBB, align 4
  %546 = load i32, i32* %i97, align 4
  %idxprom127alteredBB = sext i32 %546 to i64
  %vla11.reload340 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla11.reload340, i64 %idxprom127alteredBB
  %547 = load i32, i32* %arrayidx128alteredBB, align 4
  store i32 %547, i32* %m, align 4
  %548 = load i32, i32* %j101, align 4
  %idxprom129alteredBB = sext i32 %548 to i64
  %vla11.reload339 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla11.reload339, i64 %idxprom129alteredBB
  %549 = load i32, i32* %arrayidx130alteredBB, align 4
  %550 = load i32, i32* %i97, align 4
  %idxprom131alteredBB = sext i32 %550 to i64
  %vla11.reload338 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla11.reload338, i64 %idxprom131alteredBB
  store i32 %549, i32* %arrayidx132alteredBB, align 4
  %551 = load i32, i32* %m, align 4
  %552 = load i32, i32* %j101, align 4
  %idxprom133alteredBB = sext i32 %552 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom133alteredBB
  store i32 %551, i32* %arrayidx134alteredBB, align 4
  %553 = load i32, i32* %i97, align 4
  %idxprom135alteredBB = sext i32 %553 to i64
  %vla12.reload353 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla12.reload353, i64 %idxprom135alteredBB
  %554 = load i32, i32* %arrayidx136alteredBB, align 4
  store i32 %554, i32* %m, align 4
  %555 = load i32, i32* %j101, align 4
  %idxprom137alteredBB = sext i32 %555 to i64
  %vla12.reload352 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla12.reload352, i64 %idxprom137alteredBB
  %556 = load i32, i32* %arrayidx138alteredBB, align 4
  %557 = load i32, i32* %i97, align 4
  %idxprom139alteredBB = sext i32 %557 to i64
  %vla12.reload351 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla12.reload351, i64 %idxprom139alteredBB
  store i32 %556, i32* %arrayidx140alteredBB, align 4
  %558 = load i32, i32* %m, align 4
  %559 = load i32, i32* %j101, align 4
  %idxprom141alteredBB = sext i32 %559 to i64
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %idxprom141alteredBB
  store i32 %558, i32* %arrayidx142alteredBB, align 4
  %560 = load i32, i32* %i97, align 4
  %idxprom143alteredBB = sext i32 %560 to i64
  %vla13.reload366 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla13.reload366, i64 %idxprom143alteredBB
  %561 = load i32, i32* %arrayidx144alteredBB, align 4
  store i32 %561, i32* %m, align 4
  %562 = load i32, i32* %j101, align 4
  %idxprom145alteredBB = sext i32 %562 to i64
  %vla13.reload365 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla13.reload365, i64 %idxprom145alteredBB
  %563 = load i32, i32* %arrayidx146alteredBB, align 4
  %564 = load i32, i32* %i97, align 4
  %idxprom147alteredBB = sext i32 %564 to i64
  %vla13.reload364 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla13.reload364, i64 %idxprom147alteredBB
  store i32 %563, i32* %arrayidx148alteredBB, align 4
  %565 = load i32, i32* %m, align 4
  %566 = load i32, i32* %j101, align 4
  %idxprom149alteredBB = sext i32 %566 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom149alteredBB
  store i32 %565, i32* %arrayidx150alteredBB, align 4
  %567 = load i32, i32* %i97, align 4
  %idxprom151alteredBB = sext i32 %567 to i64
  %vla14.reload379 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla14.reload379, i64 %idxprom151alteredBB
  %568 = load i32, i32* %arrayidx152alteredBB, align 4
  store i32 %568, i32* %m, align 4
  %569 = load i32, i32* %j101, align 4
  %idxprom153alteredBB = sext i32 %569 to i64
  %vla14.reload378 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla14.reload378, i64 %idxprom153alteredBB
  %570 = load i32, i32* %arrayidx154alteredBB, align 4
  %571 = load i32, i32* %i97, align 4
  %idxprom155alteredBB = sext i32 %571 to i64
  %vla14.reload377 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla14.reload377, i64 %idxprom155alteredBB
  store i32 %570, i32* %arrayidx156alteredBB, align 4
  %572 = load i32, i32* %m, align 4
  %573 = load i32, i32* %j101, align 4
  %idxprom157alteredBB = sext i32 %573 to i64
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %idxprom157alteredBB
  store i32 %572, i32* %arrayidx158alteredBB, align 4
  %574 = load i32, i32* %i97, align 4
  %idxprom159alteredBB = sext i32 %574 to i64
  %vla15.reload392 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds i32, i32* %vla15.reload392, i64 %idxprom159alteredBB
  %575 = load i32, i32* %arrayidx160alteredBB, align 4
  store i32 %575, i32* %m, align 4
  %576 = load i32, i32* %j101, align 4
  %idxprom161alteredBB = sext i32 %576 to i64
  %vla15.reload391 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %vla15.reload391, i64 %idxprom161alteredBB
  %577 = load i32, i32* %arrayidx162alteredBB, align 4
  %578 = load i32, i32* %i97, align 4
  %idxprom163alteredBB = sext i32 %578 to i64
  %vla15.reload390 = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla15.reload390, i64 %idxprom163alteredBB
  store i32 %577, i32* %arrayidx164alteredBB, align 4
  %579 = load i32, i32* %m, align 4
  %580 = load i32, i32* %j101, align 4
  %idxprom165alteredBB = sext i32 %580 to i64
  %vla15.reload = load volatile i32*, i32** %vla15.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla15.reload, i64 %idxprom165alteredBB
  store i32 %579, i32* %arrayidx166alteredBB, align 4
  %581 = load i32, i32* %i97, align 4
  %idxprom167alteredBB = sext i32 %581 to i64
  %vla17.reload422 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %vla17.reload422, i64 %idxprom167alteredBB
  %582 = load i32, i32* %arrayidx168alteredBB, align 4
  store i32 %582, i32* %m, align 4
  %583 = load i32, i32* %j101, align 4
  %idxprom169alteredBB = sext i32 %583 to i64
  %vla17.reload421 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %vla17.reload421, i64 %idxprom169alteredBB
  %584 = load i32, i32* %arrayidx170alteredBB, align 4
  %585 = load i32, i32* %i97, align 4
  %idxprom171alteredBB = sext i32 %585 to i64
  %vla17.reload420 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %vla17.reload420, i64 %idxprom171alteredBB
  store i32 %584, i32* %arrayidx172alteredBB, align 4
  %586 = load i32, i32* %m, align 4
  %587 = load i32, i32* %j101, align 4
  %idxprom173alteredBB = sext i32 %587 to i64
  %vla17.reload = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla17.reload, i64 %idxprom173alteredBB
  store i32 %586, i32* %arrayidx174alteredBB, align 4
  store i32 849080220, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 2080668828, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i97, align 4
  %_313 = shl i32 %588, 1
  %_314 = shl i32 %588, 1
  %_315 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_316 = sub i32 %588, 1
  %gen317 = mul i32 %590, 1
  %591 = add i32 %588, 2051574204
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2051574204
  %_318 = sub i32 %588, 1
  %gen319 = mul i32 %593, 1
  %_320 = shl i32 %588, 1
  %594 = sub i32 %588, 85682076
  %595 = add i32 %594, 1
  %596 = add i32 %595, 85682076
  %inc255alteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %i97, align 4
  store i32 1641308233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB299alteredBB, %originalBBalteredBB, %for.inc294, %for.body260, %for.cond258, %for.end256, %originalBBpart2322, %originalBB312, %for.inc254, %for.end253, %for.inc251, %originalBBpart2310, %originalBB308, %if.end250, %if.then185, %land.lhs.true, %if.end, %originalBBpart2306, %originalBB304, %if.then, %for.body105, %for.cond103, %for.body100, %for.cond98, %for.end96, %for.inc94, %for.end93, %originalBBpart2302, %originalBB299, %for.inc91, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1600165670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1600165670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2048586866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2048586866, label %first
    i32 1207072706, label %originalBB
    i32 942637890, label %originalBBpart2
    i32 1696816834, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1207072706, i32 1696816834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 942637890, i32 1696816834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1207072706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 -462225211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462225211, label %first
    i32 -1797124902, label %originalBB
    i32 1057525608, label %originalBBpart2
    i32 -49521267, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1797124902, i32 -49521267
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, 358577579
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 358577579
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1057525608, i32 -49521267
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1797124902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1645557698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1645557698, label %first
    i32 386317436, label %originalBB
    i32 49724925, label %originalBBpart2
    i32 2116149961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 386317436, i32 2116149961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
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
  %44 = select i1 %42, i32 49724925, i32 2116149961
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %45 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %45, i32* %__oldalteredBB, align 4
  %46 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %46)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %47 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %49 = load i32, i32* %__oldalteredBB, align 4
  store i32 386317436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -340453888, %1
  %3 = xor i32 -340453888, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -340453888
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 985824047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 985824047, label %first
    i32 -547721007, label %originalBB
    i32 1831707776, label %originalBBpart2
    i32 -1151655290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -547721007, i32 -1151655290
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 1079419156, -1
  %19 = or i32 %16, %17
  %20 = or i32 1079419156, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1831707776, i32 -1151655290
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %49 = load i32, i32* %__a.addralteredBB, align 4
  %50 = load i32, i32* %__b.addralteredBB, align 4
  %51 = sub i32 0, 119819814
  %52 = sub i32 %51, %49
  %53 = add i32 %52, 119819814
  %_ = sub i32 0, %49
  %54 = sub i32 0, %53
  %55 = sub i32 0, %50
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %gen = add i32 %53, %50
  %58 = add i32 0, -819188565
  %59 = sub i32 %58, %49
  %60 = sub i32 %59, -819188565
  %_1 = sub i32 0, %49
  %61 = add i32 %60, -953512892
  %62 = add i32 %61, %50
  %63 = sub i32 %62, -953512892
  %gen2 = add i32 %60, %50
  %_3 = shl i32 %49, %50
  %64 = add i32 0, 1876327293
  %65 = sub i32 %64, %49
  %66 = sub i32 %65, 1876327293
  %_4 = sub i32 0, %49
  %67 = sub i32 0, %50
  %68 = sub i32 %66, %67
  %gen5 = add i32 %66, %50
  %_6 = shl i32 %49, %50
  %69 = xor i32 %50, -1
  %70 = xor i32 %49, %69
  %71 = and i32 %70, %49
  %andalteredBB = and i32 %49, %50
  store i32 -547721007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
