; ModuleID = 'source-C-CXX/58/1176.cpp'
source_filename = "source-C-CXX/58/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %2 = sub i32 %0, -1167328056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1167328056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1638274553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1638274553, label %first
    i32 -1641408025, label %originalBB
    i32 163608065, label %originalBBpart2
    i32 -920505192, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1641408025, i32 -920505192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1774094847
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1774094847
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 163608065, i32 -920505192
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1641408025, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1014518526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1014518526, label %for.cond
    i32 -700882153, label %for.body
    i32 -1224898041, label %for.cond1
    i32 -356824100, label %for.body3
    i32 161556946, label %originalBB
    i32 -325596712, label %originalBBpart2
    i32 -1512040851, label %for.inc
    i32 -489454498, label %for.end
    i32 -1822320382, label %for.inc7
    i32 -592007818, label %for.end9
    i32 295789077, label %originalBB146
    i32 -1820936334, label %originalBBpart2148
    i32 1691056298, label %for.cond11
    i32 -1310014501, label %for.body13
    i32 -20059541, label %for.cond14
    i32 -669271745, label %originalBB150
    i32 1711993049, label %originalBBpart2152
    i32 287425809, label %for.body16
    i32 817819237, label %originalBB154
    i32 1805085658, label %originalBBpart2156
    i32 -1762538975, label %for.cond17
    i32 1590538970, label %for.body19
    i32 1438033892, label %if.then
    i32 1526295588, label %land.lhs.true
    i32 -1372636296, label %originalBB158
    i32 -838728764, label %originalBBpart2162
    i32 -1953900880, label %if.then33
    i32 -295612174, label %originalBB164
    i32 182371478, label %originalBBpart2177
    i32 -696461014, label %if.end
    i32 -839785409, label %land.lhs.true40
    i32 -344017792, label %originalBB179
    i32 1471185506, label %originalBBpart2192
    i32 -995915191, label %if.then48
    i32 893569955, label %originalBB194
    i32 60822990, label %originalBBpart2200
    i32 -613738681, label %if.end54
    i32 -1102289898, label %land.lhs.true57
    i32 1390684820, label %if.then65
    i32 -975735137, label %if.end71
    i32 1399225872, label %land.lhs.true74
    i32 -1973145720, label %if.then82
    i32 1602487003, label %if.end88
    i32 -1355947736, label %if.end89
    i32 -2032882613, label %originalBB202
    i32 1814476817, label %originalBBpart2204
    i32 2113383800, label %for.inc90
    i32 43119839, label %for.end92
    i32 1862653024, label %originalBB206
    i32 -1685659471, label %originalBBpart2208
    i32 1225010334, label %for.inc93
    i32 1370526404, label %for.end95
    i32 -346681924, label %for.cond96
    i32 533332034, label %for.body98
    i32 -1473207352, label %originalBB210
    i32 -1485604300, label %originalBBpart2212
    i32 -1234757741, label %for.cond99
    i32 419346236, label %for.body101
    i32 1351464908, label %if.then108
    i32 2129993011, label %if.end113
    i32 1526143891, label %for.inc114
    i32 1623457370, label %for.end116
    i32 -1755474550, label %for.inc117
    i32 -179476476, label %for.end119
    i32 -2010689985, label %originalBB214
    i32 174261524, label %originalBBpart2216
    i32 -463251820, label %for.inc120
    i32 1754677434, label %for.end122
    i32 -2094039177, label %for.cond123
    i32 963731417, label %for.body125
    i32 979367742, label %originalBB218
    i32 -923964821, label %originalBBpart2220
    i32 -1634747205, label %for.cond126
    i32 1403292116, label %for.body128
    i32 -1885563162, label %if.then135
    i32 608221924, label %originalBB222
    i32 -1268554081, label %originalBBpart2231
    i32 -1001258735, label %if.end137
    i32 -127387349, label %for.inc138
    i32 2033648286, label %for.end140
    i32 1681464655, label %for.inc141
    i32 311270331, label %for.end143
    i32 -945450922, label %originalBBalteredBB
    i32 1992683334, label %originalBB146alteredBB
    i32 -550097209, label %originalBB150alteredBB
    i32 864596150, label %originalBB154alteredBB
    i32 465586782, label %originalBB158alteredBB
    i32 1063227612, label %originalBB164alteredBB
    i32 1446380657, label %originalBB179alteredBB
    i32 1692501083, label %originalBB194alteredBB
    i32 1486906880, label %originalBB202alteredBB
    i32 -200029619, label %originalBB206alteredBB
    i32 -1761897996, label %originalBB210alteredBB
    i32 -1145468758, label %originalBB214alteredBB
    i32 -244622222, label %originalBB218alteredBB
    i32 -56294758, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -700882153, i32 -592007818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1224898041, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -356824100, i32 -489454498
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1844765647
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1844765647
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 161556946, i32 -945450922
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -111900275
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -111900275
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -325596712, i32 -945450922
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1512040851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1725466769
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1725466769
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1224898041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1822320382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1014518526, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1342093899
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1342093899
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 295789077, i32 1992683334
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1369643601
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1369643601
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1820936334, i32 1992683334
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1691056298, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %99, %100
  %101 = select i1 %cmp12, i32 -1310014501, i32 1754677434
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20059541, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1668859061
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1668859061
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -669271745, i32 -550097209
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1711993049, i32 -550097209
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 287425809, i32 1370526404
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1123640154
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1123640154
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 817819237, i32 864596150
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1805085658, i32 864596150
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1762538975, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %199, %200
  %201 = select i1 %cmp18, i32 1590538970, i32 43119839
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom20
  %203 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %204 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %204 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %205 = select i1 %cmp24, i32 1438033892, i32 -1355947736
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %209 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %208, %209
  %210 = select i1 %cmp25, i32 1526295588, i32 -696461014
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1372636296, i32 465586782
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom26
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 303515010
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 303515010
  %add28 = add nsw i32 %238, 1
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %242 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %242 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  store i1 %cmp32, i1* %cmp32.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -838728764, i32 465586782
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 -1953900880, i32 -696461014
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -219462151
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -219462151
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
  %284 = select i1 %282, i32 -295612174, i32 1063227612
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom34
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add36 = add nsw i32 %286, 1
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 63, i8* %arrayidx38, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 182371478, i32 1063227612
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -696461014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  %cmp39 = icmp sge i32 %305, 0
  %306 = select i1 %cmp39, i32 -839785409, i32 -613738681
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -325563250
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -325563250
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -344017792, i32 1446380657
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub43 = sub nsw i32 %335, 1
  %idxprom44 = sext i32 %337 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %338 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %338 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -99158072
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -99158072
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1471185506, i32 1446380657
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %366 = select i1 %cmp47.reload, i32 -995915191, i32 -613738681
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -822834778
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -822834778
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 893569955, i32 1692501083
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %394 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom49
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub51 = sub nsw i32 %395, 1
  %idxprom52 = sext i32 %397 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 63, i8* %arrayidx53, align 1
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 60822990, i32 1692501083
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -613738681, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add55 = add nsw i32 %412, 1
  %417 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %416, %417
  %418 = select i1 %cmp56, i32 -1102289898, i32 -975735137
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 1245211218
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1245211218
  %add58 = add nsw i32 %419, 1
  %idxprom59 = sext i32 %422 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom59
  %423 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %423 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %424 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %424 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %425 = select i1 %cmp64, i32 1390684820, i32 -975735137
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -1719053484
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1719053484
  %add66 = add nsw i32 %426, 1
  %idxprom67 = sext i32 %429 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom67
  %430 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %430 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  store i32 -975735137, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1212598063
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1212598063
  %sub72 = sub nsw i32 %431, 1
  %cmp73 = icmp sge i32 %434, 0
  %435 = select i1 %cmp73, i32 1399225872, i32 1602487003
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1735582904
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1735582904
  %sub75 = sub nsw i32 %436, 1
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom76
  %440 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %441 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %441 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %442 = select i1 %cmp81, i32 -1973145720, i32 1602487003
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -290926928
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -290926928
  %sub83 = sub nsw i32 %443, 1
  %idxprom84 = sext i32 %446 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom84
  %447 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 63, i8* %arrayidx87, align 1
  store i32 1602487003, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1355947736, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2032882613, i32 1486906880
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1814476817, i32 1486906880
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2113383800, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 1035603632
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1035603632
  %inc91 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 -1762538975, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 791129101
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 791129101
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1862653024, i32 -200029619
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1685659471, i32 -200029619
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1225010334, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1960451952
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1960451952
  %inc94 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 -20059541, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -346681924, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %525, %526
  %527 = select i1 %cmp97, i32 533332034, i32 -179476476
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1473207352, i32 -1761897996
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1485604300, i32 -1761897996
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1234757741, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %580, %581
  %582 = select i1 %cmp100, i32 419346236, i32 1623457370
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %583 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom102
  %584 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %584 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %585 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %585 to i32
  %cmp107 = icmp eq i32 %conv106, 63
  %586 = select i1 %cmp107, i32 1351464908, i32 2129993011
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %587 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom109
  %588 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %588 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  store i32 2129993011, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1526143891, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, -535469184
  %591 = add i32 %590, 1
  %592 = add i32 %591, -535469184
  %inc115 = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  store i32 -1234757741, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1755474550, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, 78450882
  %595 = add i32 %594, 1
  %596 = add i32 %595, 78450882
  %inc118 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 -346681924, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1056537140
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1056537140
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -2010689985, i32 -1145468758
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1561914704
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1561914704
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 174261524, i32 -1145468758
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -463251820, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = add i32 %627, 34142857
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 34142857
  %inc121 = add nsw i32 %627, 1
  store i32 %630, i32* %k, align 4
  store i32 1691056298, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -2094039177, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %631, %632
  %633 = select i1 %cmp124, i32 963731417, i32 311270331
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 836735406
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 836735406
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 979367742, i32 -244622222
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1889498082
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1889498082
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -923964821, i32 -244622222
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1634747205, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %688, %689
  %690 = select i1 %cmp127, i32 1403292116, i32 2033648286
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %691 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom129
  %692 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %692 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %693 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %693 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %694 = select i1 %cmp134, i32 -1885563162, i32 -1001258735
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1470602741
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1470602741
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 608221924, i32 -56294758
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %722 = load i32, i32* %count, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc136 = add nsw i32 %722, 1
  store i32 %726, i32* %count, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1268554081, i32 -56294758
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1001258735, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -127387349, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc139 = add nsw i32 %741, 1
  store i32 %743, i32* %j, align 4
  store i32 -1634747205, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1681464655, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, 698047571
  %746 = add i32 %745, 1
  %747 = add i32 %746, 698047571
  %inc142 = add nsw i32 %744, 1
  store i32 %747, i32* %i, align 4
  store i32 -2094039177, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %748 = load i32, i32* %count, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %750 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %750 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 161556946, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 295789077, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %751, %752
  store i32 -669271745, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 817819237, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %753 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom26alteredBB
  %754 = load i32, i32* %j, align 4
  %_ = shl i32 %754, 1
  %_159 = shl i32 %754, 1
  %_160 = shl i32 %754, 1
  %755 = sub i32 %754, -1122850765
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1122850765
  %add28alteredBB = add nsw i32 %754, 1
  %idxprom29alteredBB = sext i32 %757 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %758 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %758 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 46
  store i32 -1372636296, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %759 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom34alteredBB
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, -70703200
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -70703200
  %_165 = sub i32 %760, 1
  %gen = mul i32 %763, 1
  %764 = add i32 0, 414968652
  %765 = sub i32 %764, %760
  %766 = sub i32 %765, 414968652
  %_166 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen167 = add i32 %766, 1
  %771 = add i32 0, 1567790563
  %772 = sub i32 %771, %760
  %773 = sub i32 %772, 1567790563
  %_168 = sub i32 0, %760
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen169 = add i32 %773, 1
  %_170 = shl i32 %760, 1
  %776 = add i32 %760, -660085231
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -660085231
  %_171 = sub i32 %760, 1
  %gen172 = mul i32 %778, 1
  %779 = sub i32 0, %760
  %780 = add i32 0, %779
  %_173 = sub i32 0, %760
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen174 = add i32 %780, 1
  %_175 = shl i32 %760, 1
  %785 = add i32 %760, 237282986
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 237282986
  %add36alteredBB = add nsw i32 %760, 1
  %idxprom37alteredBB = sext i32 %787 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 63, i8* %arrayidx38alteredBB, align 1
  store i32 -295612174, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %788 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41alteredBB
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_180 = sub i32 %789, 1
  %gen181 = mul i32 %791, 1
  %792 = sub i32 0, -1120766766
  %793 = sub i32 %792, %789
  %794 = add i32 %793, -1120766766
  %_182 = sub i32 0, %789
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen183 = add i32 %794, 1
  %799 = sub i32 %789, 317580055
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 317580055
  %_184 = sub i32 %789, 1
  %gen185 = mul i32 %801, 1
  %_186 = shl i32 %789, 1
  %802 = sub i32 0, -108804348
  %803 = sub i32 %802, %789
  %804 = add i32 %803, -108804348
  %_187 = sub i32 0, %789
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen188 = add i32 %804, 1
  %807 = add i32 %789, 333378273
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 333378273
  %_189 = sub i32 %789, 1
  %gen190 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %789, %810
  %sub43alteredBB = sub nsw i32 %789, 1
  %idxprom44alteredBB = sext i32 %811 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %812 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %812 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 46
  store i32 -344017792, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %813 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom49alteredBB
  %814 = load i32, i32* %j, align 4
  %_195 = shl i32 %814, 1
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_196 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen197 = add i32 %816, 1
  %_198 = shl i32 %814, 1
  %819 = add i32 %814, -1362978946
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1362978946
  %sub51alteredBB = sub nsw i32 %814, 1
  %idxprom52alteredBB = sext i32 %821 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 63, i8* %arrayidx53alteredBB, align 1
  store i32 893569955, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2032882613, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1862653024, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1473207352, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -2010689985, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 979367742, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %count, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_223 = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen224 = add i32 %824, 1
  %_225 = shl i32 %822, 1
  %829 = add i32 %822, -1518048954
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1518048954
  %_226 = sub i32 %822, 1
  %gen227 = mul i32 %831, 1
  %832 = sub i32 %822, -245621394
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -245621394
  %_228 = sub i32 %822, 1
  %gen229 = mul i32 %834, 1
  %835 = sub i32 %822, 410563574
  %836 = add i32 %835, 1
  %837 = add i32 %836, 410563574
  %inc136alteredBB = add nsw i32 %822, 1
  store i32 %837, i32* %count, align 4
  store i32 608221924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2231, %originalBB222, %if.then135, %for.body128, %for.cond126, %originalBBpart2220, %originalBB218, %for.body125, %for.cond123, %for.end122, %for.inc120, %originalBBpart2216, %originalBB214, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body101, %for.cond99, %originalBBpart2212, %originalBB210, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2208, %originalBB206, %for.end92, %for.inc90, %originalBBpart2204, %originalBB202, %if.end89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %if.then65, %land.lhs.true57, %if.end54, %originalBBpart2200, %originalBB194, %if.then48, %originalBBpart2192, %originalBB179, %land.lhs.true40, %if.end, %originalBBpart2177, %originalBB164, %if.then33, %originalBBpart2162, %originalBB158, %land.lhs.true, %if.then, %for.body19, %for.cond17, %originalBBpart2156, %originalBB154, %for.body16, %originalBBpart2152, %originalBB150, %for.cond14, %for.body13, %for.cond11, %originalBBpart2148, %originalBB146, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1236858370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1236858370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 7361243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 7361243, label %first
    i32 288017332, label %originalBB
    i32 1855163227, label %originalBBpart2
    i32 298514776, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 288017332, i32 298514776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1350767199
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1350767199
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1855163227, i32 298514776
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 288017332, i32* %switchVar
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
