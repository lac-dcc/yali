; ModuleID = 'source-C-CXX/5/1403.cpp'
source_filename = "source-C-CXX/5/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  store i32 897187688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 897187688, label %first
    i32 235961311, label %originalBB
    i32 1482433950, label %originalBBpart2
    i32 -375444264, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 235961311, i32 -375444264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1033985134
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1033985134
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
  %53 = select i1 %51, i32 1482433950, i32 -375444264
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 235961311, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 1064072934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1064072934, label %while.cond
    i32 1513115288, label %while.body
    i32 -891553506, label %for.cond
    i32 1611045861, label %originalBB
    i32 -534230952, label %originalBBpart2
    i32 -900879400, label %for.body
    i32 -989742507, label %for.cond3
    i32 1373394887, label %for.body5
    i32 1034860583, label %for.inc
    i32 86493675, label %originalBB80
    i32 -1922400475, label %originalBBpart286
    i32 477658240, label %for.end
    i32 -134078743, label %originalBB88
    i32 434158946, label %originalBBpart290
    i32 -1414432026, label %for.inc13
    i32 -476652755, label %for.end15
    i32 2110034230, label %lor.lhs.false
    i32 -746311543, label %originalBB92
    i32 -253174492, label %originalBBpart294
    i32 -686393471, label %lor.lhs.false18
    i32 224366758, label %land.lhs.true
    i32 217889955, label %if.then
    i32 1809791976, label %originalBB96
    i32 -1501092227, label %originalBBpart298
    i32 649169155, label %if.else
    i32 -1315680015, label %originalBB100
    i32 1922071990, label %originalBBpart2102
    i32 -1979013095, label %for.cond23
    i32 271264709, label %for.body25
    i32 -864098643, label %for.cond26
    i32 -252042790, label %for.body28
    i32 -57136017, label %originalBB104
    i32 -1452215328, label %originalBBpart2111
    i32 -65405042, label %for.inc34
    i32 624357765, label %originalBB113
    i32 -1430781557, label %originalBBpart2119
    i32 1691748178, label %for.end36
    i32 1937557036, label %for.inc37
    i32 -1457540683, label %for.end39
    i32 -908397645, label %originalBB121
    i32 1001375598, label %originalBBpart2123
    i32 319979756, label %for.cond40
    i32 1162132302, label %originalBB125
    i32 -610685891, label %originalBBpart2127
    i32 -2086498743, label %for.body42
    i32 1047562561, label %for.cond43
    i32 658345975, label %for.body45
    i32 -217582979, label %originalBB129
    i32 -777704978, label %originalBBpart2137
    i32 -719366904, label %for.inc51
    i32 -426251217, label %originalBB139
    i32 2054819108, label %originalBBpart2147
    i32 1142702125, label %for.end54
    i32 1917172335, label %originalBB149
    i32 -634570414, label %originalBBpart2151
    i32 144693131, label %for.inc55
    i32 766623884, label %for.end57
    i32 2100080397, label %if.end
    i32 -2023274070, label %originalBB153
    i32 457789730, label %originalBBpart2155
    i32 -504668564, label %while.end
    i32 -2038160781, label %originalBBalteredBB
    i32 -409960214, label %originalBB80alteredBB
    i32 -1257774500, label %originalBB88alteredBB
    i32 -1181373352, label %originalBB92alteredBB
    i32 111538361, label %originalBB96alteredBB
    i32 83693768, label %originalBB100alteredBB
    i32 -1029669485, label %originalBB104alteredBB
    i32 -770584794, label %originalBB113alteredBB
    i32 498148950, label %originalBB121alteredBB
    i32 -1428900230, label %originalBB125alteredBB
    i32 931748084, label %originalBB129alteredBB
    i32 -2056155110, label %originalBB139alteredBB
    i32 499340146, label %originalBB149alteredBB
    i32 -87525014, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 %0, 1330555605
  %2 = add i32 %1, -1
  %3 = add i32 %2, 1330555605
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1513115288, i32 -504668564
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -891553506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -970207405
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -970207405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1611045861, i32 -2038160781
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1213366652
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1213366652
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -534230952, i32 -2038160781
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -900879400, i32 -476652755
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989742507, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 1373394887, i32 477658240
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = load i32, i32* %num, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, %45
  store i32 %48, i32* %num, align 4
  store i32 1034860583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -2016156988
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2016156988
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 86493675, i32 -409960214
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, 904693295
  %66 = add i32 %65, 1
  %67 = add i32 %66, 904693295
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1882463363
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1882463363
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1922400475, i32 -409960214
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -989742507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -610084041
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -610084041
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -134078743, i32 -1257774500
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 434158946, i32 -1257774500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1414432026, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 154906090
  %150 = add i32 %149, 1
  %151 = add i32 %150, 154906090
  %inc14 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -891553506, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %152, 1
  %153 = select i1 %cmp16, i32 217889955, i32 2110034230
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -680080207
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -680080207
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -746311543, i32 -1181373352
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %169, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2036126603
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2036126603
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -253174492, i32 -1181373352
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 217889955, i32 -686393471
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %198, 1
  %199 = select i1 %cmp19, i32 224366758, i32 649169155
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %200, 1
  %201 = select i1 %cmp20, i32 217889955, i32 649169155
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1809791976, i32 111538361
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %228 = load i32, i32* %num, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1114846002
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1114846002
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1501092227, i32 111538361
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2100080397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1315680015, i32 83693768
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1406209011
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1406209011
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
  %284 = select i1 %282, i32 1922071990, i32 83693768
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1979013095, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %285, %286
  %287 = select i1 %cmp24, i32 271264709, i32 -1457540683
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -864098643, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %288, %289
  %290 = select i1 %cmp27, i32 -252042790, i32 1691748178
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -57136017, i32 -1029669485
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %305 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %306 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %307 = load i32, i32* %arrayidx32, align 4
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 %308, -387438121
  %310 = add i32 %309, %307
  %311 = add i32 %310, -387438121
  %add33 = add nsw i32 %308, %307
  store i32 %311, i32* %sum, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 655960812
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 655960812
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1452215328, i32 -1029669485
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -65405042, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -556685503
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -556685503
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 624357765, i32 -770584794
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc35 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 743500699
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 743500699
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1430781557, i32 -770584794
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -864098643, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1937557036, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 %372, -2010332840
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2010332840
  %sub = sub nsw i32 %372, 1
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %375
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add38 = add nsw i32 %376, %375
  store i32 %380, i32* %i, align 4
  store i32 -1979013095, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -106020054
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -106020054
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -908397645, i32 498148950
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1001375598, i32 498148950
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 319979756, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1162132302, i32 -1428900230
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %424, %425
  store i1 %cmp41, i1* %cmp41.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1234918038
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1234918038
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -610685891, i32 -1428900230
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %441 = select i1 %cmp41.reload, i32 -2086498743, i32 766623884
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1047562561, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %442, %443
  %444 = select i1 %cmp44, i32 658345975, i32 1142702125
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -217582979, i32 931748084
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %471 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %472 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %472 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %473 = load i32, i32* %arrayidx49, align 4
  %474 = load i32, i32* %sum, align 4
  %475 = sub i32 %474, -1365583557
  %476 = add i32 %475, %473
  %477 = add i32 %476, -1365583557
  %add50 = add nsw i32 %474, %473
  store i32 %477, i32* %sum, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -777704978, i32 931748084
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -719366904, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1267226316
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1267226316
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -426251217, i32 -2056155110
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub52 = sub nsw i32 %531, 1
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, %533
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add53 = add nsw i32 %534, %533
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -577017771
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -577017771
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2054819108, i32 -2056155110
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1047562561, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 575721113
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 575721113
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1917172335, i32 499340146
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -329796722
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -329796722
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -634570414, i32 499340146
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 144693131, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, -1280558592
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1280558592
  %inc56 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 319979756, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %612 = load i32, i32* %sum, align 4
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %613 = load i32, i32* %arrayidx59, align 16
  %614 = sub i32 %612, -350250003
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -350250003
  %sub60 = sub nsw i32 %612, %613
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %617 = load i32, i32* %n, align 4
  %618 = sub i32 %617, 113787268
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 113787268
  %sub62 = sub nsw i32 %617, 1
  %idxprom63 = sext i32 %620 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %621 = load i32, i32* %arrayidx64, align 4
  %622 = add i32 %616, -830290323
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -830290323
  %sub65 = sub nsw i32 %616, %621
  %625 = load i32, i32* %m, align 4
  %626 = sub i32 %625, -632079691
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -632079691
  %sub66 = sub nsw i32 %625, 1
  %idxprom67 = sext i32 %628 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %629 = load i32, i32* %arrayidx69, align 16
  %630 = sub i32 %624, -1849119450
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1849119450
  %sub70 = sub nsw i32 %624, %629
  %633 = load i32, i32* %m, align 4
  %634 = add i32 %633, -1057079473
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1057079473
  %sub71 = sub nsw i32 %633, 1
  %idxprom72 = sext i32 %636 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub74 = sub nsw i32 %637, 1
  %idxprom75 = sext i32 %639 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %640 = load i32, i32* %arrayidx76, align 4
  %641 = add i32 %632, -307911150
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -307911150
  %sub77 = sub nsw i32 %632, %640
  store i32 %643, i32* %sum, align 4
  %644 = load i32, i32* %sum, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2100080397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2023274070, i32 -87525014
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 1289865397
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1289865397
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 457789730, i32 -87525014
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1064072934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %698, %699
  store i32 1611045861, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %_ = shl i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_81 = sub i32 %700, 1
  %gen = mul i32 %702, 1
  %_82 = shl i32 %700, 1
  %_83 = shl i32 %700, 1
  %_84 = shl i32 %700, 1
  %703 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %incalteredBB = add nsw i32 %700, 1
  store i32 %706, i32* %j, align 4
  store i32 86493675, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -134078743, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp eq i32 %707, 1
  store i32 -746311543, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %num, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809791976, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1315680015, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %709 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %710 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %710 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %711 = load i32, i32* %arrayidx32alteredBB, align 4
  %712 = load i32, i32* %sum, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_105 = sub i32 0, %712
  %715 = sub i32 0, %714
  %716 = sub i32 0, %711
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen106 = add i32 %714, %711
  %719 = add i32 0, -1965916186
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, -1965916186
  %_107 = sub i32 0, %712
  %722 = sub i32 0, %711
  %723 = sub i32 %721, %722
  %gen108 = add i32 %721, %711
  %_109 = shl i32 %712, %711
  %724 = sub i32 0, %711
  %725 = sub i32 %712, %724
  %add33alteredBB = add nsw i32 %712, %711
  store i32 %725, i32* %sum, align 4
  store i32 -57136017, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 922076858
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 922076858
  %_114 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen115 = add i32 %729, 1
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_116 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen117 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %726, %738
  %inc35alteredBB = add nsw i32 %726, 1
  store i32 %739, i32* %j, align 4
  store i32 624357765, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -908397645, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %740, %741
  store i32 1162132302, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %742 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %743 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %743 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %744 = load i32, i32* %arrayidx49alteredBB, align 4
  %745 = load i32, i32* %sum, align 4
  %746 = add i32 %745, 1624022852
  %747 = sub i32 %746, %744
  %748 = sub i32 %747, 1624022852
  %_130 = sub i32 %745, %744
  %gen131 = mul i32 %748, %744
  %749 = add i32 0, 654569689
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, 654569689
  %_132 = sub i32 0, %745
  %752 = add i32 %751, -1803521244
  %753 = add i32 %752, %744
  %754 = sub i32 %753, -1803521244
  %gen133 = add i32 %751, %744
  %755 = add i32 0, -1023433131
  %756 = sub i32 %755, %745
  %757 = sub i32 %756, -1023433131
  %_134 = sub i32 0, %745
  %758 = sub i32 %757, -2060464407
  %759 = add i32 %758, %744
  %760 = add i32 %759, -2060464407
  %gen135 = add i32 %757, %744
  %761 = add i32 %745, 508009652
  %762 = add i32 %761, %744
  %763 = sub i32 %762, 508009652
  %add50alteredBB = add nsw i32 %745, %744
  store i32 %763, i32* %sum, align 4
  store i32 -217582979, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %n, align 4
  %765 = add i32 0, -1768094579
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1768094579
  %_140 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen141 = add i32 %767, 1
  %770 = add i32 %764, -814371682
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -814371682
  %sub52alteredBB = sub nsw i32 %764, 1
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, %772
  %775 = add i32 %773, %774
  %_142 = sub i32 %773, %772
  %gen143 = mul i32 %775, %772
  %776 = sub i32 0, -647378403
  %777 = sub i32 %776, %773
  %778 = add i32 %777, -647378403
  %_144 = sub i32 0, %773
  %779 = sub i32 %778, -200564897
  %780 = add i32 %779, %772
  %781 = add i32 %780, -200564897
  %gen145 = add i32 %778, %772
  %782 = sub i32 0, %772
  %783 = sub i32 %773, %782
  %add53alteredBB = add nsw i32 %773, %772
  store i32 %783, i32* %j, align 4
  store i32 -426251217, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1917172335, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2023274070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.end, %for.end57, %for.inc55, %originalBBpart2151, %originalBB149, %for.end54, %originalBBpart2147, %originalBB139, %for.inc51, %originalBBpart2137, %originalBB129, %for.body45, %for.cond43, %for.body42, %originalBBpart2127, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.end39, %for.inc37, %for.end36, %originalBBpart2119, %originalBB113, %for.inc34, %originalBBpart2111, %originalBB104, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true, %lor.lhs.false18, %originalBBpart294, %originalBB92, %lor.lhs.false, %for.end15, %for.inc13, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB80, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2053367516
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2053367516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1086466347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1086466347, label %first
    i32 -1671116129, label %originalBB
    i32 1487344222, label %originalBBpart2
    i32 -1237535332, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1671116129, i32 -1237535332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 398130378
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 398130378
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1487344222, i32 -1237535332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1671116129, i32* %switchVar
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
