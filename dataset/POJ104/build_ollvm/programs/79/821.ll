; ModuleID = 'source-C-CXX/79/821.cpp'
source_filename = "source-C-CXX/79/821.cpp"
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

$_Z10isLeapYeari = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL11monthlength = internal constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  store i32 -689300563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -689300563, label %first
    i32 748799127, label %originalBB
    i32 -1821322195, label %originalBBpart2
    i32 -389339447, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 748799127, i32 -389339447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1969925004
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1969925004
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1821322195, i32 -389339447
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 748799127, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %delta = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %d2, align 4
  %1 = load i32, i32* %d1, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %delta, align 4
  %4 = load i32, i32* %m1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %m2, align 4
  store i32 %5, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 1139046688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1139046688, label %first
    i32 1603004325, label %if.then
    i32 -1832874611, label %for.cond
    i32 1475555977, label %originalBB
    i32 -1929307622, label %originalBBpart2
    i32 -950849942, label %for.body
    i32 -1673006551, label %if.then8
    i32 1795002191, label %originalBB46
    i32 -174732750, label %originalBBpart270
    i32 -580578091, label %if.else
    i32 627998202, label %if.end
    i32 -1098817616, label %originalBB72
    i32 665710238, label %originalBBpart274
    i32 -431727251, label %for.inc
    i32 -968482279, label %for.end
    i32 1502579772, label %originalBB76
    i32 -1121920787, label %originalBBpart278
    i32 -238017878, label %if.else14
    i32 71294689, label %originalBB80
    i32 -463723390, label %originalBBpart282
    i32 1448049914, label %for.cond15
    i32 -1081202379, label %for.body17
    i32 451132421, label %if.then19
    i32 621688029, label %originalBB84
    i32 1625533444, label %originalBBpart2104
    i32 -648896413, label %if.else25
    i32 -2024705524, label %if.end29
    i32 453543963, label %originalBB106
    i32 -1388201873, label %originalBBpart2108
    i32 788674821, label %for.inc30
    i32 -185548778, label %originalBB110
    i32 1759170142, label %originalBBpart2114
    i32 2129249382, label %for.end31
    i32 -274486369, label %if.end32
    i32 -973932117, label %for.cond33
    i32 -1256784394, label %for.body35
    i32 -1836853158, label %originalBB116
    i32 -324201237, label %originalBBpart2118
    i32 -1708470059, label %if.then37
    i32 1761349250, label %originalBB120
    i32 518694945, label %originalBBpart2128
    i32 -1077461262, label %if.else39
    i32 968831428, label %if.end41
    i32 -1127399461, label %for.inc42
    i32 -410401096, label %for.end44
    i32 -157278314, label %originalBBalteredBB
    i32 931184937, label %originalBB46alteredBB
    i32 1628094468, label %originalBB72alteredBB
    i32 1022034746, label %originalBB76alteredBB
    i32 435315223, label %originalBB80alteredBB
    i32 2071869771, label %originalBB84alteredBB
    i32 1639817457, label %originalBB106alteredBB
    i32 -1767526378, label %originalBB110alteredBB
    i32 1786805186, label %originalBB116alteredBB
    i32 1525266163, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp slt i32 %.reload, %.reload132
  %6 = select i1 %cmp, i32 1603004325, i32 -238017878
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1832874611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1136624542
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1136624542
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1475555977, i32 -157278314
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m1, align 4
  %35 = load i32, i32* %m2, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1007000036
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1007000036
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1929307622, i32 -157278314
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -950849942, i32 -968482279
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %64, 2
  %65 = select i1 %cmp7, i32 -1673006551, i32 -580578091
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 441517325
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 441517325
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1795002191, i32 931184937
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %81 = load i32, i32* %y1, align 4
  %call9 = call i32 @_Z10isLeapYeari(i32 %81)
  %82 = sub i32 28, 500684808
  %83 = add i32 %82, %call9
  %84 = add i32 %83, 500684808
  %add = add nsw i32 28, %call9
  %85 = load i32, i32* %y2, align 4
  %call10 = call i32 @_Z10isLeapYeari(i32 %85)
  %86 = add i32 %84, -949451203
  %87 = add i32 %86, %call10
  %88 = sub i32 %87, -949451203
  %add11 = add nsw i32 %84, %call10
  %89 = load i32, i32* %delta, align 4
  %90 = sub i32 %89, 1724501268
  %91 = add i32 %90, %88
  %92 = add i32 %91, 1724501268
  %add12 = add nsw i32 %89, %88
  store i32 %92, i32* %delta, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1396222551
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1396222551
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -174732750, i32 931184937
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 627998202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* %delta, align 4
  %111 = sub i32 %110, 299436579
  %112 = add i32 %111, %109
  %113 = add i32 %112, 299436579
  %add13 = add nsw i32 %110, %109
  store i32 %113, i32* %delta, align 4
  store i32 627998202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1098817616, i32 1628094468
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 665710238, i32 1628094468
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -431727251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %m1, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %m1, align 4
  store i32 -1832874611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 172572230
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 172572230
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1502579772, i32 1022034746
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1121920787, i32 1022034746
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -274486369, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 71294689, i32 435315223
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1574029934
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1574029934
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -463723390, i32 435315223
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1448049914, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %229 = load i32, i32* %m1, align 4
  %230 = load i32, i32* %m2, align 4
  %cmp16 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp16, i32 -1081202379, i32 2129249382
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %232 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %232, 2
  %233 = select i1 %cmp18, i32 451132421, i32 -648896413
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1832644728
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1832644728
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 621688029, i32 2071869771
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %y1, align 4
  %call20 = call i32 @_Z10isLeapYeari(i32 %261)
  %262 = sub i32 28, 1538776549
  %263 = add i32 %262, %call20
  %264 = add i32 %263, 1538776549
  %add21 = add nsw i32 28, %call20
  %265 = load i32, i32* %y2, align 4
  %call22 = call i32 @_Z10isLeapYeari(i32 %265)
  %266 = sub i32 0, %264
  %267 = sub i32 0, %call22
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add23 = add nsw i32 %264, %call22
  %270 = load i32, i32* %delta, align 4
  %271 = sub i32 %270, -2118712528
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -2118712528
  %sub24 = sub nsw i32 %270, %269
  store i32 %273, i32* %delta, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1625533444, i32 2071869771
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2024705524, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %300 = load i32, i32* %m1, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %idxprom26
  %301 = load i32, i32* %arrayidx27, align 4
  %302 = load i32, i32* %delta, align 4
  %303 = sub i32 %302, 1161692829
  %304 = sub i32 %303, %301
  %305 = add i32 %304, 1161692829
  %sub28 = sub nsw i32 %302, %301
  store i32 %305, i32* %delta, align 4
  store i32 -2024705524, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 724365142
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 724365142
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 453543963, i32 1639817457
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1388201873, i32 1639817457
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 788674821, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -850018017
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -850018017
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
  %373 = select i1 %371, i32 -185548778, i32 -1767526378
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %374 = load i32, i32* %m1, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec = add nsw i32 %374, -1
  store i32 %378, i32* %m1, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1414346779
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1414346779
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1759170142, i32 -1767526378
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1448049914, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -274486369, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -973932117, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %394 = load i32, i32* %y1, align 4
  %395 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %394, %395
  %396 = select i1 %cmp34, i32 -1256784394, i32 -410401096
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 866854817
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 866854817
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1836853158, i32 1786805186
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %412 = load i32, i32* %y1, align 4
  %call36 = call i32 @_Z10isLeapYeari(i32 %412)
  %tobool = icmp ne i32 %call36, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -324201237, i32 1786805186
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %427 = select i1 %tobool.reload, i32 -1708470059, i32 -1077461262
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1761349250, i32 1525266163
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %454 = load i32, i32* %delta, align 4
  %455 = add i32 %454, 1682170189
  %456 = add i32 %455, 366
  %457 = sub i32 %456, 1682170189
  %add38 = add nsw i32 %454, 366
  store i32 %457, i32* %delta, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 518694945, i32 1525266163
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 968831428, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %472 = load i32, i32* %delta, align 4
  %473 = sub i32 %472, 473096624
  %474 = add i32 %473, 365
  %475 = add i32 %474, 473096624
  %add40 = add nsw i32 %472, 365
  store i32 %475, i32* %delta, align 4
  store i32 968831428, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1127399461, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %476 = load i32, i32* %y1, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc43 = add nsw i32 %476, 1
  store i32 %478, i32* %y1, align 4
  store i32 -973932117, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %479 = load i32, i32* %delta, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %m1, align 4
  %481 = load i32, i32* %m2, align 4
  %cmp6alteredBB = icmp slt i32 %480, %481
  store i32 1475555977, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %y1, align 4
  %call9alteredBB = call i32 @_Z10isLeapYeari(i32 %482)
  %483 = sub i32 0, 1501225305
  %484 = sub i32 %483, 28
  %485 = add i32 %484, 1501225305
  %_ = sub i32 0, 28
  %486 = sub i32 0, %485
  %487 = sub i32 0, %call9alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, %call9alteredBB
  %490 = sub i32 0, 28
  %491 = add i32 0, %490
  %_47 = sub i32 0, 28
  %492 = sub i32 0, %call9alteredBB
  %493 = sub i32 %491, %492
  %gen48 = add i32 %491, %call9alteredBB
  %_49 = shl i32 28, %call9alteredBB
  %494 = sub i32 0, %call9alteredBB
  %495 = add i32 28, %494
  %_50 = sub i32 28, %call9alteredBB
  %gen51 = mul i32 %495, %call9alteredBB
  %496 = sub i32 28, 1615254091
  %497 = add i32 %496, %call9alteredBB
  %498 = add i32 %497, 1615254091
  %addalteredBB = add nsw i32 28, %call9alteredBB
  %499 = load i32, i32* %y2, align 4
  %call10alteredBB = call i32 @_Z10isLeapYeari(i32 %499)
  %_52 = shl i32 %498, %call10alteredBB
  %500 = add i32 0, -2093556039
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, -2093556039
  %_53 = sub i32 0, %498
  %503 = sub i32 0, %502
  %504 = sub i32 0, %call10alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen54 = add i32 %502, %call10alteredBB
  %_55 = shl i32 %498, %call10alteredBB
  %_56 = shl i32 %498, %call10alteredBB
  %_57 = shl i32 %498, %call10alteredBB
  %_58 = shl i32 %498, %call10alteredBB
  %507 = add i32 %498, -1317858983
  %508 = add i32 %507, %call10alteredBB
  %509 = sub i32 %508, -1317858983
  %add11alteredBB = add nsw i32 %498, %call10alteredBB
  %510 = load i32, i32* %delta, align 4
  %511 = sub i32 0, 73555790
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 73555790
  %_59 = sub i32 0, %510
  %514 = add i32 %513, 1373502636
  %515 = add i32 %514, %509
  %516 = sub i32 %515, 1373502636
  %gen60 = add i32 %513, %509
  %517 = sub i32 0, %509
  %518 = add i32 %510, %517
  %_61 = sub i32 %510, %509
  %gen62 = mul i32 %518, %509
  %519 = sub i32 0, %509
  %520 = add i32 %510, %519
  %_63 = sub i32 %510, %509
  %gen64 = mul i32 %520, %509
  %_65 = shl i32 %510, %509
  %521 = sub i32 0, %509
  %522 = add i32 %510, %521
  %_66 = sub i32 %510, %509
  %gen67 = mul i32 %522, %509
  %_68 = shl i32 %510, %509
  %523 = sub i32 0, %510
  %524 = sub i32 0, %509
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add12alteredBB = add nsw i32 %510, %509
  store i32 %526, i32* %delta, align 4
  store i32 1795002191, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1098817616, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1502579772, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 71294689, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %y1, align 4
  %call20alteredBB = call i32 @_Z10isLeapYeari(i32 %527)
  %528 = sub i32 28, 1254125622
  %529 = sub i32 %528, %call20alteredBB
  %530 = add i32 %529, 1254125622
  %_85 = sub i32 28, %call20alteredBB
  %gen86 = mul i32 %530, %call20alteredBB
  %531 = add i32 28, -709686509
  %532 = sub i32 %531, %call20alteredBB
  %533 = sub i32 %532, -709686509
  %_87 = sub i32 28, %call20alteredBB
  %gen88 = mul i32 %533, %call20alteredBB
  %534 = sub i32 28, 1669847199
  %535 = sub i32 %534, %call20alteredBB
  %536 = add i32 %535, 1669847199
  %_89 = sub i32 28, %call20alteredBB
  %gen90 = mul i32 %536, %call20alteredBB
  %537 = sub i32 0, -448563538
  %538 = sub i32 %537, 28
  %539 = add i32 %538, -448563538
  %_91 = sub i32 0, 28
  %540 = sub i32 %539, 1709690114
  %541 = add i32 %540, %call20alteredBB
  %542 = add i32 %541, 1709690114
  %gen92 = add i32 %539, %call20alteredBB
  %543 = sub i32 0, 28
  %544 = sub i32 0, %call20alteredBB
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add21alteredBB = add nsw i32 28, %call20alteredBB
  %547 = load i32, i32* %y2, align 4
  %call22alteredBB = call i32 @_Z10isLeapYeari(i32 %547)
  %548 = add i32 %546, -1629388546
  %549 = sub i32 %548, %call22alteredBB
  %550 = sub i32 %549, -1629388546
  %_93 = sub i32 %546, %call22alteredBB
  %gen94 = mul i32 %550, %call22alteredBB
  %551 = sub i32 %546, -2057006977
  %552 = add i32 %551, %call22alteredBB
  %553 = add i32 %552, -2057006977
  %add23alteredBB = add nsw i32 %546, %call22alteredBB
  %554 = load i32, i32* %delta, align 4
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %_95 = sub i32 %554, %553
  %gen96 = mul i32 %556, %553
  %_97 = shl i32 %554, %553
  %_98 = shl i32 %554, %553
  %557 = sub i32 %554, 127907474
  %558 = sub i32 %557, %553
  %559 = add i32 %558, 127907474
  %_99 = sub i32 %554, %553
  %gen100 = mul i32 %559, %553
  %560 = sub i32 0, 970454927
  %561 = sub i32 %560, %554
  %562 = add i32 %561, 970454927
  %_101 = sub i32 0, %554
  %563 = sub i32 0, %553
  %564 = sub i32 %562, %563
  %gen102 = add i32 %562, %553
  %565 = add i32 %554, 1627590613
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, 1627590613
  %sub24alteredBB = sub nsw i32 %554, %553
  store i32 %567, i32* %delta, align 4
  store i32 621688029, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 453543963, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m1, align 4
  %569 = add i32 0, 1700229811
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1700229811
  %_111 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen112 = add i32 %571, -1
  %576 = sub i32 0, %568
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %decalteredBB = add nsw i32 %568, -1
  store i32 %579, i32* %m1, align 4
  store i32 -185548778, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %y1, align 4
  %call36alteredBB = call i32 @_Z10isLeapYeari(i32 %580)
  %toboolalteredBB = icmp ne i32 %call36alteredBB, 0
  store i32 -1836853158, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %delta, align 4
  %582 = add i32 0, -447221704
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -447221704
  %_121 = sub i32 0, %581
  %585 = sub i32 0, 366
  %586 = sub i32 %584, %585
  %gen122 = add i32 %584, 366
  %587 = sub i32 0, -301086322
  %588 = sub i32 %587, %581
  %589 = add i32 %588, -301086322
  %_123 = sub i32 0, %581
  %590 = add i32 %589, -1443590790
  %591 = add i32 %590, 366
  %592 = sub i32 %591, -1443590790
  %gen124 = add i32 %589, 366
  %593 = add i32 0, -1060104507
  %594 = sub i32 %593, %581
  %595 = sub i32 %594, -1060104507
  %_125 = sub i32 0, %581
  %596 = sub i32 0, %595
  %597 = sub i32 0, 366
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen126 = add i32 %595, 366
  %600 = sub i32 0, %581
  %601 = sub i32 0, 366
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add38alteredBB = add nsw i32 %581, 366
  store i32 %603, i32* %delta, align 4
  store i32 1761349250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.else39, %originalBBpart2128, %originalBB120, %if.then37, %originalBBpart2118, %originalBB116, %for.body35, %for.cond33, %if.end32, %for.end31, %originalBBpart2114, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB106, %if.end29, %if.else25, %originalBBpart2104, %originalBB84, %if.then19, %for.body17, %for.cond15, %originalBBpart282, %originalBB80, %if.else14, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB46, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z10isLeapYeari(i32 %yearAD) #4 comdat {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %yearAD.addr = alloca i32, align 4
  store i32 %yearAD, i32* %yearAD.addr, align 4
  %0 = load i32, i32* %yearAD.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2111962873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2111962873, label %first
    i32 313274994, label %land.lhs.true
    i32 -284238122, label %originalBB
    i32 -237152148, label %originalBBpart2
    i32 1506544567, label %lor.lhs.false
    i32 647074171, label %if.then
    i32 -963697220, label %if.end
    i32 324226487, label %return
    i32 -1301284358, label %originalBB13
    i32 1727654402, label %originalBBpart215
    i32 286014659, label %originalBBalteredBB
    i32 845651623, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 313274994, i32 -963697220
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1935678664
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1935678664
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -284238122, i32 286014659
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %yearAD.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1793468343
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1793468343
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -237152148, i32 286014659
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 647074171, i32 1506544567
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %yearAD.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 647074171, i32 -963697220
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 324226487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 324226487, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1301284358, i32 845651623
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  store i32 %62, i32* %.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1727654402, i32 845651623
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %yearAD.addr, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_ = sub i32 0, %89
  %92 = sub i32 %91, 346838932
  %93 = add i32 %92, 100
  %94 = add i32 %93, 346838932
  %gen = add i32 %91, 100
  %95 = add i32 0, -1535084113
  %96 = sub i32 %95, %89
  %97 = sub i32 %96, -1535084113
  %_5 = sub i32 0, %89
  %98 = sub i32 %97, -1351739387
  %99 = add i32 %98, 100
  %100 = add i32 %99, -1351739387
  %gen6 = add i32 %97, 100
  %_7 = shl i32 %89, 100
  %101 = add i32 0, -67685294
  %102 = sub i32 %101, %89
  %103 = sub i32 %102, -67685294
  %_8 = sub i32 0, %89
  %104 = add i32 %103, -356807923
  %105 = add i32 %104, 100
  %106 = sub i32 %105, -356807923
  %gen9 = add i32 %103, 100
  %107 = sub i32 0, -685535659
  %108 = sub i32 %107, %89
  %109 = add i32 %108, -685535659
  %_10 = sub i32 0, %89
  %110 = add i32 %109, -438459711
  %111 = add i32 %110, 100
  %112 = sub i32 %111, -438459711
  %gen11 = add i32 %109, 100
  %_12 = shl i32 %89, 100
  %rem1alteredBB = srem i32 %89, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -284238122, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  store i32 -1301284358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
