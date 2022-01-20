; ModuleID = 'source-C-CXX/97/288.cpp'
source_filename = "source-C-CXX/97/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %2 = sub i32 %0, -1954832485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1954832485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -682994618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -682994618, label %first
    i32 -1474999420, label %originalBB
    i32 400153386, label %originalBBpart2
    i32 -677369372, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1474999420, i32 -677369372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1247824754
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1247824754
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 400153386, i32 -677369372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1474999420, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %word = alloca [500 x [50 x i8]], align 16
  %l = alloca [500 x i32], align 16
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -36112974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -36112974, label %for.cond
    i32 -1403364481, label %for.body
    i32 -2077941372, label %for.inc
    i32 -1341441972, label %originalBB
    i32 -488855812, label %originalBBpart2
    i32 -1022922358, label %for.end
    i32 1861263166, label %for.cond2
    i32 1625509022, label %originalBB58
    i32 1449473670, label %originalBBpart260
    i32 -1980654280, label %for.body4
    i32 1539177561, label %while.cond
    i32 -1304603741, label %while.body
    i32 584892614, label %originalBB62
    i32 -174787260, label %originalBBpart274
    i32 -1757044626, label %while.end
    i32 853329745, label %originalBB76
    i32 -1325476387, label %originalBBpart278
    i32 1372408231, label %for.inc14
    i32 131938530, label %for.end16
    i32 311853022, label %for.cond17
    i32 -785998491, label %originalBB80
    i32 1600200085, label %originalBBpart282
    i32 236970274, label %for.body19
    i32 -2073270644, label %originalBB84
    i32 -250428822, label %originalBBpart286
    i32 676606788, label %land.lhs.true
    i32 -1204857388, label %originalBB88
    i32 1354393700, label %originalBBpart291
    i32 -1903693070, label %if.then
    i32 -821732266, label %if.end
    i32 -1848583951, label %originalBB93
    i32 496597774, label %originalBBpart295
    i32 1338912469, label %if.then33
    i32 -1015525149, label %originalBB97
    i32 918400703, label %originalBBpart299
    i32 162927280, label %if.end35
    i32 853905770, label %if.then37
    i32 545448071, label %originalBB101
    i32 1401817352, label %originalBBpart2103
    i32 -2024717644, label %if.end42
    i32 -1403067900, label %originalBB105
    i32 1048556837, label %originalBBpart2122
    i32 485011084, label %for.inc47
    i32 1592552637, label %originalBB124
    i32 -784312912, label %originalBBpart2133
    i32 -808808382, label %for.end49
    i32 -1790181235, label %originalBB135
    i32 -1343714014, label %originalBBpart2137
    i32 512764922, label %originalBBalteredBB
    i32 1782964984, label %originalBB58alteredBB
    i32 189542273, label %originalBB62alteredBB
    i32 900090987, label %originalBB76alteredBB
    i32 -882979690, label %originalBB80alteredBB
    i32 -1228506356, label %originalBB84alteredBB
    i32 1181550029, label %originalBB88alteredBB
    i32 -375563785, label %originalBB93alteredBB
    i32 -1551928230, label %originalBB97alteredBB
    i32 -1945858381, label %originalBB101alteredBB
    i32 1603072658, label %originalBB105alteredBB
    i32 -791663434, label %originalBB124alteredBB
    i32 2086815504, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1403364481, i32 -1022922358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -2077941372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 361340319
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 361340319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1341441972, i32 512764922
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1501155042
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1501155042
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -531030978
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -531030978
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -488855812, i32 512764922
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -36112974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1861263166, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1272508314
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1272508314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1625509022, i32 1782964984
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 879824439
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 879824439
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1449473670, i32 1782964984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -1980654280, i32 131938530
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i32 0, i32 0
  store i8* %arraydecay9, i8** %q, align 8
  store i32 1539177561, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i8*, i8** %q, align 8
  %86 = load i8, i8* %85, align 1
  %conv = sext i8 %86 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp10, i32 -1304603741, i32 -1757044626
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 81433695
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 81433695
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 584892614, i32 189542273
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = add i32 %116, 1958130103
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1958130103
  %inc13 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx12, align 4
  %120 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -174787260, i32 189542273
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1539177561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -145352558
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -145352558
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 853329745, i32 900090987
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1325476387, i32 900090987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1372408231, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 186394329
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 186394329
  %inc15 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1861263166, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 311853022, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -809565664
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -809565664
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -785998491, i32 -882979690
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %207, %208
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1600200085, i32 -882979690
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 236970274, i32 -808808382
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 75583477
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 75583477
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2073270644, i32 -1228506356
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %cmp20 = icmp sgt i32 %251, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -250428822, i32 -1228506356
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %278 = select i1 %cmp20.reload, i32 676606788, i32 -821732266
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 237405470
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 237405470
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1204857388, i32 1181550029
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom21
  %296 = load i32, i32* %arrayidx22, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %add = add nsw i32 %294, %296
  %cmp23 = icmp sle i32 %298, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 945591429
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 945591429
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1354393700, i32 1181550029
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %314 = select i1 %cmp23.reload, i32 -1903693070, i32 -821732266
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* %arraydecay27)
  store i32 -821732266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1868685839
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1868685839
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1848583951, i32 -375563785
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %346 = add i32 %343, -694499326
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -694499326
  %add31 = add nsw i32 %343, %345
  %cmp32 = icmp sgt i32 %348, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 496597774, i32 -375563785
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %363 = select i1 %cmp32.reload, i32 1338912469, i32 162927280
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -632527101
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -632527101
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1015525149, i32 -1551928230
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -44947703
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -44947703
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 918400703, i32 -1551928230
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 162927280, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %cmp36 = icmp eq i32 %406, 0
  %407 = select i1 %cmp36, i32 853905770, i32 -2024717644
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -538592799
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -538592799
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 545448071, i32 -1945858381
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %423 to i64
  %arrayidx39 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1980403941
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1980403941
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1401817352, i32 -1945858381
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2024717644, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1717650694
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1717650694
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1403067900, i32 1603072658
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %478 = load i32, i32* %s, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %479 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom43
  %480 = load i32, i32* %arrayidx44, align 4
  %481 = sub i32 0, %478
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add45 = add nsw i32 %478, %480
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add46 = add nsw i32 %484, 1
  store i32 %486, i32* %s, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -438351094
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -438351094
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1048556837, i32 1603072658
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 485011084, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -127401158
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -127401158
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1592552637, i32 -791663434
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 1918804060
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1918804060
  %inc48 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1113384942
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1113384942
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -784312912, i32 -791663434
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 311853022, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1702928265
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1702928265
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1790181235, i32 2086815504
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 715163628
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 715163628
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1343714014, i32 2086815504
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_ = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %602, %607
  %_50 = sub i32 %602, 1
  %gen51 = mul i32 %608, 1
  %_52 = shl i32 %602, 1
  %_53 = shl i32 %602, 1
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_54 = sub i32 0, %602
  %611 = add i32 %610, 699023960
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 699023960
  %gen55 = add i32 %610, 1
  %_56 = shl i32 %602, 1
  %_57 = shl i32 %602, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %602, %614
  %incalteredBB = add nsw i32 %602, 1
  store i32 %615, i32* %i, align 4
  store i32 -1341441972, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %616, %617
  store i32 1625509022, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %618 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom11alteredBB
  %619 = load i32, i32* %arrayidx12alteredBB, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_63 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen64 = add i32 %621, 1
  %_65 = shl i32 %619, 1
  %624 = add i32 0, 224151436
  %625 = sub i32 %624, %619
  %626 = sub i32 %625, 224151436
  %_66 = sub i32 0, %619
  %627 = add i32 %626, -1452773716
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1452773716
  %gen67 = add i32 %626, 1
  %_68 = shl i32 %619, 1
  %630 = sub i32 0, 1
  %631 = add i32 %619, %630
  %_69 = sub i32 %619, 1
  %gen70 = mul i32 %631, 1
  %632 = add i32 0, -1926754775
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, -1926754775
  %_71 = sub i32 0, %619
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen72 = add i32 %634, 1
  %639 = add i32 %619, 466673176
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 466673176
  %inc13alteredBB = add nsw i32 %619, 1
  store i32 %641, i32* %arrayidx12alteredBB, align 4
  %642 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %642, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  store i32 584892614, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 853329745, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %643, %644
  store i32 -785998491, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp sgt i32 %645, 0
  store i32 -2073270644, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %647 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom21alteredBB
  %648 = load i32, i32* %arrayidx22alteredBB, align 4
  %_89 = shl i32 %646, %648
  %649 = sub i32 %646, -434910958
  %650 = add i32 %649, %648
  %651 = add i32 %650, -434910958
  %addalteredBB = add nsw i32 %646, %648
  %cmp23alteredBB = icmp sle i32 %651, 80
  store i32 -1204857388, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %s, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %653 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom29alteredBB
  %654 = load i32, i32* %arrayidx30alteredBB, align 4
  %655 = sub i32 %652, -4511692
  %656 = add i32 %655, %654
  %657 = add i32 %656, -4511692
  %add31alteredBB = add nsw i32 %652, %654
  %cmp32alteredBB = icmp sgt i32 %657, 80
  store i32 -1848583951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1015525149, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %658 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40alteredBB)
  store i32 545448071, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %s, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %660 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom43alteredBB
  %661 = load i32, i32* %arrayidx44alteredBB, align 4
  %_106 = shl i32 %659, %661
  %662 = add i32 0, 1250816370
  %663 = sub i32 %662, %659
  %664 = sub i32 %663, 1250816370
  %_107 = sub i32 0, %659
  %665 = sub i32 %664, -1154879274
  %666 = add i32 %665, %661
  %667 = add i32 %666, -1154879274
  %gen108 = add i32 %664, %661
  %_109 = shl i32 %659, %661
  %_110 = shl i32 %659, %661
  %_111 = shl i32 %659, %661
  %668 = sub i32 0, %661
  %669 = sub i32 %659, %668
  %add45alteredBB = add nsw i32 %659, %661
  %_112 = shl i32 %669, 1
  %670 = add i32 0, 1240360650
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1240360650
  %_113 = sub i32 0, %669
  %673 = sub i32 %672, 1820694257
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1820694257
  %gen114 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %669, %676
  %_115 = sub i32 %669, 1
  %gen116 = mul i32 %677, 1
  %678 = sub i32 0, -262082659
  %679 = sub i32 %678, %669
  %680 = add i32 %679, -262082659
  %_117 = sub i32 0, %669
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen118 = add i32 %680, 1
  %683 = add i32 %669, -751781475
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -751781475
  %_119 = sub i32 %669, 1
  %gen120 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %669, %686
  %add46alteredBB = add nsw i32 %669, 1
  store i32 %687, i32* %s, align 4
  store i32 -1403067900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 2080223293
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 2080223293
  %_125 = sub i32 0, %688
  %692 = sub i32 %691, -116171106
  %693 = add i32 %692, 1
  %694 = add i32 %693, -116171106
  %gen126 = add i32 %691, 1
  %695 = add i32 0, 492366269
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 492366269
  %_127 = sub i32 0, %688
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen128 = add i32 %697, 1
  %_129 = shl i32 %688, 1
  %702 = sub i32 0, -1988582590
  %703 = sub i32 %702, %688
  %704 = add i32 %703, -1988582590
  %_130 = sub i32 0, %688
  %705 = sub i32 %704, 507012954
  %706 = add i32 %705, 1
  %707 = add i32 %706, 507012954
  %gen131 = add i32 %704, 1
  %708 = add i32 %688, -2130141750
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2130141750
  %inc48alteredBB = add nsw i32 %688, 1
  store i32 %710, i32* %i, align 4
  store i32 1592552637, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1790181235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB135, %for.end49, %originalBBpart2133, %originalBB124, %for.inc47, %originalBBpart2122, %originalBB105, %if.end42, %originalBBpart2103, %originalBB101, %if.then37, %if.end35, %originalBBpart299, %originalBB97, %if.then33, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %for.end16, %for.inc14, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB62, %while.body, %while.cond, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
