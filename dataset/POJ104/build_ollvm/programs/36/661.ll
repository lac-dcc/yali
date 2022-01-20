; ModuleID = 'source-C-CXX/36/661.cpp'
source_filename = "source-C-CXX/36/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %2 = add i32 %0, 106342899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 106342899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 432198361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 432198361, label %first
    i32 604642954, label %originalBB
    i32 487193244, label %originalBBpart2
    i32 1320229551, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 604642954, i32 1320229551
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1998451896
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1998451896
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 487193244, i32 1320229551
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 604642954, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [100000 x i8]]*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1645620020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1645620020, label %first
    i32 592460478, label %originalBB
    i32 127783859, label %originalBBpart2
    i32 -366563857, label %for.cond
    i32 -197042880, label %originalBB64
    i32 -598528445, label %originalBBpart266
    i32 -1705345995, label %for.body
    i32 -1034869982, label %for.inc
    i32 -1471168797, label %for.end
    i32 -410623384, label %originalBB68
    i32 -408169601, label %originalBBpart270
    i32 -924636996, label %for.cond2
    i32 -1625745078, label %originalBB72
    i32 1417580892, label %originalBBpart274
    i32 766973892, label %for.body4
    i32 871612409, label %originalBB76
    i32 -1016530880, label %originalBBpart278
    i32 1038535674, label %for.cond5
    i32 1059639664, label %originalBB80
    i32 -216913410, label %originalBBpart282
    i32 -770370941, label %for.body11
    i32 85505166, label %for.cond12
    i32 -1705599149, label %originalBB84
    i32 -508056917, label %originalBBpart286
    i32 1389401534, label %for.body19
    i32 860928738, label %if.then
    i32 1052847660, label %originalBB88
    i32 -770682631, label %originalBBpart290
    i32 -1584332795, label %if.end
    i32 -2722014, label %originalBB92
    i32 600063726, label %originalBBpart294
    i32 -1780123318, label %for.inc35
    i32 576536563, label %originalBB96
    i32 1638174280, label %originalBBpart2104
    i32 -693330572, label %for.end37
    i32 -1528865667, label %land.lhs.true
    i32 1335819146, label %originalBB106
    i32 1460825321, label %originalBBpart2108
    i32 1846603778, label %if.then45
    i32 2075393655, label %if.end52
    i32 -1437154091, label %for.inc53
    i32 -1647527154, label %originalBB110
    i32 -1784167896, label %originalBBpart2131
    i32 1010505019, label %for.end55
    i32 1877929166, label %if.then57
    i32 -1922323443, label %originalBB133
    i32 -1370809935, label %originalBBpart2135
    i32 1933665604, label %if.end60
    i32 1094835741, label %for.inc61
    i32 -2111696613, label %originalBB137
    i32 -2023985777, label %originalBBpart2144
    i32 -86691610, label %for.end63
    i32 -1090244667, label %originalBBalteredBB
    i32 1222811736, label %originalBB64alteredBB
    i32 -657727166, label %originalBB68alteredBB
    i32 -1448128956, label %originalBB72alteredBB
    i32 -1314166250, label %originalBB76alteredBB
    i32 -1730331814, label %originalBB80alteredBB
    i32 1214641286, label %originalBB84alteredBB
    i32 964908383, label %originalBB88alteredBB
    i32 439439454, label %originalBB92alteredBB
    i32 574917074, label %originalBB96alteredBB
    i32 -2005138170, label %originalBB106alteredBB
    i32 -523627619, label %originalBB110alteredBB
    i32 1532140711, label %originalBB133alteredBB
    i32 -1987086049, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 592460478, i32 -1090244667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [10 x [100000 x i8]], align 16
  store [10 x [100000 x i8]]* %a, [10 x [100000 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload201, align 4
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload205, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload152)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1207146029
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1207146029
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 127783859, i32 -1090244667
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366563857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1365076359
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1365076359
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -197042880, i32 1222811736
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload175, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload151, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -598528445, i32 1222811736
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1705345995, i32 -1471168797
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload216 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload216, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1034869982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload173, align 4
  %87 = add i32 %86, 1618574521
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1618574521
  %inc = add nsw i32 %86, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload172, align 4
  store i32 -366563857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -2074627291
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2074627291
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -410623384, i32 -657727166
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -561045377
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -561045377
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -408169601, i32 -657727166
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -924636996, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1625745078, i32 -1448128956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload170, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload150, align 4
  %cmp3 = icmp slt i32 %146, %147
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1347037601
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1347037601
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1417580892, i32 -1448128956
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 766973892, i32 -86691610
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 871612409, i32 -1314166250
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload204, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1016530880, i32 -1314166250
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1038535674, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1059639664, i32 -1730331814
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %206 to i64
  %a.reload215 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload215, i64 0, i64 %idxprom6
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload187, align 4
  %idxprom8 = sext i32 %207 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %208 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %208 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1439444738
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1439444738
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -216913410, i32 -1730331814
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -770370941, i32 1010505019
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload186, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload197, align 4
  store i32 85505166, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -460520985
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -460520985
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1705599149, i32 1214641286
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload168, align 4
  %idxprom13 = sext i32 %243 to i64
  %a.reload214 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload214, i64 0, i64 %idxprom13
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload196, align 4
  %idxprom15 = sext i32 %244 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %245 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %245 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 440347530
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 440347530
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -508056917, i32 1214641286
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %273 = select i1 %cmp18.reload, i32 1389401534, i32 -693330572
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload167, align 4
  %idxprom20 = sext i32 %274 to i64
  %a.reload213 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload213, i64 0, i64 %idxprom20
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload195, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %276 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %276 to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload166, align 4
  %idxprom25 = sext i32 %277 to i64
  %a.reload212 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload212, i64 0, i64 %idxprom25
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload185, align 4
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %279 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %279 to i32
  %cmp30 = icmp eq i32 %conv24, %conv29
  %280 = select i1 %cmp30, i32 860928738, i32 -1584332795
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 168541114
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 168541114
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1052847660, i32 964908383
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload200, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %296 to i64
  %a.reload211 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload211, i64 0, i64 %idxprom31
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload194, align 4
  %idxprom33 = sext i32 %297 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1234526235
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1234526235
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -770682631, i32 964908383
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1584332795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1045211490
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1045211490
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2722014, i32 439439454
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -2034237001
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2034237001
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 600063726, i32 439439454
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1780123318, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -793920341
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -793920341
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 576536563, i32 574917074
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload193, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc36 = add nsw i32 %382, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload192, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 2041503232
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2041503232
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1638174280, i32 574917074
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 85505166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload199, align 4
  %cmp38 = icmp eq i32 %414, 0
  %415 = select i1 %cmp38, i32 -1528865667, i32 2075393655
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 756545568
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 756545568
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1335819146, i32 -2005138170
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload164, align 4
  %idxprom39 = sext i32 %443 to i64
  %a.reload210 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload210, i64 0, i64 %idxprom39
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload184, align 4
  %idxprom41 = sext i32 %444 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %445 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %445 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1460825321, i32 -2005138170
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %472 = select i1 %cmp44.reload, i32 1846603778, i32 2075393655
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload163, align 4
  %idxprom46 = sext i32 %473 to i64
  %a.reload209 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload209, i64 0, i64 %idxprom46
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload183, align 4
  %idxprom48 = sext i32 %474 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %475 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %475)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload203, align 4
  store i32 1010505019, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload198, align 4
  store i32 -1437154091, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1731231244
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1731231244
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1647527154, i32 -523627619
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload182, align 4
  %492 = add i32 %491, 1609247128
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1609247128
  %inc54 = add nsw i32 %491, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload181, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -657671008
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -657671008
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1784167896, i32 -523627619
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1038535674, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  %522 = load i32, i32* %flag.reload202, align 4
  %cmp56 = icmp eq i32 %522, 0
  %523 = select i1 %cmp56, i32 1877929166, i32 1933665604
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1922323443, i32 1532140711
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1370809935, i32 1532140711
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1933665604, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1094835741, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 167337999
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 167337999
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2111696613, i32 -1987086049
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload162, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc62 = add nsw i32 %579, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload161, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1127490691
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1127490691
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2023985777, i32 -1987086049
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -924636996, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [100000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 592460478, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload160, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %610 = load i32, i32* %t.reload149, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 -197042880, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -410623384, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload158, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp slt i32 %611, %612
  store i32 -1625745078, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 871612409, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload157, align 4
  %idxprom6alteredBB = sext i32 %613 to i64
  %a.reload208 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload208, i64 0, i64 %idxprom6alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload179, align 4
  %idxprom8alteredBB = sext i32 %614 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %615 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %615 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1059639664, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload156, align 4
  %idxprom13alteredBB = sext i32 %616 to i64
  %a.reload207 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload207, i64 0, i64 %idxprom13alteredBB
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload191, align 4
  %idxprom15alteredBB = sext i32 %617 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %618 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %618 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -1705599149, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload155, align 4
  %idxprom31alteredBB = sext i32 %619 to i64
  %a.reload206 = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload206, i64 0, i64 %idxprom31alteredBB
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload190, align 4
  %idxprom33alteredBB = sext i32 %620 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  store i32 1052847660, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2722014, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload189, align 4
  %622 = add i32 %621, -297872110
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -297872110
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %621, %625
  %_97 = sub i32 %621, 1
  %gen98 = mul i32 %626, 1
  %627 = sub i32 0, %621
  %628 = add i32 0, %627
  %_99 = sub i32 0, %621
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen100 = add i32 %628, 1
  %_101 = shl i32 %621, 1
  %_102 = shl i32 %621, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %621, %633
  %inc36alteredBB = add nsw i32 %621, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %634, i32* %k.reload, align 4
  store i32 576536563, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload154, align 4
  %idxprom39alteredBB = sext i32 %635 to i64
  %a.reload = load volatile [10 x [100000 x i8]]*, [10 x [100000 x i8]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload178, align 4
  %idxprom41alteredBB = sext i32 %636 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %637 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %637 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 32
  store i32 1335819146, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload177, align 4
  %639 = add i32 0, -2014230716
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -2014230716
  %_111 = sub i32 0, %638
  %642 = sub i32 %641, 366856292
  %643 = add i32 %642, 1
  %644 = add i32 %643, 366856292
  %gen112 = add i32 %641, 1
  %645 = sub i32 0, %638
  %646 = add i32 0, %645
  %_113 = sub i32 0, %638
  %647 = sub i32 %646, -585164692
  %648 = add i32 %647, 1
  %649 = add i32 %648, -585164692
  %gen114 = add i32 %646, 1
  %_115 = shl i32 %638, 1
  %650 = add i32 %638, 891356295
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 891356295
  %_116 = sub i32 %638, 1
  %gen117 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %638, %653
  %_118 = sub i32 %638, 1
  %gen119 = mul i32 %654, 1
  %655 = sub i32 0, -198989616
  %656 = sub i32 %655, %638
  %657 = add i32 %656, -198989616
  %_120 = sub i32 0, %638
  %658 = add i32 %657, -477713744
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -477713744
  %gen121 = add i32 %657, 1
  %661 = sub i32 0, %638
  %662 = add i32 0, %661
  %_122 = sub i32 0, %638
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen123 = add i32 %662, 1
  %667 = sub i32 0, %638
  %668 = add i32 0, %667
  %_124 = sub i32 0, %638
  %669 = sub i32 %668, -608253840
  %670 = add i32 %669, 1
  %671 = add i32 %670, -608253840
  %gen125 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %638, %672
  %_126 = sub i32 %638, 1
  %gen127 = mul i32 %673, 1
  %674 = sub i32 0, 1051768703
  %675 = sub i32 %674, %638
  %676 = add i32 %675, 1051768703
  %_128 = sub i32 0, %638
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen129 = add i32 %676, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %638, %679
  %inc54alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 -1647527154, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1922323443, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload153, align 4
  %_138 = shl i32 %681, 1
  %682 = add i32 %681, 1807204836
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1807204836
  %_139 = sub i32 %681, 1
  %gen140 = mul i32 %684, 1
  %685 = sub i32 0, -1250525417
  %686 = sub i32 %685, %681
  %687 = add i32 %686, -1250525417
  %_141 = sub i32 0, %681
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen142 = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %681, %692
  %inc62alteredBB = add nsw i32 %681, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload, align 4
  store i32 -2111696613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB137, %for.inc61, %if.end60, %originalBBpart2135, %originalBB133, %if.then57, %for.end55, %originalBBpart2131, %originalBB110, %for.inc53, %if.end52, %if.then45, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.end37, %originalBBpart2104, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body19, %originalBBpart286, %originalBB84, %for.cond12, %for.body11, %originalBBpart282, %originalBB80, %for.cond5, %originalBBpart278, %originalBB76, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1408023506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1408023506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1088396799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1088396799, label %first
    i32 -632573405, label %originalBB
    i32 -280080448, label %originalBBpart2
    i32 1553920707, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -632573405, i32 1553920707
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -280080448, i32 1553920707
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -632573405, i32* %switchVar
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
