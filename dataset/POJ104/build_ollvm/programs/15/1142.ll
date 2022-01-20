; ModuleID = 'source-C-CXX/15/1142.cpp'
source_filename = "source-C-CXX/15/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 775371608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 775371608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1635250606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1635250606, label %first
    i32 -2142974568, label %originalBB
    i32 772187938, label %originalBBpart2
    i32 1313150156, label %if.then
    i32 16269212, label %originalBB87
    i32 177215756, label %originalBBpart289
    i32 276046411, label %if.else
    i32 -1005929564, label %while.cond
    i32 1487567634, label %while.body
    i32 -2108478776, label %while.end
    i32 1734156639, label %for.cond
    i32 -561160744, label %for.body
    i32 796478648, label %for.inc
    i32 872500179, label %for.end
    i32 -779965829, label %originalBB91
    i32 -1551707380, label %originalBBpart293
    i32 -454220661, label %if.end
    i32 -634796510, label %originalBBalteredBB
    i32 -127524706, label %originalBB87alteredBB
    i32 -1205915581, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -2142974568, i32 -634796510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %15, 10
  %a.reload103 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload103, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 10
  %rem1 = srem i32 %div, 10
  %a.reload102 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload102, i64 0, i64 1
  store i32 %rem1, i32* %arrayidx2, align 4
  %17 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %17, 100
  %rem4 = srem i32 %div3, 10
  %a.reload101 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload101, i64 0, i64 2
  store i32 %rem4, i32* %arrayidx5, align 8
  %18 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %18, 1000
  %rem7 = srem i32 %div6, 10
  %a.reload100 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload100, i64 0, i64 3
  store i32 %rem7, i32* %arrayidx8, align 4
  %19 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %19, 10000
  %rem10 = srem i32 %div9, 10
  %a.reload99 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload99, i64 0, i64 4
  store i32 %rem10, i32* %arrayidx11, align 16
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 772187938, i32 -634796510
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1313150156, i32 276046411
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1592119658
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1592119658
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 16269212, i32 -127524706
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -998912526
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -998912526
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 177215756, i32 -127524706
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -454220661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload112, align 4
  store i32 -1005929564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload98 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload98, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %67, 0
  %68 = select i1 %cmp14, i32 1487567634, i32 -2108478776
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload110, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload113, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload109, align 4
  %71 = add i32 %70, -653616952
  %72 = add i32 %71, -1
  %73 = sub i32 %72, -653616952
  %dec = add nsw i32 %70, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload108, align 4
  store i32 -1005929564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1734156639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -561160744, i32 872500179
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload105, align 4
  %idxprom16 = sext i32 %77 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  store i32 796478648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload104, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 1734156639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -779965829, i32 -1205915581
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1330872195
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1330872195
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1551707380, i32 -1205915581
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -454220661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %111 = load i32, i32* %nalteredBB, align 4
  %112 = sub i32 0, -1473118390
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1473118390
  %_ = sub i32 0, %111
  %115 = sub i32 %114, 1910434910
  %116 = add i32 %115, 10
  %117 = add i32 %116, 1910434910
  %gen = add i32 %114, 10
  %remalteredBB = srem i32 %111, 10
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 16
  %118 = load i32, i32* %nalteredBB, align 4
  %119 = sub i32 0, 10
  %120 = add i32 %118, %119
  %_19 = sub i32 %118, 10
  %gen20 = mul i32 %120, 10
  %divalteredBB = sdiv i32 %118, 10
  %121 = add i32 %divalteredBB, 840673340
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, 840673340
  %_21 = sub i32 %divalteredBB, 10
  %gen22 = mul i32 %123, 10
  %_23 = shl i32 %divalteredBB, 10
  %_24 = shl i32 %divalteredBB, 10
  %_25 = shl i32 %divalteredBB, 10
  %124 = sub i32 %divalteredBB, 413224820
  %125 = sub i32 %124, 10
  %126 = add i32 %125, 413224820
  %_26 = sub i32 %divalteredBB, 10
  %gen27 = mul i32 %126, 10
  %127 = sub i32 0, %divalteredBB
  %128 = add i32 0, %127
  %_28 = sub i32 0, %divalteredBB
  %129 = sub i32 0, %128
  %130 = sub i32 0, 10
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen29 = add i32 %128, 10
  %133 = add i32 0, -359782056
  %134 = sub i32 %133, %divalteredBB
  %135 = sub i32 %134, -359782056
  %_30 = sub i32 0, %divalteredBB
  %136 = sub i32 0, %135
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen31 = add i32 %135, 10
  %140 = add i32 0, 1630267313
  %141 = sub i32 %140, %divalteredBB
  %142 = sub i32 %141, 1630267313
  %_32 = sub i32 0, %divalteredBB
  %143 = add i32 %142, -201321944
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -201321944
  %gen33 = add i32 %142, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %rem1alteredBB, i32* %arrayidx2alteredBB, align 4
  %146 = load i32, i32* %nalteredBB, align 4
  %147 = sub i32 %146, -1846816558
  %148 = sub i32 %147, 100
  %149 = add i32 %148, -1846816558
  %_34 = sub i32 %146, 100
  %gen35 = mul i32 %149, 100
  %150 = sub i32 0, 100
  %151 = add i32 %146, %150
  %_36 = sub i32 %146, 100
  %gen37 = mul i32 %151, 100
  %_38 = shl i32 %146, 100
  %div3alteredBB = sdiv i32 %146, 100
  %152 = add i32 0, -510125887
  %153 = sub i32 %152, %div3alteredBB
  %154 = sub i32 %153, -510125887
  %_39 = sub i32 0, %div3alteredBB
  %155 = sub i32 %154, -557260014
  %156 = add i32 %155, 10
  %157 = add i32 %156, -557260014
  %gen40 = add i32 %154, 10
  %158 = sub i32 %div3alteredBB, 2091346472
  %159 = sub i32 %158, 10
  %160 = add i32 %159, 2091346472
  %_41 = sub i32 %div3alteredBB, 10
  %gen42 = mul i32 %160, 10
  %_43 = shl i32 %div3alteredBB, 10
  %_44 = shl i32 %div3alteredBB, 10
  %161 = sub i32 %div3alteredBB, -1154397206
  %162 = sub i32 %161, 10
  %163 = add i32 %162, -1154397206
  %_45 = sub i32 %div3alteredBB, 10
  %gen46 = mul i32 %163, 10
  %rem4alteredBB = srem i32 %div3alteredBB, 10
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %rem4alteredBB, i32* %arrayidx5alteredBB, align 8
  %164 = load i32, i32* %nalteredBB, align 4
  %165 = add i32 %164, 1890819648
  %166 = sub i32 %165, 1000
  %167 = sub i32 %166, 1890819648
  %_47 = sub i32 %164, 1000
  %gen48 = mul i32 %167, 1000
  %_49 = shl i32 %164, 1000
  %_50 = shl i32 %164, 1000
  %168 = sub i32 0, 1000
  %169 = add i32 %164, %168
  %_51 = sub i32 %164, 1000
  %gen52 = mul i32 %169, 1000
  %170 = sub i32 0, 1000
  %171 = add i32 %164, %170
  %_53 = sub i32 %164, 1000
  %gen54 = mul i32 %171, 1000
  %172 = add i32 %164, 998692567
  %173 = sub i32 %172, 1000
  %174 = sub i32 %173, 998692567
  %_55 = sub i32 %164, 1000
  %gen56 = mul i32 %174, 1000
  %175 = sub i32 %164, 1389617397
  %176 = sub i32 %175, 1000
  %177 = add i32 %176, 1389617397
  %_57 = sub i32 %164, 1000
  %gen58 = mul i32 %177, 1000
  %div6alteredBB = sdiv i32 %164, 1000
  %178 = sub i32 0, -2106611691
  %179 = sub i32 %178, %div6alteredBB
  %180 = add i32 %179, -2106611691
  %_59 = sub i32 0, %div6alteredBB
  %181 = sub i32 0, 10
  %182 = sub i32 %180, %181
  %gen60 = add i32 %180, 10
  %183 = sub i32 0, 10
  %184 = add i32 %div6alteredBB, %183
  %_61 = sub i32 %div6alteredBB, 10
  %gen62 = mul i32 %184, 10
  %185 = sub i32 0, %div6alteredBB
  %186 = add i32 0, %185
  %_63 = sub i32 0, %div6alteredBB
  %187 = sub i32 0, %186
  %188 = sub i32 0, 10
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen64 = add i32 %186, 10
  %191 = sub i32 %div6alteredBB, 410436410
  %192 = sub i32 %191, 10
  %193 = add i32 %192, 410436410
  %_65 = sub i32 %div6alteredBB, 10
  %gen66 = mul i32 %193, 10
  %_67 = shl i32 %div6alteredBB, 10
  %194 = sub i32 0, -679077833
  %195 = sub i32 %194, %div6alteredBB
  %196 = add i32 %195, -679077833
  %_68 = sub i32 0, %div6alteredBB
  %197 = add i32 %196, 81138448
  %198 = add i32 %197, 10
  %199 = sub i32 %198, 81138448
  %gen69 = add i32 %196, 10
  %200 = add i32 %div6alteredBB, -515641351
  %201 = sub i32 %200, 10
  %202 = sub i32 %201, -515641351
  %_70 = sub i32 %div6alteredBB, 10
  %gen71 = mul i32 %202, 10
  %rem7alteredBB = srem i32 %div6alteredBB, 10
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %rem7alteredBB, i32* %arrayidx8alteredBB, align 4
  %203 = load i32, i32* %nalteredBB, align 4
  %204 = sub i32 0, 544843609
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 544843609
  %_72 = sub i32 0, %203
  %207 = sub i32 0, 10000
  %208 = sub i32 %206, %207
  %gen73 = add i32 %206, 10000
  %209 = add i32 0, 2097336615
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, 2097336615
  %_74 = sub i32 0, %203
  %212 = add i32 %211, -275620726
  %213 = add i32 %212, 10000
  %214 = sub i32 %213, -275620726
  %gen75 = add i32 %211, 10000
  %215 = sub i32 0, -1884061026
  %216 = sub i32 %215, %203
  %217 = add i32 %216, -1884061026
  %_76 = sub i32 0, %203
  %218 = sub i32 %217, -200815071
  %219 = add i32 %218, 10000
  %220 = add i32 %219, -200815071
  %gen77 = add i32 %217, 10000
  %div9alteredBB = sdiv i32 %203, 10000
  %221 = add i32 %div9alteredBB, 1652226973
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, 1652226973
  %_78 = sub i32 %div9alteredBB, 10
  %gen79 = mul i32 %223, 10
  %_80 = shl i32 %div9alteredBB, 10
  %224 = sub i32 0, 10
  %225 = add i32 %div9alteredBB, %224
  %_81 = sub i32 %div9alteredBB, 10
  %gen82 = mul i32 %225, 10
  %_83 = shl i32 %div9alteredBB, 10
  %226 = sub i32 0, 10
  %227 = add i32 %div9alteredBB, %226
  %_84 = sub i32 %div9alteredBB, 10
  %gen85 = mul i32 %227, 10
  %_86 = shl i32 %div9alteredBB, 10
  %rem10alteredBB = srem i32 %div9alteredBB, 10
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %rem10alteredBB, i32* %arrayidx11alteredBB, align 16
  %228 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %228, 0
  store i32 -2142974568, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 16269212, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -779965829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
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
