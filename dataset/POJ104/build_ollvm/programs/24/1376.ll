; ModuleID = 'source-C-CXX/24/1376.cpp'
source_filename = "source-C-CXX/24/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  store i32 -115106594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -115106594, label %first
    i32 -693717000, label %originalBB
    i32 1346316521, label %originalBBpart2
    i32 1959074699, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -693717000, i32 1959074699
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -263744853
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -263744853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1346316521, i32 1959074699
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -693717000, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %num.reg2mem = alloca [200 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 822517020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 822517020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 653519866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 653519866, label %first
    i32 -1742327889, label %originalBB
    i32 -476235409, label %originalBBpart2
    i32 -1283407125, label %for.cond
    i32 -520002123, label %originalBB56
    i32 -1873656059, label %originalBBpart258
    i32 -13132741, label %for.body
    i32 -336308362, label %for.inc
    i32 -849224251, label %originalBB60
    i32 -866734859, label %originalBBpart265
    i32 -434988209, label %for.end
    i32 -2055993050, label %for.cond2
    i32 1821793060, label %for.body4
    i32 423001474, label %for.cond5
    i32 -1552078557, label %for.body7
    i32 -132440151, label %originalBB67
    i32 463218086, label %originalBBpart274
    i32 1697655247, label %for.cond12
    i32 2130096831, label %for.body14
    i32 -1240631890, label %originalBB76
    i32 -602008628, label %originalBBpart278
    i32 -1677749198, label %if.then
    i32 1128770004, label %if.end
    i32 -1374150525, label %for.inc26
    i32 -2093118230, label %originalBB80
    i32 -1970720863, label %originalBBpart291
    i32 -1572674755, label %for.end28
    i32 -1817353029, label %for.inc29
    i32 -1080907598, label %for.end31
    i32 -1500521257, label %originalBB93
    i32 -1380172959, label %originalBBpart295
    i32 1306139653, label %for.inc32
    i32 435151643, label %for.end34
    i32 -450830340, label %for.cond35
    i32 1910700903, label %for.body37
    i32 1834002387, label %originalBB97
    i32 -1931924827, label %originalBBpart299
    i32 -960471694, label %if.then41
    i32 -1350508381, label %if.end42
    i32 -2089304214, label %originalBB101
    i32 -1921799191, label %originalBBpart2103
    i32 2025671581, label %for.inc43
    i32 -912177794, label %originalBB105
    i32 -1248399778, label %originalBBpart2111
    i32 1155187628, label %for.end45
    i32 -1467631972, label %for.cond46
    i32 -1947918998, label %for.body48
    i32 2029240468, label %for.inc52
    i32 493449956, label %for.end54
    i32 1941146112, label %originalBBalteredBB
    i32 -65994336, label %originalBB56alteredBB
    i32 -1736085344, label %originalBB60alteredBB
    i32 1984210765, label %originalBB67alteredBB
    i32 -577151959, label %originalBB76alteredBB
    i32 -452731901, label %originalBB80alteredBB
    i32 -1111479028, label %originalBB93alteredBB
    i32 -646583464, label %originalBB97alteredBB
    i32 -951896222, label %originalBB101alteredBB
    i32 683915854, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1742327889, i32 1941146112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 139481808
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 139481808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -476235409, i32 1941146112
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283407125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -520002123, i32 -65994336
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %56, 199
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -2105665761
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2105665761
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1873656059, i32 -65994336
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -13132741, i32 -434988209
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %85 to i64
  %num.reload128 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload128, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -336308362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -849224251, i32 -1736085344
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload151, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload150, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -866734859, i32 -1736085344
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1283407125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload127 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload127, i64 0, i64 199
  store i32 1, i32* %arrayidx1, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 -2055993050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %119, %120
  %121 = select i1 %cmp3, i32 1821793060, i32 435151643
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 423001474, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload160, align 4
  %cmp6 = icmp slt i32 %122, 200
  %123 = select i1 %cmp6, i32 -1552078557, i32 -1080907598
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -951643931
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -951643931
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -132440151, i32 1984210765
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload159, align 4
  %idxprom8 = sext i32 %139 to i64
  %num.reload126 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload126, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %140, 2
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload158, align 4
  %idxprom10 = sext i32 %141 to i64
  %num.reload125 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload125, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload172, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 463218086, i32 1984210765
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1697655247, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload171, align 4
  %cmp13 = icmp slt i32 %168, 200
  %169 = select i1 %cmp13, i32 2130096831, i32 -1572674755
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1690617902
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1690617902
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
  %196 = select i1 %194, i32 -1240631890, i32 -577151959
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload170, align 4
  %idxprom15 = sext i32 %197 to i64
  %num.reload124 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload124, i64 0, i64 %idxprom15
  %198 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %198, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -602008628, i32 -577151959
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 -1677749198, i32 1128770004
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload169, align 4
  %idxprom18 = sext i32 %226 to i64
  %num.reload123 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload123, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 10
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload168, align 4
  %idxprom20 = sext i32 %230 to i64
  %num.reload122 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload122, i64 0, i64 %idxprom20
  store i32 %229, i32* %arrayidx21, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload167, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub22 = sub nsw i32 %231, 1
  %idxprom23 = sext i32 %233 to i64
  %num.reload121 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload121, i64 0, i64 %idxprom23
  %234 = load i32, i32* %arrayidx24, align 4
  %235 = add i32 %234, -999498060
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -999498060
  %inc25 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx24, align 4
  store i32 1128770004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1374150525, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2093118230, i32 -452731901
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload166, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc27 = add nsw i32 %264, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload165, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -992366136
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -992366136
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1970720863, i32 -452731901
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1697655247, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1817353029, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload157, align 4
  %285 = sub i32 %284, 1921552639
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1921552639
  %inc30 = add nsw i32 %284, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload156, align 4
  store i32 423001474, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1391850336
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1391850336
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1500521257, i32 -1111479028
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1599336046
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1599336046
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1380172959, i32 -1111479028
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1306139653, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload147, align 4
  %319 = add i32 %318, -177693471
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -177693471
  %inc33 = add nsw i32 %318, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload146, align 4
  store i32 -2055993050, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -450830340, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload144, align 4
  %cmp36 = icmp slt i32 %322, 200
  %323 = select i1 %cmp36, i32 1910700903, i32 1155187628
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1190069321
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1190069321
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
  %350 = select i1 %348, i32 1834002387, i32 -646583464
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload143, align 4
  %idxprom38 = sext i32 %351 to i64
  %num.reload120 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload120, i64 0, i64 %idxprom38
  %352 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %352, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1853441957
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1853441957
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1931924827, i32 -646583464
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %380 = select i1 %cmp40.reload, i32 -960471694, i32 -1350508381
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload142, align 4
  %start.reload129 = load volatile i32*, i32** %start.reg2mem
  store i32 %381, i32* %start.reload129, align 4
  store i32 1155187628, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 449831404
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 449831404
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2089304214, i32 -951896222
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 135836414
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 135836414
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1921799191, i32 -951896222
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2025671581, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -912177794, i32 683915854
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload141, align 4
  %439 = add i32 %438, 568096745
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 568096745
  %inc44 = add nsw i32 %438, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload140, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1524714141
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1524714141
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1248399778, i32 683915854
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -450830340, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %469 = load i32, i32* %start.reload, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload139, align 4
  store i32 -1467631972, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload138, align 4
  %cmp47 = icmp slt i32 %470, 200
  %471 = select i1 %cmp47, i32 -1947918998, i32 493449956
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload137, align 4
  %idxprom49 = sext i32 %472 to i64
  %num.reload119 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload119, i64 0, i64 %idxprom49
  %473 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  store i32 2029240468, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload136, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc53 = add nsw i32 %474, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload135, align 4
  store i32 -1467631972, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i32], align 16
  %startalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1742327889, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload134, align 4
  %cmpalteredBB = icmp slt i32 %479, 199
  store i32 -520002123, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload133, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %_61 = shl i32 %480, 1
  %483 = sub i32 0, %480
  %484 = add i32 0, %483
  %_62 = sub i32 0, %480
  %485 = add i32 %484, -598382646
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -598382646
  %gen63 = add i32 %484, 1
  %488 = add i32 %480, -1860126287
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1860126287
  %incalteredBB = add nsw i32 %480, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload132, align 4
  store i32 -849224251, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload155, align 4
  %idxprom8alteredBB = sext i32 %491 to i64
  %num.reload118 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload118, i64 0, i64 %idxprom8alteredBB
  %492 = load i32, i32* %arrayidx9alteredBB, align 4
  %_68 = shl i32 %492, 2
  %493 = add i32 %492, -358500844
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, -358500844
  %_69 = sub i32 %492, 2
  %gen70 = mul i32 %495, 2
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_71 = sub i32 0, %492
  %498 = sub i32 %497, 103798443
  %499 = add i32 %498, 2
  %500 = add i32 %499, 103798443
  %gen72 = add i32 %497, 2
  %mulalteredBB = mul nsw i32 %492, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %501 to i64
  %num.reload117 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload117, i64 0, i64 %idxprom10alteredBB
  store i32 %mulalteredBB, i32* %arrayidx11alteredBB, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload164, align 4
  store i32 -132440151, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload163, align 4
  %idxprom15alteredBB = sext i32 %502 to i64
  %num.reload116 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload116, i64 0, i64 %idxprom15alteredBB
  %503 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %503, 10
  store i32 -1240631890, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload162, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_81 = sub i32 %504, 1
  %gen82 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %504, %507
  %_83 = sub i32 %504, 1
  %gen84 = mul i32 %508, 1
  %509 = sub i32 0, 1601982396
  %510 = sub i32 %509, %504
  %511 = add i32 %510, 1601982396
  %_85 = sub i32 0, %504
  %512 = sub i32 %511, -94968843
  %513 = add i32 %512, 1
  %514 = add i32 %513, -94968843
  %gen86 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %504, %515
  %_87 = sub i32 %504, 1
  %gen88 = mul i32 %516, 1
  %_89 = shl i32 %504, 1
  %517 = add i32 %504, 748593388
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 748593388
  %inc27alteredBB = add nsw i32 %504, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 -2093118230, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1500521257, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload131, align 4
  %idxprom38alteredBB = sext i32 %520 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom38alteredBB
  %521 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %521, 0
  store i32 1834002387, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2089304214, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload130, align 4
  %523 = sub i32 %522, 171851115
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 171851115
  %_106 = sub i32 %522, 1
  %gen107 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %522, %526
  %_108 = sub i32 %522, 1
  %gen109 = mul i32 %527, 1
  %528 = add i32 %522, -1486360559
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1486360559
  %inc44alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload, align 4
  store i32 -912177794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %for.end45, %originalBBpart2111, %originalBB105, %for.inc43, %originalBBpart2103, %originalBB101, %if.end42, %if.then41, %originalBBpart299, %originalBB97, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart295, %originalBB93, %for.end31, %for.inc29, %for.end28, %originalBBpart291, %originalBB80, %for.inc26, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body14, %for.cond12, %originalBBpart274, %originalBB67, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1528034950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1528034950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 344509391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 344509391, label %first
    i32 1460811270, label %originalBB
    i32 -1602664035, label %originalBBpart2
    i32 1386399577, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1460811270, i32 1386399577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1602664035, i32 1386399577
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1460811270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
