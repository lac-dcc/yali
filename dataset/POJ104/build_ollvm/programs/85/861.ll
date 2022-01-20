; ModuleID = 'source-C-CXX/85/861.cpp'
source_filename = "source-C-CXX/85/861.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %2 = add i32 %0, 272780527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 272780527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 523096700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 523096700, label %first
    i32 -1924011032, label %originalBB
    i32 -560715272, label %originalBBpart2
    i32 -345439597, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1924011032, i32 -345439597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 740434937
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 740434937
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -560715272, i32 -345439597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1924011032, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 376187784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 376187784, label %first
    i32 -732099270, label %originalBB
    i32 215665157, label %originalBBpart2
    i32 1955410863, label %for.cond
    i32 2142212027, label %for.body
    i32 -291426650, label %if.then
    i32 1313944058, label %if.else
    i32 -1875563730, label %if.then6
    i32 -1303786560, label %for.cond7
    i32 1082377002, label %originalBB42
    i32 1972715513, label %originalBBpart244
    i32 -565786895, label %for.body9
    i32 -688435924, label %for.inc
    i32 -101613734, label %originalBB46
    i32 -221799997, label %originalBBpart248
    i32 1663390928, label %for.end
    i32 -1908125895, label %for.cond11
    i32 55410515, label %for.body13
    i32 -17873137, label %originalBB50
    i32 1370486916, label %originalBBpart279
    i32 2122847146, label %if.then17
    i32 1469978597, label %originalBB81
    i32 710917200, label %originalBBpart283
    i32 1515718365, label %if.else18
    i32 -1782344892, label %originalBB85
    i32 673022453, label %originalBBpart2114
    i32 -1735465700, label %if.then25
    i32 -819463367, label %if.else30
    i32 -132156382, label %for.inc36
    i32 -1365552701, label %for.end37
    i32 -1961752373, label %originalBB116
    i32 110241129, label %originalBBpart2118
    i32 672843865, label %if.end
    i32 -775518701, label %if.end38
    i32 -1475456546, label %for.inc39
    i32 360634726, label %for.end41
    i32 1018039659, label %originalBBalteredBB
    i32 1408928, label %originalBB42alteredBB
    i32 2070958149, label %originalBB46alteredBB
    i32 1527690870, label %originalBB50alteredBB
    i32 664933979, label %originalBB81alteredBB
    i32 303571285, label %originalBB85alteredBB
    i32 1346070674, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -732099270, i32 1018039659
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 215665157, i32 1018039659
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1955410863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2142212027, i32 360634726
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload131)
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload130, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -291426650, i32 1313944058
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -775518701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload129, align 4
  %cmp5 = icmp ne i32 %45, 0
  %46 = select i1 %cmp5, i32 -1875563730, i32 672843865
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 -1303786560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 134041543
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 134041543
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1082377002, i32 1408928
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload142, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload128, align 4
  %cmp8 = icmp slt i32 %62, %63
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1972715513, i32 1408928
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -565786895, i32 1663390928
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload141, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload136 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -688435924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 703277947
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 703277947
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -101613734, i32 2070958149
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload140, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload139, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -204396748
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -204396748
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -221799997, i32 2070958149
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1303786560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload127, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload156, align 4
  store i32 -1908125895, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload155, align 4
  %cmp12 = icmp sge i32 %128, 1
  %129 = select i1 %cmp12, i32 55410515, i32 -1365552701
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -17873137, i32 1527690870
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload154, align 4
  %145 = add i32 %144, -57360491
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -57360491
  %sub = sub nsw i32 %144, 1
  %idxprom14 = sext i32 %147 to i64
  %a.reload135 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload135, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload153, align 4
  %mul = mul nsw i32 3, %149
  %150 = sub i32 0, %mul
  %151 = sub i32 %148, %150
  %add = add nsw i32 %148, %mul
  %cmp16 = icmp sge i32 %151, 63
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1370486916, i32 1527690870
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 2122847146, i32 1515718365
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -701080344
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -701080344
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1469978597, i32 664933979
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 710917200, i32 664933979
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -132156382, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -891533266
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -891533266
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1782344892, i32 303571285
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload152, align 4
  %224 = add i32 %223, 309588351
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 309588351
  %sub19 = sub nsw i32 %223, 1
  %idxprom20 = sext i32 %226 to i64
  %a.reload134 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload134, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload151, align 4
  %mul22 = mul nsw i32 3, %228
  %229 = sub i32 %227, -519141748
  %230 = add i32 %229, %mul22
  %231 = add i32 %230, -519141748
  %add23 = add nsw i32 %227, %mul22
  %cmp24 = icmp sle i32 %231, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 673022453, i32 303571285
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 -1735465700, i32 -819463367
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload150, align 4
  %mul26 = mul nsw i32 3, %259
  %260 = sub i32 60, -595240972
  %261 = sub i32 %260, %mul26
  %262 = add i32 %261, -595240972
  %sub27 = sub nsw i32 60, %mul26
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365552701, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload149, align 4
  %264 = sub i32 %263, -1076853853
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1076853853
  %sub31 = sub nsw i32 %263, 1
  %idxprom32 = sext i32 %266 to i64
  %a.reload133 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload133, i64 0, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365552701, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload148, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec = add nsw i32 %268, -1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload147, align 4
  store i32 -1908125895, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1764030062
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1764030062
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1961752373, i32 1346070674
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 110241129, i32 1346070674
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 672843865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -775518701, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1475456546, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload124, align 4
  %303 = sub i32 %302, -1070439964
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1070439964
  %inc40 = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 1955410863, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -732099270, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload138, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %306, %307
  store i32 1082377002, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload137, align 4
  %309 = add i32 0, -2043137685
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -2043137685
  %_ = sub i32 0, %308
  %312 = add i32 %311, -30480663
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -30480663
  %gen = add i32 %311, 1
  %315 = sub i32 0, %308
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %incalteredBB = add nsw i32 %308, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload, align 4
  store i32 -101613734, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload146, align 4
  %320 = add i32 %319, -1675756859
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1675756859
  %_51 = sub i32 %319, 1
  %gen52 = mul i32 %322, 1
  %323 = sub i32 %319, 1655624879
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1655624879
  %subalteredBB = sub nsw i32 %319, 1
  %idxprom14alteredBB = sext i32 %325 to i64
  %a.reload132 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload132, i64 0, i64 %idxprom14alteredBB
  %326 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload145, align 4
  %_53 = shl i32 3, %327
  %328 = add i32 3, -872946515
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -872946515
  %_54 = sub i32 3, %327
  %gen55 = mul i32 %330, %327
  %331 = add i32 3, 667817778
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, 667817778
  %_56 = sub i32 3, %327
  %gen57 = mul i32 %333, %327
  %334 = sub i32 0, %327
  %335 = add i32 3, %334
  %_58 = sub i32 3, %327
  %gen59 = mul i32 %335, %327
  %336 = add i32 0, 86003221
  %337 = sub i32 %336, 3
  %338 = sub i32 %337, 86003221
  %_60 = sub i32 0, 3
  %339 = sub i32 %338, 650226020
  %340 = add i32 %339, %327
  %341 = add i32 %340, 650226020
  %gen61 = add i32 %338, %327
  %342 = add i32 0, 731669416
  %343 = sub i32 %342, 3
  %344 = sub i32 %343, 731669416
  %_62 = sub i32 0, 3
  %345 = sub i32 %344, -1397326027
  %346 = add i32 %345, %327
  %347 = add i32 %346, -1397326027
  %gen63 = add i32 %344, %327
  %_64 = shl i32 3, %327
  %mulalteredBB = mul nsw i32 3, %327
  %_65 = shl i32 %326, %mulalteredBB
  %348 = sub i32 0, %326
  %349 = add i32 0, %348
  %_66 = sub i32 0, %326
  %350 = sub i32 0, %mulalteredBB
  %351 = sub i32 %349, %350
  %gen67 = add i32 %349, %mulalteredBB
  %352 = sub i32 0, %mulalteredBB
  %353 = add i32 %326, %352
  %_68 = sub i32 %326, %mulalteredBB
  %gen69 = mul i32 %353, %mulalteredBB
  %354 = add i32 %326, 730740459
  %355 = sub i32 %354, %mulalteredBB
  %356 = sub i32 %355, 730740459
  %_70 = sub i32 %326, %mulalteredBB
  %gen71 = mul i32 %356, %mulalteredBB
  %357 = sub i32 %326, 1538674733
  %358 = sub i32 %357, %mulalteredBB
  %359 = add i32 %358, 1538674733
  %_72 = sub i32 %326, %mulalteredBB
  %gen73 = mul i32 %359, %mulalteredBB
  %360 = sub i32 0, -1543599473
  %361 = sub i32 %360, %326
  %362 = add i32 %361, -1543599473
  %_74 = sub i32 0, %326
  %363 = sub i32 0, %mulalteredBB
  %364 = sub i32 %362, %363
  %gen75 = add i32 %362, %mulalteredBB
  %365 = sub i32 %326, -1096413256
  %366 = sub i32 %365, %mulalteredBB
  %367 = add i32 %366, -1096413256
  %_76 = sub i32 %326, %mulalteredBB
  %gen77 = mul i32 %367, %mulalteredBB
  %368 = sub i32 %326, 1751135562
  %369 = add i32 %368, %mulalteredBB
  %370 = add i32 %369, 1751135562
  %addalteredBB = add nsw i32 %326, %mulalteredBB
  %cmp16alteredBB = icmp sge i32 %370, 63
  store i32 -17873137, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1469978597, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload144, align 4
  %_86 = shl i32 %371, 1
  %_87 = shl i32 %371, 1
  %_88 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_89 = sub i32 %371, 1
  %gen90 = mul i32 %373, 1
  %374 = sub i32 0, %371
  %375 = add i32 0, %374
  %_91 = sub i32 0, %371
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen92 = add i32 %375, 1
  %_93 = shl i32 %371, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %sub19alteredBB = sub nsw i32 %371, 1
  %idxprom20alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %380 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %_94 = shl i32 3, %381
  %_95 = shl i32 3, %381
  %mul22alteredBB = mul nsw i32 3, %381
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %_96 = sub i32 0, %380
  %384 = sub i32 0, %mul22alteredBB
  %385 = sub i32 %383, %384
  %gen97 = add i32 %383, %mul22alteredBB
  %386 = add i32 0, 1592926496
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 1592926496
  %_98 = sub i32 0, %380
  %389 = add i32 %388, -433856872
  %390 = add i32 %389, %mul22alteredBB
  %391 = sub i32 %390, -433856872
  %gen99 = add i32 %388, %mul22alteredBB
  %392 = sub i32 0, %380
  %393 = add i32 0, %392
  %_100 = sub i32 0, %380
  %394 = sub i32 0, %393
  %395 = sub i32 0, %mul22alteredBB
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen101 = add i32 %393, %mul22alteredBB
  %398 = sub i32 0, -943536173
  %399 = sub i32 %398, %380
  %400 = add i32 %399, -943536173
  %_102 = sub i32 0, %380
  %401 = sub i32 %400, 1468865219
  %402 = add i32 %401, %mul22alteredBB
  %403 = add i32 %402, 1468865219
  %gen103 = add i32 %400, %mul22alteredBB
  %404 = add i32 %380, -2099073128
  %405 = sub i32 %404, %mul22alteredBB
  %406 = sub i32 %405, -2099073128
  %_104 = sub i32 %380, %mul22alteredBB
  %gen105 = mul i32 %406, %mul22alteredBB
  %407 = sub i32 0, %mul22alteredBB
  %408 = add i32 %380, %407
  %_106 = sub i32 %380, %mul22alteredBB
  %gen107 = mul i32 %408, %mul22alteredBB
  %409 = sub i32 %380, 1012866500
  %410 = sub i32 %409, %mul22alteredBB
  %411 = add i32 %410, 1012866500
  %_108 = sub i32 %380, %mul22alteredBB
  %gen109 = mul i32 %411, %mul22alteredBB
  %412 = add i32 0, -267191632
  %413 = sub i32 %412, %380
  %414 = sub i32 %413, -267191632
  %_110 = sub i32 0, %380
  %415 = sub i32 0, %414
  %416 = sub i32 0, %mul22alteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen111 = add i32 %414, %mul22alteredBB
  %_112 = shl i32 %380, %mul22alteredBB
  %419 = sub i32 0, %380
  %420 = sub i32 0, %mul22alteredBB
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add23alteredBB = add nsw i32 %380, %mul22alteredBB
  %cmp24alteredBB = icmp sle i32 %422, 60
  store i32 -1782344892, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1961752373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end, %originalBBpart2118, %originalBB116, %for.end37, %for.inc36, %if.else30, %if.then25, %originalBBpart2114, %originalBB85, %if.else18, %originalBBpart283, %originalBB81, %if.then17, %originalBBpart279, %originalBB50, %for.body13, %for.cond11, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %if.then6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -829476873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -829476873, label %first
    i32 255640620, label %originalBB
    i32 -184238553, label %originalBBpart2
    i32 758046991, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 255640620, i32 758046991
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -184238553, i32 758046991
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 255640620, i32* %switchVar
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
