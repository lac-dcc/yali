; ModuleID = 'source-C-CXX/63/3031.cpp'
source_filename = "source-C-CXX/63/3031.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]
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
  store i32 -747334603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -747334603, label %first
    i32 -926870952, label %originalBB
    i32 465773113, label %originalBBpart2
    i32 926037823, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -926870952, i32 926037823
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 465773113, i32 926037823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -926870952, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j98.reg2mem = alloca i32*
  %i94.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j69.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x float]*
  %dis.reg2mem = alloca [20 x [20 x float]]*
  %z.reg2mem = alloca [20 x i32]*
  %y.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1596571148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1596571148, label %first
    i32 1012084455, label %originalBB
    i32 811076338, label %originalBBpart2
    i32 102631887, label %for.cond
    i32 1820136315, label %originalBB143
    i32 1607002763, label %originalBBpart2145
    i32 -600223277, label %for.body
    i32 1582023883, label %originalBB147
    i32 -1374829488, label %originalBBpart2149
    i32 -1383420327, label %for.inc
    i32 -490186314, label %originalBB151
    i32 293270576, label %originalBBpart2159
    i32 -1596183697, label %for.end
    i32 1264183152, label %originalBB161
    i32 664377572, label %originalBBpart2163
    i32 1950069814, label %for.cond9
    i32 770358832, label %for.body11
    i32 -1380830403, label %for.cond12
    i32 488516937, label %for.body14
    i32 -1377378798, label %for.inc58
    i32 -1584262068, label %for.end60
    i32 -744439521, label %for.inc61
    i32 547851239, label %for.end63
    i32 1724955139, label %for.cond65
    i32 -1195441695, label %for.body68
    i32 1785805526, label %for.cond70
    i32 -288992683, label %for.body73
    i32 -1608331887, label %if.then
    i32 1701831311, label %if.end
    i32 -892820117, label %for.inc85
    i32 -864443569, label %for.end87
    i32 603615029, label %for.inc88
    i32 878255791, label %originalBB165
    i32 -296841240, label %originalBBpart2175
    i32 -155818533, label %for.end90
    i32 -845396704, label %for.cond91
    i32 932558747, label %originalBB177
    i32 809531541, label %originalBBpart2179
    i32 1858797543, label %for.body93
    i32 2056229800, label %originalBB181
    i32 -672557228, label %originalBBpart2183
    i32 1951202511, label %for.cond95
    i32 -1711652953, label %for.body97
    i32 2104647361, label %for.cond100
    i32 514882524, label %for.body102
    i32 -878105567, label %land.lhs.true
    i32 -27030703, label %if.then116
    i32 1644709880, label %if.end133
    i32 2108631131, label %originalBB185
    i32 57123617, label %originalBBpart2187
    i32 1502582785, label %for.inc134
    i32 833677553, label %for.end136
    i32 447644156, label %for.inc137
    i32 -210516130, label %for.end139
    i32 1028834102, label %for.inc140
    i32 488551628, label %for.end142
    i32 -211524835, label %originalBBalteredBB
    i32 1758019715, label %originalBB143alteredBB
    i32 -1832052153, label %originalBB147alteredBB
    i32 1709535791, label %originalBB151alteredBB
    i32 395569720, label %originalBB161alteredBB
    i32 -1287015656, label %originalBB165alteredBB
    i32 1527757774, label %originalBB177alteredBB
    i32 921761716, label %originalBB181alteredBB
    i32 -1601817678, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 1012084455, i32 -211524835
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem
  %dis = alloca [20 x [20 x float]], align 16
  store [20 x [20 x float]]* %dis, [20 x [20 x float]]** %dis.reg2mem
  %a = alloca [400 x float], align 16
  store [400 x float]* %a, [400 x float]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem
  %j98 = alloca i32, align 4
  store i32* %j98, i32** %j98.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload197)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 811076338, i32 -211524835
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102631887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1628204443
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1628204443
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1820136315, i32 1758019715
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload245, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1607002763, i32 1758019715
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -600223277, i32 -1596183697
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -222436699
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -222436699
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1582023883, i32 -1832052153
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload204 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload204, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload243, align 4
  %idxprom2 = sext i32 %100 to i64
  %y.reload211 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload211, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload242, align 4
  %idxprom5 = sext i32 %101 to i64
  %z.reload218 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload218, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -54921171
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -54921171
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1374829488, i32 -1832052153
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1383420327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 743130125
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 743130125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -490186314, i32 1709535791
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload241, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload240, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1452327734
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1452327734
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 293270576, i32 1709535791
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 102631887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1264183152, i32 395569720
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i8.reload258 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload258, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1527031097
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1527031097
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 664377572, i32 395569720
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1950069814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload257 = load volatile i32*, i32** %i8.reg2mem
  %215 = load i32, i32* %i8.reload257, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload195, align 4
  %cmp10 = icmp slt i32 %215, %216
  %217 = select i1 %cmp10, i32 770358832, i32 547851239
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload256 = load volatile i32*, i32** %i8.reg2mem
  %218 = load i32, i32* %i8.reload256, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %218, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload268, align 4
  store i32 -1380830403, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload267, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload194, align 4
  %cmp13 = icmp slt i32 %223, %224
  %225 = select i1 %cmp13, i32 488516937, i32 -1584262068
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload255 = load volatile i32*, i32** %i8.reg2mem
  %226 = load i32, i32* %i8.reload255, align 4
  %idxprom15 = sext i32 %226 to i64
  %x.reload203 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload203, i64 0, i64 %idxprom15
  %227 = load i32, i32* %arrayidx16, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload266, align 4
  %idxprom17 = sext i32 %228 to i64
  %x.reload202 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload202, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %230 = add i32 %227, -1372771027
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1372771027
  %sub = sub nsw i32 %227, %229
  %i8.reload254 = load volatile i32*, i32** %i8.reg2mem
  %233 = load i32, i32* %i8.reload254, align 4
  %idxprom19 = sext i32 %233 to i64
  %x.reload201 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload201, i64 0, i64 %idxprom19
  %234 = load i32, i32* %arrayidx20, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload265, align 4
  %idxprom21 = sext i32 %235 to i64
  %x.reload200 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload200, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %237 = sub i32 %234, 1928482724
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1928482724
  %sub23 = sub nsw i32 %234, %236
  %mul = mul nsw i32 %232, %239
  %i8.reload253 = load volatile i32*, i32** %i8.reg2mem
  %240 = load i32, i32* %i8.reload253, align 4
  %idxprom24 = sext i32 %240 to i64
  %y.reload210 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload210, i64 0, i64 %idxprom24
  %241 = load i32, i32* %arrayidx25, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload264, align 4
  %idxprom26 = sext i32 %242 to i64
  %y.reload209 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload209, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %sub28 = sub nsw i32 %241, %243
  %i8.reload252 = load volatile i32*, i32** %i8.reg2mem
  %246 = load i32, i32* %i8.reload252, align 4
  %idxprom29 = sext i32 %246 to i64
  %y.reload208 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload208, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload263, align 4
  %idxprom31 = sext i32 %248 to i64
  %y.reload207 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload207, i64 0, i64 %idxprom31
  %249 = load i32, i32* %arrayidx32, align 4
  %250 = sub i32 %247, -1909863334
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1909863334
  %sub33 = sub nsw i32 %247, %249
  %mul34 = mul nsw i32 %245, %252
  %253 = sub i32 %mul, 406293978
  %254 = add i32 %253, %mul34
  %255 = add i32 %254, 406293978
  %add35 = add nsw i32 %mul, %mul34
  %i8.reload251 = load volatile i32*, i32** %i8.reg2mem
  %256 = load i32, i32* %i8.reload251, align 4
  %idxprom36 = sext i32 %256 to i64
  %z.reload217 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload217, i64 0, i64 %idxprom36
  %257 = load i32, i32* %arrayidx37, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload262, align 4
  %idxprom38 = sext i32 %258 to i64
  %z.reload216 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload216, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %260 = sub i32 %257, -1518176533
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1518176533
  %sub40 = sub nsw i32 %257, %259
  %i8.reload250 = load volatile i32*, i32** %i8.reg2mem
  %263 = load i32, i32* %i8.reload250, align 4
  %idxprom41 = sext i32 %263 to i64
  %z.reload215 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload215, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload261, align 4
  %idxprom43 = sext i32 %265 to i64
  %z.reload214 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload214, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %sub45 = sub nsw i32 %264, %266
  %mul46 = mul nsw i32 %262, %268
  %269 = sub i32 0, %mul46
  %270 = sub i32 %255, %269
  %add47 = add nsw i32 %255, %mul46
  %conv = sitofp i32 %270 to float
  %conv48 = fpext float %conv to double
  %call49 = call double @sqrt(double %conv48) #2
  %conv50 = fptrunc double %call49 to float
  %i8.reload249 = load volatile i32*, i32** %i8.reg2mem
  %271 = load i32, i32* %i8.reload249, align 4
  %idxprom51 = sext i32 %271 to i64
  %dis.reload219 = load volatile [20 x [20 x float]]*, [20 x [20 x float]]** %dis.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %dis.reload219, i64 0, i64 %idxprom51
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload260, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx52, i64 0, i64 %idxprom53
  store float %conv50, float* %arrayidx54, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload233, align 4
  %idxprom55 = sext i32 %273 to i64
  %a.reload227 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [400 x float], [400 x float]* %a.reload227, i64 0, i64 %idxprom55
  store float %conv50, float* %arrayidx56, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload232, align 4
  %275 = sub i32 %274, 307546922
  %276 = add i32 %275, 1
  %277 = add i32 %276, 307546922
  %inc57 = add nsw i32 %274, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload231, align 4
  store i32 -1377378798, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload259, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc59 = add nsw i32 %278, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 -1380830403, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -744439521, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i8.reload248 = load volatile i32*, i32** %i8.reg2mem
  %281 = load i32, i32* %i8.reload248, align 4
  %282 = add i32 %281, 666088302
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 666088302
  %inc62 = add nsw i32 %281, 1
  %i8.reload247 = load volatile i32*, i32** %i8.reg2mem
  store i32 %284, i32* %i8.reload247, align 4
  store i32 1950069814, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i64.reload274 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload274, align 4
  store i32 1724955139, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload273 = load volatile i32*, i32** %i64.reg2mem
  %285 = load i32, i32* %i64.reload273, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload230, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub66 = sub nsw i32 %286, 1
  %cmp67 = icmp slt i32 %285, %288
  %289 = select i1 %cmp67, i32 -1195441695, i32 -155818533
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j69.reload281 = load volatile i32*, i32** %j69.reg2mem
  store i32 0, i32* %j69.reload281, align 4
  store i32 1785805526, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j69.reload280 = load volatile i32*, i32** %j69.reg2mem
  %290 = load i32, i32* %j69.reload280, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload229, align 4
  %i64.reload272 = load volatile i32*, i32** %i64.reg2mem
  %292 = load i32, i32* %i64.reload272, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub71 = sub nsw i32 %291, %292
  %cmp72 = icmp slt i32 %290, %294
  %295 = select i1 %cmp72, i32 -288992683, i32 -864443569
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j69.reload279 = load volatile i32*, i32** %j69.reg2mem
  %296 = load i32, i32* %j69.reload279, align 4
  %idxprom74 = sext i32 %296 to i64
  %a.reload226 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [400 x float], [400 x float]* %a.reload226, i64 0, i64 %idxprom74
  %297 = load float, float* %arrayidx75, align 4
  %j69.reload278 = load volatile i32*, i32** %j69.reg2mem
  %298 = load i32, i32* %j69.reload278, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add76 = add nsw i32 %298, 1
  %idxprom77 = sext i32 %300 to i64
  %a.reload225 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [400 x float], [400 x float]* %a.reload225, i64 0, i64 %idxprom77
  %301 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %297, %301
  %302 = select i1 %cmp79, i32 -1608331887, i32 1701831311
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j69.reload277 = load volatile i32*, i32** %j69.reg2mem
  %303 = load i32, i32* %j69.reload277, align 4
  %idxprom80 = sext i32 %303 to i64
  %a.reload224 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [400 x float], [400 x float]* %a.reload224, i64 0, i64 %idxprom80
  %j69.reload276 = load volatile i32*, i32** %j69.reg2mem
  %304 = load i32, i32* %j69.reload276, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add82 = add nsw i32 %304, 1
  %idxprom83 = sext i32 %308 to i64
  %a.reload223 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [400 x float], [400 x float]* %a.reload223, i64 0, i64 %idxprom83
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %arrayidx81, float* dereferenceable(4) %arrayidx84)
  store i32 1701831311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892820117, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j69.reload275 = load volatile i32*, i32** %j69.reg2mem
  %309 = load i32, i32* %j69.reload275, align 4
  %310 = sub i32 %309, -1284844697
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1284844697
  %inc86 = add nsw i32 %309, 1
  %j69.reload = load volatile i32*, i32** %j69.reg2mem
  store i32 %312, i32* %j69.reload, align 4
  store i32 1785805526, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 603615029, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1734386491
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1734386491
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 878255791, i32 -1287015656
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i64.reload271 = load volatile i32*, i32** %i64.reg2mem
  %340 = load i32, i32* %i64.reload271, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc89 = add nsw i32 %340, 1
  %i64.reload270 = load volatile i32*, i32** %i64.reg2mem
  store i32 %344, i32* %i64.reload270, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1768890017
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1768890017
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -296841240, i32 -1287015656
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1724955139, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %g.reload289 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload289, align 4
  store i32 -845396704, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 932558747, i32 1527757774
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %g.reload288 = load volatile i32*, i32** %g.reg2mem
  %398 = load i32, i32* %g.reload288, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload228, align 4
  %cmp92 = icmp slt i32 %398, %399
  store i1 %cmp92, i1* %cmp92.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 809531541, i32 1527757774
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %426 = select i1 %cmp92.reload, i32 1858797543, i32 488551628
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 636167519
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 636167519
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2056229800, i32 921761716
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i94.reload298 = load volatile i32*, i32** %i94.reg2mem
  store i32 0, i32* %i94.reload298, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -672557228, i32 921761716
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1951202511, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i94.reload297 = load volatile i32*, i32** %i94.reg2mem
  %468 = load i32, i32* %i94.reload297, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload193, align 4
  %cmp96 = icmp slt i32 %468, %469
  %470 = select i1 %cmp96, i32 -1711652953, i32 -210516130
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i94.reload296 = load volatile i32*, i32** %i94.reg2mem
  %471 = load i32, i32* %i94.reload296, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add99 = add nsw i32 %471, 1
  %j98.reload305 = load volatile i32*, i32** %j98.reg2mem
  store i32 %473, i32* %j98.reload305, align 4
  store i32 2104647361, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j98.reload304 = load volatile i32*, i32** %j98.reg2mem
  %474 = load i32, i32* %j98.reload304, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload192, align 4
  %cmp101 = icmp slt i32 %474, %475
  %476 = select i1 %cmp101, i32 514882524, i32 833677553
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %g.reload287 = load volatile i32*, i32** %g.reg2mem
  %477 = load i32, i32* %g.reload287, align 4
  %idxprom103 = sext i32 %477 to i64
  %a.reload222 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [400 x float], [400 x float]* %a.reload222, i64 0, i64 %idxprom103
  %478 = load float, float* %arrayidx104, align 4
  %g.reload286 = load volatile i32*, i32** %g.reg2mem
  %479 = load i32, i32* %g.reload286, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add105 = add nsw i32 %479, 1
  %idxprom106 = sext i32 %481 to i64
  %a.reload221 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [400 x float], [400 x float]* %a.reload221, i64 0, i64 %idxprom106
  %482 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp une float %478, %482
  %483 = select i1 %cmp108, i32 -878105567, i32 1644709880
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload285 = load volatile i32*, i32** %g.reg2mem
  %484 = load i32, i32* %g.reload285, align 4
  %idxprom109 = sext i32 %484 to i64
  %a.reload220 = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [400 x float], [400 x float]* %a.reload220, i64 0, i64 %idxprom109
  %485 = load float, float* %arrayidx110, align 4
  %i94.reload295 = load volatile i32*, i32** %i94.reg2mem
  %486 = load i32, i32* %i94.reload295, align 4
  %idxprom111 = sext i32 %486 to i64
  %dis.reload = load volatile [20 x [20 x float]]*, [20 x [20 x float]]** %dis.reg2mem
  %arrayidx112 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %dis.reload, i64 0, i64 %idxprom111
  %j98.reload303 = load volatile i32*, i32** %j98.reg2mem
  %487 = load i32, i32* %j98.reload303, align 4
  %idxprom113 = sext i32 %487 to i64
  %arrayidx114 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx112, i64 0, i64 %idxprom113
  %488 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp oeq float %485, %488
  %489 = select i1 %cmp115, i32 -27030703, i32 1644709880
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i94.reload294 = load volatile i32*, i32** %i94.reg2mem
  %490 = load i32, i32* %i94.reload294, align 4
  %idxprom117 = sext i32 %490 to i64
  %x.reload199 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload199, i64 0, i64 %idxprom117
  %491 = load i32, i32* %arrayidx118, align 4
  %i94.reload293 = load volatile i32*, i32** %i94.reg2mem
  %492 = load i32, i32* %i94.reload293, align 4
  %idxprom119 = sext i32 %492 to i64
  %y.reload206 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload206, i64 0, i64 %idxprom119
  %493 = load i32, i32* %arrayidx120, align 4
  %i94.reload292 = load volatile i32*, i32** %i94.reg2mem
  %494 = load i32, i32* %i94.reload292, align 4
  %idxprom121 = sext i32 %494 to i64
  %z.reload213 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload213, i64 0, i64 %idxprom121
  %495 = load i32, i32* %arrayidx122, align 4
  %j98.reload302 = load volatile i32*, i32** %j98.reg2mem
  %496 = load i32, i32* %j98.reload302, align 4
  %idxprom123 = sext i32 %496 to i64
  %x.reload198 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload198, i64 0, i64 %idxprom123
  %497 = load i32, i32* %arrayidx124, align 4
  %j98.reload301 = load volatile i32*, i32** %j98.reg2mem
  %498 = load i32, i32* %j98.reload301, align 4
  %idxprom125 = sext i32 %498 to i64
  %y.reload205 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload205, i64 0, i64 %idxprom125
  %499 = load i32, i32* %arrayidx126, align 4
  %j98.reload300 = load volatile i32*, i32** %j98.reg2mem
  %500 = load i32, i32* %j98.reload300, align 4
  %idxprom127 = sext i32 %500 to i64
  %z.reload212 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload212, i64 0, i64 %idxprom127
  %501 = load i32, i32* %arrayidx128, align 4
  %g.reload284 = load volatile i32*, i32** %g.reg2mem
  %502 = load i32, i32* %g.reload284, align 4
  %idxprom129 = sext i32 %502 to i64
  %a.reload = load volatile [400 x float]*, [400 x float]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [400 x float], [400 x float]* %a.reload, i64 0, i64 %idxprom129
  %503 = load float, float* %arrayidx130, align 4
  %conv131 = fpext float %503 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %491, i32 %493, i32 %495, i32 %497, i32 %499, i32 %501, double %conv131)
  store i32 1644709880, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1959730270
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1959730270
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
  %530 = select i1 %528, i32 2108631131, i32 -1601817678
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 57123617, i32 -1601817678
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1502582785, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j98.reload299 = load volatile i32*, i32** %j98.reg2mem
  %557 = load i32, i32* %j98.reload299, align 4
  %558 = add i32 %557, -1984234863
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1984234863
  %inc135 = add nsw i32 %557, 1
  %j98.reload = load volatile i32*, i32** %j98.reg2mem
  store i32 %560, i32* %j98.reload, align 4
  store i32 2104647361, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 447644156, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i94.reload291 = load volatile i32*, i32** %i94.reg2mem
  %561 = load i32, i32* %i94.reload291, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc138 = add nsw i32 %561, 1
  %i94.reload290 = load volatile i32*, i32** %i94.reg2mem
  store i32 %563, i32* %i94.reload290, align 4
  store i32 1951202511, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1028834102, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %g.reload283 = load volatile i32*, i32** %g.reg2mem
  %564 = load i32, i32* %g.reload283, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc141 = add nsw i32 %564, 1
  %g.reload282 = load volatile i32*, i32** %g.reg2mem
  store i32 %568, i32* %g.reload282, align 4
  store i32 -845396704, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %yalteredBB = alloca [20 x i32], align 16
  %zalteredBB = alloca [20 x i32], align 16
  %disalteredBB = alloca [20 x [20 x float]], align 16
  %aalteredBB = alloca [400 x float], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %j69alteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %i94alteredBB = alloca i32, align 4
  %j98alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1012084455, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 1820136315, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload238, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload237, align 4
  %idxprom2alteredBB = sext i32 %572 to i64
  %y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload236, align 4
  %idxprom5alteredBB = sext i32 %573 to i64
  %z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1582023883, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload235, align 4
  %575 = sub i32 %574, 2019745548
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2019745548
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 %574, -777014932
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -777014932
  %_152 = sub i32 %574, 1
  %gen153 = mul i32 %580, 1
  %_154 = shl i32 %574, 1
  %581 = sub i32 0, 1314256235
  %582 = sub i32 %581, %574
  %583 = add i32 %582, 1314256235
  %_155 = sub i32 0, %574
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen156 = add i32 %583, 1
  %_157 = shl i32 %574, 1
  %588 = sub i32 0, %574
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %incalteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 -490186314, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload, align 4
  store i32 1264183152, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i64.reload269 = load volatile i32*, i32** %i64.reg2mem
  %592 = load i32, i32* %i64.reload269, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_166 = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen167 = add i32 %594, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_168 = sub i32 %592, 1
  %gen169 = mul i32 %600, 1
  %601 = sub i32 0, -1031595523
  %602 = sub i32 %601, %592
  %603 = add i32 %602, -1031595523
  %_170 = sub i32 0, %592
  %604 = sub i32 %603, 1033556985
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1033556985
  %gen171 = add i32 %603, 1
  %607 = add i32 %592, -1514288400
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1514288400
  %_172 = sub i32 %592, 1
  %gen173 = mul i32 %609, 1
  %610 = add i32 %592, -1115446713
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1115446713
  %inc89alteredBB = add nsw i32 %592, 1
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  store i32 %612, i32* %i64.reload, align 4
  store i32 878255791, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %613 = load i32, i32* %g.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload, align 4
  %cmp92alteredBB = icmp slt i32 %613, %614
  store i32 932558747, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i94.reload = load volatile i32*, i32** %i94.reg2mem
  store i32 0, i32* %i94.reload, align 4
  store i32 2056229800, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 2108631131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2187, %originalBB185, %if.end133, %if.then116, %land.lhs.true, %for.body102, %for.cond100, %for.body97, %for.cond95, %originalBBpart2183, %originalBB181, %for.body93, %originalBBpart2179, %originalBB177, %for.cond91, %for.end90, %originalBBpart2175, %originalBB165, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %for.body73, %for.cond70, %for.body68, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca float*, align 8
  %__b.addr = alloca float*, align 8
  %__tmp = alloca float, align 4
  store float* %__a, float** %__a.addr, align 8
  store float* %__b, float** %__b.addr, align 8
  %0 = load float*, float** %__a.addr, align 8
  %1 = load float, float* %0, align 4
  store float %1, float* %__tmp, align 4
  %2 = load float*, float** %__b.addr, align 8
  %3 = load float, float* %2, align 4
  %4 = load float*, float** %__a.addr, align 8
  store float %3, float* %4, align 4
  %5 = load float, float* %__tmp, align 4
  %6 = load float*, float** %__b.addr, align 8
  store float %5, float* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
