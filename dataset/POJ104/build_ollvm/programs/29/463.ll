; ModuleID = 'source-C-CXX/29/463.cpp'
source_filename = "source-C-CXX/29/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  store i32 -800366798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -800366798, label %first
    i32 -1462271928, label %originalBB
    i32 -217556022, label %originalBBpart2
    i32 -1792278677, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1462271928, i32 -1792278677
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -217556022, i32 -1792278677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1462271928, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -908124869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908124869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -143751793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -143751793, label %first
    i32 -396831376, label %originalBB
    i32 -1259835853, label %originalBBpart2
    i32 -1141538599, label %if.then
    i32 242712501, label %originalBB66
    i32 678815141, label %originalBBpart268
    i32 -1228385890, label %for.cond
    i32 -1281173010, label %for.body
    i32 40971477, label %originalBB70
    i32 729485690, label %originalBBpart279
    i32 -976548352, label %land.lhs.true
    i32 -1908223957, label %if.then5
    i32 435192383, label %originalBB81
    i32 508134205, label %originalBBpart289
    i32 1338530000, label %if.end
    i32 1619977280, label %for.inc
    i32 726359991, label %originalBB91
    i32 160352683, label %originalBBpart2102
    i32 -1565931865, label %for.end
    i32 1713560768, label %originalBB104
    i32 1330883699, label %originalBBpart2106
    i32 -682111763, label %if.end7
    i32 1092703890, label %originalBB108
    i32 664715598, label %originalBBpart2110
    i32 623113668, label %land.lhs.true9
    i32 1198141173, label %if.then11
    i32 -2104158842, label %for.cond12
    i32 -862171966, label %for.body14
    i32 886754306, label %land.lhs.true18
    i32 2134018219, label %if.then21
    i32 361271920, label %originalBB112
    i32 1675312053, label %originalBBpart2137
    i32 2078649946, label %if.end24
    i32 -868044312, label %for.inc25
    i32 -997116522, label %for.end27
    i32 -1347746855, label %originalBB139
    i32 46777239, label %originalBBpart2141
    i32 88861593, label %if.end29
    i32 19561915, label %originalBB143
    i32 -1437822977, label %originalBBpart2145
    i32 1396680552, label %if.then31
    i32 -1713728069, label %for.cond32
    i32 2056196942, label %originalBB147
    i32 106798688, label %originalBBpart2149
    i32 2041918943, label %for.body34
    i32 635620598, label %land.lhs.true38
    i32 -1467084881, label %if.then41
    i32 -1281736646, label %originalBB151
    i32 865204387, label %originalBBpart2171
    i32 -1691442731, label %if.end44
    i32 -702091732, label %originalBB173
    i32 643450072, label %originalBBpart2175
    i32 66634449, label %for.inc45
    i32 1176224934, label %for.end47
    i32 1576435292, label %for.cond48
    i32 -991784573, label %originalBB177
    i32 828315444, label %originalBBpart2179
    i32 -2012260799, label %for.body50
    i32 -1098252678, label %land.lhs.true54
    i32 1714501023, label %originalBB181
    i32 2137718104, label %originalBBpart2189
    i32 -1781435195, label %if.then57
    i32 -1298122298, label %if.end60
    i32 -1265544847, label %for.inc61
    i32 535572985, label %for.end63
    i32 -2031846123, label %if.end65
    i32 -360182090, label %originalBBalteredBB
    i32 -1525060187, label %originalBB66alteredBB
    i32 2063506697, label %originalBB70alteredBB
    i32 712175245, label %originalBB81alteredBB
    i32 -192946235, label %originalBB91alteredBB
    i32 1167891138, label %originalBB104alteredBB
    i32 1596458964, label %originalBB108alteredBB
    i32 2035344296, label %originalBB112alteredBB
    i32 2076172867, label %originalBB139alteredBB
    i32 -968481254, label %originalBB143alteredBB
    i32 1984199068, label %originalBB147alteredBB
    i32 1849228027, label %originalBB151alteredBB
    i32 -1030554697, label %originalBB173alteredBB
    i32 -1149506089, label %originalBB177alteredBB
    i32 1938784903, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 -396831376, i32 -360182090
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload265, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload202)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload201, align 4
  %cmp = icmp sle i32 %27, 70
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1667896343
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1667896343
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
  %54 = select i1 %52, i32 -1259835853, i32 -360182090
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1141538599, i32 -682111763
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -806107260
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -806107260
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 242712501, i32 -1525060187
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload246, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 678815141, i32 -1525060187
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1228385890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload245, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload200, align 4
  %cmp1 = icmp sle i32 %97, %98
  %99 = select i1 %cmp1, i32 -1281173010, i32 -1565931865
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1393496992
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1393496992
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 40971477, i32 2063506697
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload244, align 4
  %128 = sub i32 %127, -1501037696
  %129 = sub i32 %128, 7
  %130 = add i32 %129, -1501037696
  %sub = sub nsw i32 %127, 7
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload267, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload243, align 4
  %rem = srem i32 %131, 7
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -51496032
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -51496032
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 729485690, i32 2063506697
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 -976548352, i32 1338530000
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload266, align 4
  %rem3 = srem i32 %160, 10
  %cmp4 = icmp ne i32 %rem3, 0
  %161 = select i1 %cmp4, i32 -1908223957, i32 1338530000
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 435192383, i32 712175245
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload264, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload242, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload241, align 4
  %mul = mul nsw i32 %189, %190
  %191 = sub i32 0, %mul
  %192 = sub i32 %188, %191
  %add = add nsw i32 %188, %mul
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload263, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 397822421
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 397822421
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 508134205, i32 712175245
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1338530000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1619977280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 296718760
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 296718760
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 726359991, i32 -192946235
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload240, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload239, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1535685931
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1535685931
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 160352683, i32 -192946235
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1228385890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1150686665
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1150686665
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1713560768, i32 1167891138
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload262, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1330883699, i32 1167891138
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -682111763, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1092703890, i32 1596458964
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload199, align 4
  %cmp8 = icmp sgt i32 %321, 70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1756110474
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1756110474
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 664715598, i32 1596458964
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %349 = select i1 %cmp8.reload, i32 623113668, i32 88861593
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload198, align 4
  %cmp10 = icmp slt i32 %350, 80
  %351 = select i1 %cmp10, i32 1198141173, i32 88861593
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload238, align 4
  store i32 -2104158842, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload237, align 4
  %cmp13 = icmp sle i32 %352, 70
  %353 = select i1 %cmp13, i32 -862171966, i32 -997116522
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload236, align 4
  %355 = add i32 %354, 80289722
  %356 = sub i32 %355, 7
  %357 = sub i32 %356, 80289722
  %sub15 = sub nsw i32 %354, 7
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 %357, i32* %b.reload268, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload235, align 4
  %rem16 = srem i32 %358, 7
  %cmp17 = icmp ne i32 %rem16, 0
  %359 = select i1 %cmp17, i32 886754306, i32 2078649946
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload, align 4
  %rem19 = srem i32 %360, 10
  %cmp20 = icmp ne i32 %rem19, 0
  %361 = select i1 %cmp20, i32 2134018219, i32 2078649946
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 361271920, i32 2035344296
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload261, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload234, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload233, align 4
  %mul22 = mul nsw i32 %389, %390
  %391 = sub i32 0, %388
  %392 = sub i32 0, %mul22
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add23 = add nsw i32 %388, %mul22
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %394, i32* %sum.reload260, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1815212204
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1815212204
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1675312053, i32 2035344296
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2078649946, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -868044312, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload232, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc26 = add nsw i32 %422, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload231, align 4
  store i32 -2104158842, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -592543921
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -592543921
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1347746855, i32 2076172867
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %454 = load i32, i32* %sum.reload259, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1205818895
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1205818895
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 46777239, i32 2076172867
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 88861593, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 19561915, i32 -968481254
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload197, align 4
  %cmp30 = icmp sge i32 %484, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1772033049
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1772033049
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1437822977, i32 -968481254
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %500 = select i1 %cmp30.reload, i32 1396680552, i32 -2031846123
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  store i32 -1713728069, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1284862298
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1284862298
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2056196942, i32 1984199068
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload229, align 4
  %cmp33 = icmp sle i32 %516, 70
  store i1 %cmp33, i1* %cmp33.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 2011321947
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2011321947
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 106798688, i32 1984199068
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %532 = select i1 %cmp33.reload, i32 2041918943, i32 1176224934
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload228, align 4
  %534 = sub i32 %533, -1437397281
  %535 = sub i32 %534, 7
  %536 = add i32 %535, -1437397281
  %sub35 = sub nsw i32 %533, 7
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 %536, i32* %c.reload269, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload227, align 4
  %rem36 = srem i32 %537, 7
  %cmp37 = icmp ne i32 %rem36, 0
  %538 = select i1 %cmp37, i32 635620598, i32 -1691442731
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %539 = load i32, i32* %c.reload, align 4
  %rem39 = srem i32 %539, 10
  %cmp40 = icmp ne i32 %rem39, 0
  %540 = select i1 %cmp40, i32 -1467084881, i32 -1691442731
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1281736646, i32 1849228027
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %555 = load i32, i32* %sum.reload258, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload226, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload225, align 4
  %mul42 = mul nsw i32 %556, %557
  %558 = sub i32 0, %mul42
  %559 = sub i32 %555, %558
  %add43 = add nsw i32 %555, %mul42
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %559, i32* %sum.reload257, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 865204387, i32 1849228027
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1691442731, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -702091732, i32 -1030554697
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -2010205798
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -2010205798
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 643450072, i32 -1030554697
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 66634449, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload224, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc46 = add nsw i32 %603, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload223, align 4
  store i32 -1713728069, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 80, i32* %k.reload222, align 4
  store i32 1576435292, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -991784573, i32 -1149506089
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload221, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload196, align 4
  %cmp49 = icmp sle i32 %634, %635
  store i1 %cmp49, i1* %cmp49.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 828315444, i32 -1149506089
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %650 = select i1 %cmp49.reload, i32 -2012260799, i32 535572985
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload220, align 4
  %652 = sub i32 %651, -1275410654
  %653 = sub i32 %652, 7
  %654 = add i32 %653, -1275410654
  %sub51 = sub nsw i32 %651, 7
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 %654, i32* %d.reload271, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload219, align 4
  %rem52 = srem i32 %655, 7
  %cmp53 = icmp ne i32 %rem52, 0
  %656 = select i1 %cmp53, i32 -1098252678, i32 -1298122298
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -833146711
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -833146711
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1714501023, i32 1938784903
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %672 = load i32, i32* %d.reload270, align 4
  %rem55 = srem i32 %672, 10
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 687067164
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 687067164
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 2137718104, i32 1938784903
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %688 = select i1 %cmp56.reload, i32 -1781435195, i32 -1298122298
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %689 = load i32, i32* %sum.reload256, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload218, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload217, align 4
  %mul58 = mul nsw i32 %690, %691
  %692 = sub i32 %689, -622727496
  %693 = add i32 %692, %mul58
  %694 = add i32 %693, -622727496
  %add59 = add nsw i32 %689, %mul58
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %694, i32* %sum.reload255, align 4
  store i32 -1298122298, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1265544847, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload216, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc62 = add nsw i32 %695, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %697, i32* %k.reload215, align 4
  store i32 1576435292, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %698 = load i32, i32* %sum.reload254, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  store i32 -2031846123, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %699 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %699, 70
  store i32 -396831376, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload214, align 4
  store i32 242712501, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload213, align 4
  %_ = shl i32 %700, 7
  %_71 = shl i32 %700, 7
  %_72 = shl i32 %700, 7
  %_73 = shl i32 %700, 7
  %701 = add i32 0, -156853110
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -156853110
  %_74 = sub i32 0, %700
  %704 = sub i32 0, 7
  %705 = sub i32 %703, %704
  %gen = add i32 %703, 7
  %706 = sub i32 %700, -1998692413
  %707 = sub i32 %706, 7
  %708 = add i32 %707, -1998692413
  %subalteredBB = sub nsw i32 %700, 7
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %708, i32* %a.reload, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload212, align 4
  %710 = add i32 0, -1152391299
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1152391299
  %_75 = sub i32 0, %709
  %713 = add i32 %712, -1208608214
  %714 = add i32 %713, 7
  %715 = sub i32 %714, -1208608214
  %gen76 = add i32 %712, 7
  %_77 = shl i32 %709, 7
  %remalteredBB = srem i32 %709, 7
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 40971477, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %716 = load i32, i32* %sum.reload253, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload211, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload210, align 4
  %_82 = shl i32 %717, %718
  %mulalteredBB = mul nsw i32 %717, %718
  %719 = sub i32 %716, 349945018
  %720 = sub i32 %719, %mulalteredBB
  %721 = add i32 %720, 349945018
  %_83 = sub i32 %716, %mulalteredBB
  %gen84 = mul i32 %721, %mulalteredBB
  %722 = add i32 %716, 173497315
  %723 = sub i32 %722, %mulalteredBB
  %724 = sub i32 %723, 173497315
  %_85 = sub i32 %716, %mulalteredBB
  %gen86 = mul i32 %724, %mulalteredBB
  %_87 = shl i32 %716, %mulalteredBB
  %725 = sub i32 0, %mulalteredBB
  %726 = sub i32 %716, %725
  %addalteredBB = add nsw i32 %716, %mulalteredBB
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %726, i32* %sum.reload252, align 4
  store i32 435192383, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload209, align 4
  %_92 = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_93 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen94 = add i32 %729, 1
  %734 = sub i32 0, 1
  %735 = add i32 %727, %734
  %_95 = sub i32 %727, 1
  %gen96 = mul i32 %735, 1
  %736 = sub i32 0, 1324827719
  %737 = sub i32 %736, %727
  %738 = add i32 %737, 1324827719
  %_97 = sub i32 0, %727
  %739 = add i32 %738, 667753531
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 667753531
  %gen98 = add i32 %738, 1
  %742 = sub i32 0, -1053356395
  %743 = sub i32 %742, %727
  %744 = add i32 %743, -1053356395
  %_99 = sub i32 0, %727
  %745 = sub i32 %744, -2088198905
  %746 = add i32 %745, 1
  %747 = add i32 %746, -2088198905
  %gen100 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %727, %748
  %incalteredBB = add nsw i32 %727, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %749, i32* %k.reload208, align 4
  store i32 726359991, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %750 = load i32, i32* %sum.reload251, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  store i32 1713560768, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload195, align 4
  %cmp8alteredBB = icmp sgt i32 %751, 70
  store i32 1092703890, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %752 = load i32, i32* %sum.reload250, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload207, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload206, align 4
  %755 = add i32 0, -1768961447
  %756 = sub i32 %755, %753
  %757 = sub i32 %756, -1768961447
  %_113 = sub i32 0, %753
  %758 = sub i32 %757, -1927304361
  %759 = add i32 %758, %754
  %760 = add i32 %759, -1927304361
  %gen114 = add i32 %757, %754
  %761 = sub i32 %753, -236189255
  %762 = sub i32 %761, %754
  %763 = add i32 %762, -236189255
  %_115 = sub i32 %753, %754
  %gen116 = mul i32 %763, %754
  %_117 = shl i32 %753, %754
  %764 = sub i32 0, 1739294932
  %765 = sub i32 %764, %753
  %766 = add i32 %765, 1739294932
  %_118 = sub i32 0, %753
  %767 = sub i32 %766, -1214182328
  %768 = add i32 %767, %754
  %769 = add i32 %768, -1214182328
  %gen119 = add i32 %766, %754
  %770 = sub i32 0, %753
  %771 = add i32 0, %770
  %_120 = sub i32 0, %753
  %772 = add i32 %771, 2027708896
  %773 = add i32 %772, %754
  %774 = sub i32 %773, 2027708896
  %gen121 = add i32 %771, %754
  %775 = sub i32 %753, 127323502
  %776 = sub i32 %775, %754
  %777 = add i32 %776, 127323502
  %_122 = sub i32 %753, %754
  %gen123 = mul i32 %777, %754
  %mul22alteredBB = mul nsw i32 %753, %754
  %_124 = shl i32 %752, %mul22alteredBB
  %_125 = shl i32 %752, %mul22alteredBB
  %778 = sub i32 0, -1718544974
  %779 = sub i32 %778, %752
  %780 = add i32 %779, -1718544974
  %_126 = sub i32 0, %752
  %781 = sub i32 %780, 90030097
  %782 = add i32 %781, %mul22alteredBB
  %783 = add i32 %782, 90030097
  %gen127 = add i32 %780, %mul22alteredBB
  %784 = sub i32 0, %mul22alteredBB
  %785 = add i32 %752, %784
  %_128 = sub i32 %752, %mul22alteredBB
  %gen129 = mul i32 %785, %mul22alteredBB
  %786 = add i32 0, 1640830668
  %787 = sub i32 %786, %752
  %788 = sub i32 %787, 1640830668
  %_130 = sub i32 0, %752
  %789 = sub i32 0, %mul22alteredBB
  %790 = sub i32 %788, %789
  %gen131 = add i32 %788, %mul22alteredBB
  %791 = sub i32 %752, -144938713
  %792 = sub i32 %791, %mul22alteredBB
  %793 = add i32 %792, -144938713
  %_132 = sub i32 %752, %mul22alteredBB
  %gen133 = mul i32 %793, %mul22alteredBB
  %794 = sub i32 0, -1295420482
  %795 = sub i32 %794, %752
  %796 = add i32 %795, -1295420482
  %_134 = sub i32 0, %752
  %797 = sub i32 0, %796
  %798 = sub i32 0, %mul22alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen135 = add i32 %796, %mul22alteredBB
  %801 = sub i32 0, %mul22alteredBB
  %802 = sub i32 %752, %801
  %add23alteredBB = add nsw i32 %752, %mul22alteredBB
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %802, i32* %sum.reload249, align 4
  store i32 361271920, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %803 = load i32, i32* %sum.reload248, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  store i32 -1347746855, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %804 = load i32, i32* %n.reload194, align 4
  %cmp30alteredBB = icmp sge i32 %804, 80
  store i32 19561915, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload205, align 4
  %cmp33alteredBB = icmp sle i32 %805, 70
  store i32 2056196942, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %806 = load i32, i32* %sum.reload247, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload204, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload203, align 4
  %809 = sub i32 0, -315137894
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -315137894
  %_152 = sub i32 0, %807
  %812 = sub i32 0, %808
  %813 = sub i32 %811, %812
  %gen153 = add i32 %811, %808
  %814 = add i32 0, 1044438573
  %815 = sub i32 %814, %807
  %816 = sub i32 %815, 1044438573
  %_154 = sub i32 0, %807
  %817 = sub i32 0, %808
  %818 = sub i32 %816, %817
  %gen155 = add i32 %816, %808
  %819 = add i32 %807, -15174949
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, -15174949
  %_156 = sub i32 %807, %808
  %gen157 = mul i32 %821, %808
  %_158 = shl i32 %807, %808
  %_159 = shl i32 %807, %808
  %822 = sub i32 0, -1083841541
  %823 = sub i32 %822, %807
  %824 = add i32 %823, -1083841541
  %_160 = sub i32 0, %807
  %825 = add i32 %824, 435022132
  %826 = add i32 %825, %808
  %827 = sub i32 %826, 435022132
  %gen161 = add i32 %824, %808
  %828 = sub i32 0, %807
  %829 = add i32 0, %828
  %_162 = sub i32 0, %807
  %830 = sub i32 0, %808
  %831 = sub i32 %829, %830
  %gen163 = add i32 %829, %808
  %mul42alteredBB = mul nsw i32 %807, %808
  %832 = sub i32 %806, 62661351
  %833 = sub i32 %832, %mul42alteredBB
  %834 = add i32 %833, 62661351
  %_164 = sub i32 %806, %mul42alteredBB
  %gen165 = mul i32 %834, %mul42alteredBB
  %_166 = shl i32 %806, %mul42alteredBB
  %_167 = shl i32 %806, %mul42alteredBB
  %835 = add i32 0, -1140680872
  %836 = sub i32 %835, %806
  %837 = sub i32 %836, -1140680872
  %_168 = sub i32 0, %806
  %838 = sub i32 0, %mul42alteredBB
  %839 = sub i32 %837, %838
  %gen169 = add i32 %837, %mul42alteredBB
  %840 = sub i32 %806, -1187783604
  %841 = add i32 %840, %mul42alteredBB
  %842 = add i32 %841, -1187783604
  %add43alteredBB = add nsw i32 %806, %mul42alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %842, i32* %sum.reload, align 4
  store i32 -1281736646, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -702091732, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %843 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp sle i32 %843, %844
  store i32 -991784573, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %845 = load i32, i32* %d.reload, align 4
  %846 = add i32 0, -1305635158
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, -1305635158
  %_182 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 10
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen183 = add i32 %848, 10
  %853 = sub i32 %845, 1570114792
  %854 = sub i32 %853, 10
  %855 = add i32 %854, 1570114792
  %_184 = sub i32 %845, 10
  %gen185 = mul i32 %855, 10
  %_186 = shl i32 %845, 10
  %_187 = shl i32 %845, 10
  %rem55alteredBB = srem i32 %845, 10
  %cmp56alteredBB = icmp ne i32 %rem55alteredBB, 0
  store i32 1714501023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart2189, %originalBB181, %land.lhs.true54, %for.body50, %originalBBpart2179, %originalBB177, %for.cond48, %for.end47, %for.inc45, %originalBBpart2175, %originalBB173, %if.end44, %originalBBpart2171, %originalBB151, %if.then41, %land.lhs.true38, %for.body34, %originalBBpart2149, %originalBB147, %for.cond32, %if.then31, %originalBBpart2145, %originalBB143, %if.end29, %originalBBpart2141, %originalBB139, %for.end27, %for.inc25, %if.end24, %originalBBpart2137, %originalBB112, %if.then21, %land.lhs.true18, %for.body14, %for.cond12, %if.then11, %land.lhs.true9, %originalBBpart2110, %originalBB108, %if.end7, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %if.end, %originalBBpart289, %originalBB81, %if.then5, %land.lhs.true, %originalBBpart279, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1711846899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1711846899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 832502758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 832502758, label %first
    i32 182480535, label %originalBB
    i32 -1023796362, label %originalBBpart2
    i32 -1907457605, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 182480535, i32 -1907457605
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1023796362, i32 -1907457605
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 182480535, i32* %switchVar
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
