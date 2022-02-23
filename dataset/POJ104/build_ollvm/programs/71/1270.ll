; ModuleID = 'source-C-CXX/71/1270.cpp'
source_filename = "source-C-CXX/71/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %2 = sub i32 %0, -993996019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993996019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2030161220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2030161220, label %first
    i32 -1693871456, label %originalBB
    i32 635270856, label %originalBBpart2
    i32 1682385187, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1693871456, i32 1682385187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 526061866
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 526061866
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
  %42 = select i1 %40, i32 635270856, i32 1682385187
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1693871456, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %j63.reg2mem = alloca i32*
  %i58.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1670072836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1670072836, label %first
    i32 -1936236446, label %originalBB
    i32 -1237746925, label %originalBBpart2
    i32 -1436743218, label %for.cond
    i32 -670769063, label %for.body
    i32 370935956, label %for.cond2
    i32 1542679049, label %for.body5
    i32 -1762417317, label %for.inc
    i32 1641943172, label %originalBB121
    i32 1916251290, label %originalBBpart2137
    i32 1985074193, label %for.end
    i32 -1026229115, label %originalBB139
    i32 -1632689515, label %originalBBpart2141
    i32 -2129157743, label %for.inc9
    i32 -607109514, label %originalBB143
    i32 -1052309331, label %originalBBpart2145
    i32 -885679194, label %for.end11
    i32 452456784, label %for.cond13
    i32 1498064928, label %for.body16
    i32 -1708932486, label %for.inc32
    i32 810372517, label %for.end34
    i32 1573755127, label %originalBB147
    i32 -278904034, label %originalBBpart2149
    i32 -1173890177, label %for.cond36
    i32 -1388533714, label %for.body39
    i32 -1460329589, label %for.inc55
    i32 -873038620, label %originalBB151
    i32 -1782008700, label %originalBBpart2155
    i32 2103656016, label %for.end57
    i32 1113227869, label %originalBB157
    i32 -2046537420, label %originalBBpart2159
    i32 -1651261692, label %for.cond59
    i32 987934331, label %for.body62
    i32 831935511, label %originalBB161
    i32 462892313, label %originalBBpart2163
    i32 -1383335845, label %for.cond64
    i32 726554518, label %for.body67
    i32 733479213, label %land.lhs.true
    i32 -854822941, label %originalBB165
    i32 1680930649, label %originalBBpart2170
    i32 398345258, label %land.lhs.true87
    i32 -1530410172, label %originalBB172
    i32 -1973717198, label %originalBBpart2176
    i32 -1215911242, label %land.lhs.true98
    i32 -1862571697, label %if.then
    i32 1071918248, label %if.end
    i32 1344912100, label %for.inc115
    i32 29058637, label %for.end117
    i32 2013882363, label %originalBB178
    i32 570218161, label %originalBBpart2180
    i32 1761899057, label %for.inc118
    i32 -654638206, label %for.end120
    i32 192643571, label %originalBBalteredBB
    i32 -708611305, label %originalBB121alteredBB
    i32 -923815037, label %originalBB139alteredBB
    i32 2004898435, label %originalBB143alteredBB
    i32 -190674622, label %originalBB147alteredBB
    i32 -1755015660, label %originalBB151alteredBB
    i32 204855468, label %originalBB157alteredBB
    i32 -931878471, label %originalBB161alteredBB
    i32 979826386, label %originalBB165alteredBB
    i32 -1061496568, label %originalBB172alteredBB
    i32 2026054115, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = and i1 %.reload, %.reload184
  %10 = xor i1 %.reload, %.reload184
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload184
  %13 = select i1 %11, i32 -1936236446, i32 192643571
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  %j63 = alloca i32, align 4
  store i32* %j63, i32** %j63.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload189)
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload194)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1718950584
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1718950584
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1237746925, i32 192643571
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1436743218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload219, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload188, align 4
  %31 = sub i32 %30, 1679260185
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1679260185
  %add = add nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -670769063, i32 -885679194
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 370935956, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload225, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload193, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add3 = add nsw i32 %36, 1
  %cmp4 = icmp slt i32 %35, %38
  %39 = select i1 %cmp4, i32 1542679049, i32 1985074193
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload214 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload214, i64 0, i64 %idxprom
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload224, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1762417317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -465546875
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -465546875
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1641943172, i32 -708611305
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload223, align 4
  %58 = add i32 %57, -1678317912
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1678317912
  %inc = add nsw i32 %57, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload222, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1648536955
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1648536955
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1916251290, i32 -708611305
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 370935956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1026229115, i32 -923815037
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1858711660
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1858711660
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1632689515, i32 -923815037
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2129157743, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -968282743
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -968282743
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -607109514, i32 2004898435
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload217, align 4
  %169 = sub i32 %168, 11554763
  %170 = add i32 %169, 1
  %171 = add i32 %170, 11554763
  %inc10 = add nsw i32 %168, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload216, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1014350991
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1014350991
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -1052309331, i32 2004898435
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1436743218, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload233 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload233, align 4
  store i32 452456784, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload232 = load volatile i32*, i32** %i12.reg2mem
  %199 = load i32, i32* %i12.reload232, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload187, align 4
  %201 = sub i32 %200, -618210552
  %202 = add i32 %201, 1
  %203 = add i32 %202, -618210552
  %add14 = add nsw i32 %200, 1
  %cmp15 = icmp slt i32 %199, %203
  %204 = select i1 %cmp15, i32 1498064928, i32 810372517
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i12.reload231 = load volatile i32*, i32** %i12.reg2mem
  %205 = load i32, i32* %i12.reload231, align 4
  %idxprom17 = sext i32 %205 to i64
  %a.reload213 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload213, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18, i64 0, i64 1
  %206 = load i32, i32* %arrayidx19, align 4
  %i12.reload230 = load volatile i32*, i32** %i12.reg2mem
  %207 = load i32, i32* %i12.reload230, align 4
  %idxprom20 = sext i32 %207 to i64
  %a.reload212 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload212, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21, i64 0, i64 0
  store i32 %206, i32* %arrayidx22, align 4
  %i12.reload229 = load volatile i32*, i32** %i12.reg2mem
  %208 = load i32, i32* %i12.reload229, align 4
  %idxprom23 = sext i32 %208 to i64
  %a.reload211 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload211, i64 0, i64 %idxprom23
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload192, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %i12.reload228 = load volatile i32*, i32** %i12.reg2mem
  %211 = load i32, i32* %i12.reload228, align 4
  %idxprom27 = sext i32 %211 to i64
  %a.reload210 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload210, i64 0, i64 %idxprom27
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload191, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add29 = add nsw i32 %212, 1
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 %210, i32* %arrayidx31, align 4
  store i32 -1708932486, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i12.reload227 = load volatile i32*, i32** %i12.reg2mem
  %215 = load i32, i32* %i12.reload227, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc33 = add nsw i32 %215, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %219, i32* %i12.reload, align 4
  store i32 452456784, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1424721238
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1424721238
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1573755127, i32 -190674622
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j35.reload243 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload243, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -535416867
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -535416867
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -278904034, i32 -190674622
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1173890177, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload242 = load volatile i32*, i32** %j35.reg2mem
  %262 = load i32, i32* %j35.reload242, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload190, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add37 = add nsw i32 %263, 1
  %cmp38 = icmp slt i32 %262, %265
  %266 = select i1 %cmp38, i32 -1388533714, i32 2103656016
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload209 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload209, i64 0, i64 1
  %j35.reload241 = load volatile i32*, i32** %j35.reg2mem
  %267 = load i32, i32* %j35.reload241, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %a.reload208 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload208, i64 0, i64 0
  %j35.reload240 = load volatile i32*, i32** %j35.reg2mem
  %269 = load i32, i32* %j35.reload240, align 4
  %idxprom44 = sext i32 %269 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %268, i32* %arrayidx45, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload186, align 4
  %idxprom46 = sext i32 %270 to i64
  %a.reload207 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload207, i64 0, i64 %idxprom46
  %j35.reload239 = load volatile i32*, i32** %j35.reg2mem
  %271 = load i32, i32* %j35.reload239, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload185, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add50 = add nsw i32 %273, 1
  %idxprom51 = sext i32 %275 to i64
  %a.reload206 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload206, i64 0, i64 %idxprom51
  %j35.reload238 = load volatile i32*, i32** %j35.reg2mem
  %276 = load i32, i32* %j35.reload238, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %272, i32* %arrayidx54, align 4
  store i32 -1460329589, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -621407270
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -621407270
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -873038620, i32 -1755015660
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j35.reload237 = load volatile i32*, i32** %j35.reg2mem
  %292 = load i32, i32* %j35.reload237, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc56 = add nsw i32 %292, 1
  %j35.reload236 = load volatile i32*, i32** %j35.reg2mem
  store i32 %296, i32* %j35.reload236, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1518197810
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1518197810
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1782008700, i32 -1755015660
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1173890177, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1113227869, i32 204855468
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i58.reload260 = load volatile i32*, i32** %i58.reg2mem
  store i32 1, i32* %i58.reload260, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -287907157
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -287907157
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2046537420, i32 204855468
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1651261692, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload259 = load volatile i32*, i32** %i58.reg2mem
  %353 = load i32, i32* %i58.reload259, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload, align 4
  %355 = add i32 %354, -722623304
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -722623304
  %add60 = add nsw i32 %354, 1
  %cmp61 = icmp slt i32 %353, %357
  %358 = select i1 %cmp61, i32 987934331, i32 -654638206
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 831935511, i32 -931878471
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j63.reload277 = load volatile i32*, i32** %j63.reg2mem
  store i32 1, i32* %j63.reload277, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1978398658
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1978398658
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 462892313, i32 -931878471
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1383335845, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j63.reload276 = load volatile i32*, i32** %j63.reg2mem
  %400 = load i32, i32* %j63.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %402 = sub i32 %401, 521567077
  %403 = add i32 %402, 1
  %404 = add i32 %403, 521567077
  %add65 = add nsw i32 %401, 1
  %cmp66 = icmp slt i32 %400, %404
  %405 = select i1 %cmp66, i32 726554518, i32 29058637
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i58.reload258 = load volatile i32*, i32** %i58.reg2mem
  %406 = load i32, i32* %i58.reload258, align 4
  %idxprom68 = sext i32 %406 to i64
  %a.reload205 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload205, i64 0, i64 %idxprom68
  %j63.reload275 = load volatile i32*, i32** %j63.reg2mem
  %407 = load i32, i32* %j63.reload275, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %410 = load i32, i32* %arrayidx71, align 4
  %i58.reload257 = load volatile i32*, i32** %i58.reg2mem
  %411 = load i32, i32* %i58.reload257, align 4
  %idxprom72 = sext i32 %411 to i64
  %a.reload204 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload204, i64 0, i64 %idxprom72
  %j63.reload274 = load volatile i32*, i32** %j63.reg2mem
  %412 = load i32, i32* %j63.reload274, align 4
  %idxprom74 = sext i32 %412 to i64
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %413 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %410, %413
  %414 = select i1 %cmp76, i32 733479213, i32 1071918248
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -854822941, i32 979826386
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i58.reload256 = load volatile i32*, i32** %i58.reg2mem
  %441 = load i32, i32* %i58.reload256, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub77 = sub nsw i32 %441, 1
  %idxprom78 = sext i32 %443 to i64
  %a.reload203 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload203, i64 0, i64 %idxprom78
  %j63.reload273 = load volatile i32*, i32** %j63.reg2mem
  %444 = load i32, i32* %j63.reload273, align 4
  %idxprom80 = sext i32 %444 to i64
  %arrayidx81 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %445 = load i32, i32* %arrayidx81, align 4
  %i58.reload255 = load volatile i32*, i32** %i58.reg2mem
  %446 = load i32, i32* %i58.reload255, align 4
  %idxprom82 = sext i32 %446 to i64
  %a.reload202 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload202, i64 0, i64 %idxprom82
  %j63.reload272 = load volatile i32*, i32** %j63.reg2mem
  %447 = load i32, i32* %j63.reload272, align 4
  %idxprom84 = sext i32 %447 to i64
  %arrayidx85 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %448 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %445, %448
  store i1 %cmp86, i1* %cmp86.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1420821166
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1420821166
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1680930649, i32 979826386
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %464 = select i1 %cmp86.reload, i32 398345258, i32 1071918248
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1530410172, i32 -1061496568
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i58.reload254 = load volatile i32*, i32** %i58.reg2mem
  %491 = load i32, i32* %i58.reload254, align 4
  %idxprom88 = sext i32 %491 to i64
  %a.reload201 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload201, i64 0, i64 %idxprom88
  %j63.reload271 = load volatile i32*, i32** %j63.reg2mem
  %492 = load i32, i32* %j63.reload271, align 4
  %493 = sub i32 %492, 705834751
  %494 = add i32 %493, 1
  %495 = add i32 %494, 705834751
  %add90 = add nsw i32 %492, 1
  %idxprom91 = sext i32 %495 to i64
  %arrayidx92 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %496 = load i32, i32* %arrayidx92, align 4
  %i58.reload253 = load volatile i32*, i32** %i58.reg2mem
  %497 = load i32, i32* %i58.reload253, align 4
  %idxprom93 = sext i32 %497 to i64
  %a.reload200 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload200, i64 0, i64 %idxprom93
  %j63.reload270 = load volatile i32*, i32** %j63.reg2mem
  %498 = load i32, i32* %j63.reload270, align 4
  %idxprom95 = sext i32 %498 to i64
  %arrayidx96 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %499 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %496, %499
  store i1 %cmp97, i1* %cmp97.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1530171128
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1530171128
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1973717198, i32 -1061496568
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %515 = select i1 %cmp97.reload, i32 -1215911242, i32 1071918248
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i58.reload252 = load volatile i32*, i32** %i58.reg2mem
  %516 = load i32, i32* %i58.reload252, align 4
  %517 = add i32 %516, 116207441
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 116207441
  %add99 = add nsw i32 %516, 1
  %idxprom100 = sext i32 %519 to i64
  %a.reload199 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload199, i64 0, i64 %idxprom100
  %j63.reload269 = load volatile i32*, i32** %j63.reg2mem
  %520 = load i32, i32* %j63.reload269, align 4
  %idxprom102 = sext i32 %520 to i64
  %arrayidx103 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %521 = load i32, i32* %arrayidx103, align 4
  %i58.reload251 = load volatile i32*, i32** %i58.reg2mem
  %522 = load i32, i32* %i58.reload251, align 4
  %idxprom104 = sext i32 %522 to i64
  %a.reload198 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload198, i64 0, i64 %idxprom104
  %j63.reload268 = load volatile i32*, i32** %j63.reg2mem
  %523 = load i32, i32* %j63.reload268, align 4
  %idxprom106 = sext i32 %523 to i64
  %arrayidx107 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %524 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %521, %524
  %525 = select i1 %cmp108, i32 -1862571697, i32 1071918248
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i58.reload250 = load volatile i32*, i32** %i58.reg2mem
  %526 = load i32, i32* %i58.reload250, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub109 = sub nsw i32 %526, 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j63.reload267 = load volatile i32*, i32** %j63.reg2mem
  %529 = load i32, i32* %j63.reload267, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub112 = sub nsw i32 %529, 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %531)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071918248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1344912100, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j63.reload266 = load volatile i32*, i32** %j63.reg2mem
  %532 = load i32, i32* %j63.reload266, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc116 = add nsw i32 %532, 1
  %j63.reload265 = load volatile i32*, i32** %j63.reg2mem
  store i32 %536, i32* %j63.reload265, align 4
  store i32 -1383335845, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 592835577
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 592835577
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2013882363, i32 2026054115
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1509779181
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1509779181
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 570218161, i32 2026054115
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1761899057, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i58.reload249 = load volatile i32*, i32** %i58.reg2mem
  %579 = load i32, i32* %i58.reload249, align 4
  %580 = add i32 %579, 2084188693
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2084188693
  %inc119 = add nsw i32 %579, 1
  %i58.reload248 = load volatile i32*, i32** %i58.reg2mem
  store i32 %582, i32* %i58.reload248, align 4
  store i32 -1651261692, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  %j63alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1936236446, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload221, align 4
  %584 = sub i32 %583, -843658749
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -843658749
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %587 = add i32 0, -1991710297
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, -1991710297
  %_122 = sub i32 0, %583
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen123 = add i32 %589, 1
  %592 = sub i32 %583, -959635881
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -959635881
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %594, 1
  %595 = sub i32 0, %583
  %596 = add i32 0, %595
  %_126 = sub i32 0, %583
  %597 = add i32 %596, -1794243181
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1794243181
  %gen127 = add i32 %596, 1
  %600 = sub i32 %583, -260453516
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -260453516
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %602, 1
  %603 = add i32 %583, 645661551
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 645661551
  %_130 = sub i32 %583, 1
  %gen131 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %583, %606
  %_132 = sub i32 %583, 1
  %gen133 = mul i32 %607, 1
  %608 = sub i32 0, %583
  %609 = add i32 0, %608
  %_134 = sub i32 0, %583
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen135 = add i32 %609, 1
  %614 = add i32 %583, -1594474166
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1594474166
  %incalteredBB = add nsw i32 %583, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 1641943172, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1026229115, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload215, align 4
  %618 = sub i32 %617, 118548747
  %619 = add i32 %618, 1
  %620 = add i32 %619, 118548747
  %inc10alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 -607109514, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j35.reload235 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload235, align 4
  store i32 1573755127, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j35.reload234 = load volatile i32*, i32** %j35.reg2mem
  %621 = load i32, i32* %j35.reload234, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_152 = sub i32 %621, 1
  %gen153 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %621, %624
  %inc56alteredBB = add nsw i32 %621, 1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %625, i32* %j35.reload, align 4
  store i32 -873038620, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i58.reload247 = load volatile i32*, i32** %i58.reg2mem
  store i32 1, i32* %i58.reload247, align 4
  store i32 1113227869, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j63.reload264 = load volatile i32*, i32** %j63.reg2mem
  store i32 1, i32* %j63.reload264, align 4
  store i32 831935511, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i58.reload246 = load volatile i32*, i32** %i58.reg2mem
  %626 = load i32, i32* %i58.reload246, align 4
  %_166 = shl i32 %626, 1
  %627 = add i32 %626, -968427025
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -968427025
  %_167 = sub i32 %626, 1
  %gen168 = mul i32 %629, 1
  %630 = sub i32 %626, -1019864191
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1019864191
  %sub77alteredBB = sub nsw i32 %626, 1
  %idxprom78alteredBB = sext i32 %632 to i64
  %a.reload197 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload197, i64 0, i64 %idxprom78alteredBB
  %j63.reload263 = load volatile i32*, i32** %j63.reg2mem
  %633 = load i32, i32* %j63.reload263, align 4
  %idxprom80alteredBB = sext i32 %633 to i64
  %arrayidx81alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %634 = load i32, i32* %arrayidx81alteredBB, align 4
  %i58.reload245 = load volatile i32*, i32** %i58.reg2mem
  %635 = load i32, i32* %i58.reload245, align 4
  %idxprom82alteredBB = sext i32 %635 to i64
  %a.reload196 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload196, i64 0, i64 %idxprom82alteredBB
  %j63.reload262 = load volatile i32*, i32** %j63.reg2mem
  %636 = load i32, i32* %j63.reload262, align 4
  %idxprom84alteredBB = sext i32 %636 to i64
  %arrayidx85alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %637 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %634, %637
  store i32 -854822941, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i58.reload244 = load volatile i32*, i32** %i58.reg2mem
  %638 = load i32, i32* %i58.reload244, align 4
  %idxprom88alteredBB = sext i32 %638 to i64
  %a.reload195 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload195, i64 0, i64 %idxprom88alteredBB
  %j63.reload261 = load volatile i32*, i32** %j63.reg2mem
  %639 = load i32, i32* %j63.reload261, align 4
  %640 = sub i32 0, 438521576
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 438521576
  %_173 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen174 = add i32 %642, 1
  %645 = sub i32 %639, 923432492
  %646 = add i32 %645, 1
  %647 = add i32 %646, 923432492
  %add90alteredBB = add nsw i32 %639, 1
  %idxprom91alteredBB = sext i32 %647 to i64
  %arrayidx92alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %648 = load i32, i32* %arrayidx92alteredBB, align 4
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  %649 = load i32, i32* %i58.reload, align 4
  %idxprom93alteredBB = sext i32 %649 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %j63.reload = load volatile i32*, i32** %j63.reg2mem
  %650 = load i32, i32* %j63.reload, align 4
  %idxprom95alteredBB = sext i32 %650 to i64
  %arrayidx96alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %651 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %648, %651
  store i32 -1530410172, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2013882363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2180, %originalBB178, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true98, %originalBBpart2176, %originalBB172, %land.lhs.true87, %originalBBpart2170, %originalBB165, %land.lhs.true, %for.body67, %for.cond64, %originalBBpart2163, %originalBB161, %for.body62, %for.cond59, %originalBBpart2159, %originalBB157, %for.end57, %originalBBpart2155, %originalBB151, %for.inc55, %for.body39, %for.cond36, %originalBBpart2149, %originalBB147, %for.end34, %for.inc32, %for.body16, %for.cond13, %for.end11, %originalBBpart2145, %originalBB143, %for.inc9, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB121, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -301230527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301230527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -144380063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -144380063, label %first
    i32 1633087185, label %originalBB
    i32 2036840017, label %originalBBpart2
    i32 1790983187, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1633087185, i32 1790983187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2099873929
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2099873929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2036840017, i32 1790983187
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1633087185, i32* %switchVar
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
