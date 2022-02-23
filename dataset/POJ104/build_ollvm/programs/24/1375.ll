; ModuleID = 'source-C-CXX/24/1375.cpp'
source_filename = "source-C-CXX/24/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %2 = sub i32 %0, 2049836687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2049836687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1639398846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1639398846, label %first
    i32 137277333, label %originalBB
    i32 1575184293, label %originalBBpart2
    i32 -1255051085, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 137277333, i32 -1255051085
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1266941032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1266941032
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1575184293, i32 -1255051085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 137277333, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j33.reg2mem = alloca i32*
  %j7.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [10000 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -835108060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -835108060, label %first
    i32 -1129960723, label %originalBB
    i32 -1838364512, label %originalBBpart2
    i32 -83710467, label %if.then
    i32 -1183447815, label %originalBB43
    i32 -1207107725, label %originalBBpart245
    i32 -1468840393, label %if.else
    i32 -266465066, label %for.cond
    i32 1937033992, label %for.body
    i32 -2056145895, label %for.cond3
    i32 1999192306, label %for.body5
    i32 164381458, label %for.inc
    i32 343036860, label %for.end
    i32 1437356354, label %for.cond8
    i32 -1498959666, label %originalBB47
    i32 -705370023, label %originalBBpart249
    i32 551357411, label %for.body10
    i32 -1088288490, label %originalBB51
    i32 845369897, label %originalBBpart253
    i32 1920936686, label %if.then14
    i32 908244930, label %originalBB55
    i32 1143003865, label %originalBBpart269
    i32 1136296680, label %if.end
    i32 -1623255494, label %for.inc20
    i32 -1384116516, label %for.end22
    i32 -616576681, label %if.then27
    i32 -44273189, label %originalBB71
    i32 1258375391, label %originalBBpart283
    i32 1214112351, label %if.end29
    i32 -2044760644, label %originalBB85
    i32 363733124, label %originalBBpart287
    i32 1410559384, label %for.inc30
    i32 -781535169, label %for.end32
    i32 1195055812, label %for.cond34
    i32 -225579932, label %for.body36
    i32 1541609441, label %originalBB89
    i32 -1117455354, label %originalBBpart291
    i32 2041168935, label %for.inc40
    i32 -1840377560, label %originalBB93
    i32 -1420088445, label %originalBBpart299
    i32 99500125, label %for.end41
    i32 2011615733, label %if.end42
    i32 1234694166, label %originalBBalteredBB
    i32 1480349500, label %originalBB43alteredBB
    i32 1780549119, label %originalBB47alteredBB
    i32 721098555, label %originalBB51alteredBB
    i32 165058538, label %originalBB55alteredBB
    i32 -1010768153, label %originalBB71alteredBB
    i32 1968048269, label %originalBB85alteredBB
    i32 -1044595983, label %originalBB89alteredBB
    i32 -1031026757, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -1129960723, i32 1234694166
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %result = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %26 = bitcast [10000 x i32]* %num.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload105)
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload104, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1838364512, i32 1234694166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -83710467, i32 -1468840393
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1995122456
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1995122456
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1183447815, i32 1480349500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1575210445
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1575210445
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1207107725, i32 1480349500
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2011615733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %num.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload115, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 -266465066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload127, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %86 = load i32, i32* %N.reload, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 1937033992, i32 -781535169
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -2056145895, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload131, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload124, align 4
  %cmp4 = icmp sle i32 %88, %89
  %90 = select i1 %cmp4, i32 1999192306, i32 343036860
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %91 to i64
  %num.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload114, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %92, 2
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 164381458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload129, align 4
  %94 = add i32 %93, -2108645648
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2108645648
  %inc = add nsw i32 %93, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload, align 4
  store i32 -2056145895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j7.reload142 = load volatile i32*, i32** %j7.reg2mem
  store i32 0, i32* %j7.reload142, align 4
  store i32 1437356354, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 592212034
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 592212034
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1498959666, i32 1780549119
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j7.reload141 = load volatile i32*, i32** %j7.reg2mem
  %124 = load i32, i32* %j7.reload141, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload123, align 4
  %cmp9 = icmp sle i32 %124, %125
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 434155793
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 434155793
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -705370023, i32 1780549119
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 551357411, i32 -1384116516
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 401284007
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 401284007
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1088288490, i32 721098555
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j7.reload140 = load volatile i32*, i32** %j7.reg2mem
  %157 = load i32, i32* %j7.reload140, align 4
  %idxprom11 = sext i32 %157 to i64
  %num.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload113, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %158, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 845369897, i32 721098555
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 1920936686, i32 1136296680
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1028923656
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1028923656
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 908244930, i32 165058538
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j7.reload139 = load volatile i32*, i32** %j7.reg2mem
  %201 = load i32, i32* %j7.reload139, align 4
  %idxprom15 = sext i32 %201 to i64
  %num.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload112, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %203 = sub i32 %202, -1002628708
  %204 = sub i32 %203, 10
  %205 = add i32 %204, -1002628708
  %sub = sub nsw i32 %202, 10
  store i32 %205, i32* %arrayidx16, align 4
  %j7.reload138 = load volatile i32*, i32** %j7.reg2mem
  %206 = load i32, i32* %j7.reload138, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %idxprom17 = sext i32 %208 to i64
  %num.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload111, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = sub i32 %209, 1823241591
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1823241591
  %inc19 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx18, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1074728467
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1074728467
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1143003865, i32 165058538
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1136296680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623255494, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j7.reload137 = load volatile i32*, i32** %j7.reg2mem
  %228 = load i32, i32* %j7.reload137, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc21 = add nsw i32 %228, 1
  %j7.reload136 = load volatile i32*, i32** %j7.reg2mem
  store i32 %232, i32* %j7.reload136, align 4
  store i32 1437356354, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload122, align 4
  %234 = sub i32 %233, -1272519556
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1272519556
  %add23 = add nsw i32 %233, 1
  %idxprom24 = sext i32 %236 to i64
  %num.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload110, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %237, 0
  %238 = select i1 %cmp26, i32 -616576681, i32 1214112351
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -44273189, i32 -1010768153
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload121, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc28 = add nsw i32 %253, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload120, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1446927559
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1446927559
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1258375391, i32 -1010768153
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1214112351, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2044760644, i32 1968048269
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1947910911
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1947910911
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 363733124, i32 1968048269
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1410559384, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload126, align 4
  %315 = add i32 %314, -1371345949
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1371345949
  %inc31 = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -266465066, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload119, align 4
  %j33.reload149 = load volatile i32*, i32** %j33.reg2mem
  store i32 %318, i32* %j33.reload149, align 4
  store i32 1195055812, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j33.reload148 = load volatile i32*, i32** %j33.reg2mem
  %319 = load i32, i32* %j33.reload148, align 4
  %cmp35 = icmp sge i32 %319, 0
  %320 = select i1 %cmp35, i32 -225579932, i32 99500125
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1541609441, i32 -1044595983
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j33.reload147 = load volatile i32*, i32** %j33.reg2mem
  %335 = load i32, i32* %j33.reload147, align 4
  %idxprom37 = sext i32 %335 to i64
  %num.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload109, i64 0, i64 %idxprom37
  %336 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1117455354, i32 -1044595983
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2041168935, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 238525670
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 238525670
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1840377560, i32 -1031026757
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j33.reload146 = load volatile i32*, i32** %j33.reg2mem
  %378 = load i32, i32* %j33.reload146, align 4
  %379 = sub i32 %378, 922827852
  %380 = add i32 %379, -1
  %381 = add i32 %380, 922827852
  %dec = add nsw i32 %378, -1
  %j33.reload145 = load volatile i32*, i32** %j33.reg2mem
  store i32 %381, i32* %j33.reload145, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 523292574
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 523292574
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1420088445, i32 -1031026757
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1195055812, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2011615733, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j7alteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %397 = bitcast [10000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %398 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %398, 0
  store i32 -1129960723, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1183447815, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j7.reload135 = load volatile i32*, i32** %j7.reg2mem
  %399 = load i32, i32* %j7.reload135, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload118, align 4
  %cmp9alteredBB = icmp sle i32 %399, %400
  store i32 -1498959666, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j7.reload134 = load volatile i32*, i32** %j7.reg2mem
  %401 = load i32, i32* %j7.reload134, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %num.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload108, i64 0, i64 %idxprom11alteredBB
  %402 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %402, 10
  store i32 -1088288490, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j7.reload133 = load volatile i32*, i32** %j7.reg2mem
  %403 = load i32, i32* %j7.reload133, align 4
  %idxprom15alteredBB = sext i32 %403 to i64
  %num.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload107, i64 0, i64 %idxprom15alteredBB
  %404 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %404, 10
  %405 = sub i32 %404, 932993156
  %406 = sub i32 %405, 10
  %407 = add i32 %406, 932993156
  %_56 = sub i32 %404, 10
  %gen = mul i32 %407, 10
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_57 = sub i32 0, %404
  %410 = sub i32 0, 10
  %411 = sub i32 %409, %410
  %gen58 = add i32 %409, 10
  %412 = sub i32 %404, 219695057
  %413 = sub i32 %412, 10
  %414 = add i32 %413, 219695057
  %subalteredBB = sub nsw i32 %404, 10
  store i32 %414, i32* %arrayidx16alteredBB, align 4
  %j7.reload = load volatile i32*, i32** %j7.reg2mem
  %415 = load i32, i32* %j7.reload, align 4
  %416 = sub i32 %415, -1555486740
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1555486740
  %_59 = sub i32 %415, 1
  %gen60 = mul i32 %418, 1
  %_61 = shl i32 %415, 1
  %_62 = shl i32 %415, 1
  %419 = add i32 0, -392418427
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, -392418427
  %_63 = sub i32 0, %415
  %422 = sub i32 %421, 436792888
  %423 = add i32 %422, 1
  %424 = add i32 %423, 436792888
  %gen64 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %415, %425
  %addalteredBB = add nsw i32 %415, 1
  %idxprom17alteredBB = sext i32 %426 to i64
  %num.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload106, i64 0, i64 %idxprom17alteredBB
  %427 = load i32, i32* %arrayidx18alteredBB, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_65 = sub i32 %427, 1
  %gen66 = mul i32 %429, 1
  %_67 = shl i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %427, %430
  %inc19alteredBB = add nsw i32 %427, 1
  store i32 %431, i32* %arrayidx18alteredBB, align 4
  store i32 908244930, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload117, align 4
  %_72 = shl i32 %432, 1
  %_73 = shl i32 %432, 1
  %433 = sub i32 0, -1995131114
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1995131114
  %_74 = sub i32 0, %432
  %436 = add i32 %435, 1227611303
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1227611303
  %gen75 = add i32 %435, 1
  %_76 = shl i32 %432, 1
  %_77 = shl i32 %432, 1
  %439 = sub i32 0, 1794853186
  %440 = sub i32 %439, %432
  %441 = add i32 %440, 1794853186
  %_78 = sub i32 0, %432
  %442 = sub i32 %441, -1120928766
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1120928766
  %gen79 = add i32 %441, 1
  %445 = add i32 %432, 1214233872
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1214233872
  %_80 = sub i32 %432, 1
  %gen81 = mul i32 %447, 1
  %448 = add i32 %432, 11215163
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 11215163
  %inc28alteredBB = add nsw i32 %432, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload, align 4
  store i32 -44273189, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2044760644, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j33.reload144 = load volatile i32*, i32** %j33.reg2mem
  %451 = load i32, i32* %j33.reload144, align 4
  %idxprom37alteredBB = sext i32 %451 to i64
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 %idxprom37alteredBB
  %452 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  store i32 1541609441, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j33.reload143 = load volatile i32*, i32** %j33.reg2mem
  %453 = load i32, i32* %j33.reload143, align 4
  %454 = sub i32 0, 786671894
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 786671894
  %_94 = sub i32 0, %453
  %457 = add i32 %456, -584342560
  %458 = add i32 %457, -1
  %459 = sub i32 %458, -584342560
  %gen95 = add i32 %456, -1
  %460 = sub i32 %453, 1883648980
  %461 = sub i32 %460, -1
  %462 = add i32 %461, 1883648980
  %_96 = sub i32 %453, -1
  %gen97 = mul i32 %462, -1
  %463 = add i32 %453, -178088044
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -178088044
  %decalteredBB = add nsw i32 %453, -1
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  store i32 %465, i32* %j33.reload, align 4
  store i32 -1840377560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart299, %originalBB93, %for.inc40, %originalBBpart291, %originalBB89, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end29, %originalBBpart283, %originalBB71, %if.then27, %for.end22, %for.inc20, %if.end, %originalBBpart269, %originalBB55, %if.then14, %originalBBpart253, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
