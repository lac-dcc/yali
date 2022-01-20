; ModuleID = 'source-C-CXX/70/746.cpp'
source_filename = "source-C-CXX/70/746.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem333 = alloca i32
  %.reg2mem320 = alloca i32
  %cmp11.reg2mem = alloca i1
  %e5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 628955355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 628955355, label %first
    i32 -815288334, label %originalBB
    i32 -2095478970, label %originalBBpart2
    i32 -884771478, label %for.cond
    i32 -694824329, label %for.body
    i32 -1839764237, label %if.then
    i32 -420476174, label %originalBB71
    i32 -434162246, label %originalBBpart273
    i32 -836163615, label %if.end
    i32 1181342406, label %for.cond6
    i32 -1011591731, label %for.body8
    i32 611037608, label %lor.lhs.false
    i32 1595090644, label %originalBB75
    i32 1423992034, label %originalBBpart278
    i32 170591509, label %land.lhs.true
    i32 543313169, label %if.then14
    i32 1849156599, label %NodeBlock196
    i32 1713478271, label %NodeBlock194
    i32 -2051978928, label %NodeBlock192
    i32 536544854, label %NodeBlock190
    i32 1751227431, label %LeafBlock188
    i32 -1641575939, label %NodeBlock186
    i32 -909976398, label %NodeBlock184
    i32 143016364, label %NodeBlock182
    i32 -942929997, label %NodeBlock180
    i32 112647497, label %NodeBlock178
    i32 -1374750567, label %NodeBlock
    i32 -219591587, label %LeafBlock
    i32 -880331759, label %sw.bb
    i32 -1377465404, label %sw.bb15
    i32 1567162817, label %sw.bb17
    i32 1209760191, label %originalBB80
    i32 -1376930253, label %originalBBpart283
    i32 -728197355, label %sw.bb19
    i32 1287936985, label %originalBB85
    i32 2126933619, label %originalBBpart289
    i32 -157071163, label %sw.bb21
    i32 1891069369, label %originalBB91
    i32 -202243957, label %originalBBpart2106
    i32 -998738071, label %sw.bb23
    i32 -944446856, label %originalBB108
    i32 1772250227, label %originalBBpart2116
    i32 -209527987, label %sw.bb25
    i32 534544, label %sw.bb27
    i32 1972245290, label %sw.bb29
    i32 1552333526, label %sw.bb31
    i32 418663944, label %originalBB118
    i32 -157814117, label %originalBBpart2135
    i32 633438235, label %sw.bb33
    i32 1425658970, label %NewDefault
    i32 570730312, label %sw.epilog
    i32 1879382391, label %originalBB137
    i32 376874779, label %originalBBpart2139
    i32 2093816051, label %if.else
    i32 -1801060416, label %originalBB141
    i32 -1743101309, label %originalBBpart2143
    i32 -815708600, label %NodeBlock221
    i32 549121530, label %NodeBlock219
    i32 1506905868, label %NodeBlock217
    i32 -62225363, label %NodeBlock215
    i32 1575045810, label %LeafBlock213
    i32 1604793365, label %NodeBlock211
    i32 -338054641, label %NodeBlock209
    i32 -177733977, label %NodeBlock207
    i32 305373150, label %NodeBlock205
    i32 -1987003057, label %NodeBlock203
    i32 1186385616, label %NodeBlock201
    i32 355308766, label %LeafBlock199
    i32 2122899264, label %sw.bb35
    i32 -875645887, label %sw.bb37
    i32 791649827, label %sw.bb39
    i32 1980494007, label %sw.bb41
    i32 1190981271, label %sw.bb43
    i32 685072525, label %sw.bb45
    i32 -972955961, label %sw.bb47
    i32 -1802595174, label %originalBB145
    i32 1943601877, label %originalBBpart2158
    i32 815585022, label %sw.bb49
    i32 758349657, label %sw.bb51
    i32 -1490182586, label %sw.bb53
    i32 1373198599, label %originalBB160
    i32 -689626242, label %originalBBpart2162
    i32 1770884292, label %sw.bb55
    i32 -1410879329, label %originalBB164
    i32 -1672381904, label %originalBBpart2168
    i32 -732466148, label %NewDefault198
    i32 1790712988, label %sw.epilog57
    i32 -254586893, label %if.end58
    i32 791215225, label %originalBB170
    i32 -102467101, label %originalBBpart2172
    i32 1655629265, label %for.inc
    i32 -1949771115, label %for.end
    i32 1620434301, label %if.then61
    i32 512755849, label %originalBB174
    i32 490054540, label %originalBBpart2176
    i32 416799841, label %if.else64
    i32 512577225, label %if.end67
    i32 1807409904, label %for.inc68
    i32 -22223037, label %for.end70
    i32 261744778, label %originalBBalteredBB
    i32 823959266, label %originalBB71alteredBB
    i32 -1144026878, label %originalBB75alteredBB
    i32 1596025572, label %originalBB80alteredBB
    i32 1623829457, label %originalBB85alteredBB
    i32 478502409, label %originalBB91alteredBB
    i32 1464055322, label %originalBB108alteredBB
    i32 631681630, label %originalBB118alteredBB
    i32 -448871611, label %originalBB137alteredBB
    i32 -2018367778, label %originalBB141alteredBB
    i32 1130263533, label %originalBB145alteredBB
    i32 1924343000, label %originalBB160alteredBB
    i32 -125613394, label %originalBB164alteredBB
    i32 1369771438, label %originalBB170alteredBB
    i32 -2001527460, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload225, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload225, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload225
  %25 = select i1 %23, i32 -815288334, i32 261744778
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e5 = alloca i32, align 4
  store i32* %e5, i32** %e5.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload310, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload244)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2095478970, i32 261744778
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884771478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -694824329, i32 -22223037
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload248)
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload231)
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b.reload237)
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload230, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload236, align 4
  %cmp4 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp4, i32 -1839764237, i32 -836163615
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -420476174, i32 823959266
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload229, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 %84, i32* %e.reload243, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload235, align 4
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %85, i32* %c.reload240, align 4
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload239, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %86, i32* %a.reload228, align 4
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload242, align 4
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 %87, i32* %b.reload234, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 355648214
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 355648214
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -434162246, i32 823959266
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -836163615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload227, align 4
  %e5.reload319 = load volatile i32*, i32** %e5.reg2mem
  store i32 %103, i32* %e5.reload319, align 4
  store i32 1181342406, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %e5.reload318 = load volatile i32*, i32** %e5.reg2mem
  %104 = load i32, i32* %e5.reload318, align 4
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload233, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 -1011591731, i32 -1949771115
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %107 = load i32, i32* %y.reload247, align 4
  %rem = srem i32 %107, 400
  %cmp9 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp9, i32 543313169, i32 611037608
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1971806291
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1971806291
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1595090644, i32 -1144026878
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload246, align 4
  %rem10 = srem i32 %136, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1423992034, i32 -1144026878
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 170591509, i32 2093816051
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload245, align 4
  %rem12 = srem i32 %164, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %165 = select i1 %cmp13, i32 543313169, i32 2093816051
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %e5.reload317 = load volatile i32*, i32** %e5.reg2mem
  %166 = load i32, i32* %e5.reload317, align 4
  store i32 %166, i32* %.reg2mem320
  store i32 1849156599, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem320
  %Pivot197 = icmp slt i32 %.reload332, 6
  %167 = select i1 %Pivot197, i32 143016364, i32 1713478271
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem320
  %Pivot195 = icmp slt i32 %.reload326, 9
  %168 = select i1 %Pivot195, i32 -1641575939, i32 -2051978928
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem320
  %Pivot193 = icmp slt i32 %.reload323, 10
  %169 = select i1 %Pivot193, i32 1972245290, i32 536544854
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem320
  %Pivot191 = icmp slt i32 %.reload322, 11
  %170 = select i1 %Pivot191, i32 1552333526, i32 1751227431
  store i32 %170, i32* %switchVar
  br label %loopEnd

LeafBlock188:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem320
  %SwitchLeaf189 = icmp eq i32 %.reload321, 11
  %171 = select i1 %SwitchLeaf189, i32 633438235, i32 1425658970
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem320
  %Pivot187 = icmp slt i32 %.reload325, 7
  %172 = select i1 %Pivot187, i32 -998738071, i32 -909976398
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem320
  %Pivot185 = icmp slt i32 %.reload324, 8
  %173 = select i1 %Pivot185, i32 -209527987, i32 534544
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem320
  %Pivot183 = icmp slt i32 %.reload331, 3
  %174 = select i1 %Pivot183, i32 -1374750567, i32 -942929997
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem320
  %Pivot181 = icmp slt i32 %.reload328, 4
  %175 = select i1 %Pivot181, i32 1567162817, i32 112647497
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem320
  %Pivot179 = icmp slt i32 %.reload327, 5
  %176 = select i1 %Pivot179, i32 -728197355, i32 -157071163
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem320
  %Pivot = icmp slt i32 %.reload330, 2
  %177 = select i1 %Pivot, i32 -219591587, i32 -1377465404
  store i32 %177, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem320
  %SwitchLeaf = icmp eq i32 %.reload329, 1
  %178 = select i1 %SwitchLeaf, i32 -880331759, i32 1425658970
  store i32 %178, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload309, align 4
  %180 = sub i32 0, 31
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 31
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  store i32 %181, i32* %d.reload308, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload307, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 29
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add16 = add nsw i32 %182, 29
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  store i32 %186, i32* %d.reload306, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1209760191, i32 1596025572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload305, align 4
  %214 = sub i32 %213, 654406497
  %215 = add i32 %214, 31
  %216 = add i32 %215, 654406497
  %add18 = add nsw i32 %213, 31
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  store i32 %216, i32* %d.reload304, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 307056290
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 307056290
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1376930253, i32 1596025572
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1287936985, i32 1623829457
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload303, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 30
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add20 = add nsw i32 %258, 30
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  store i32 %262, i32* %d.reload302, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, -470898999
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -470898999
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2126933619, i32 1623829457
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1891069369, i32 478502409
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload301, align 4
  %305 = sub i32 0, 31
  %306 = sub i32 %304, %305
  %add22 = add nsw i32 %304, 31
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  store i32 %306, i32* %d.reload300, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -202243957, i32 478502409
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -944446856, i32 1464055322
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload299, align 4
  %360 = add i32 %359, 963816558
  %361 = add i32 %360, 30
  %362 = sub i32 %361, 963816558
  %add24 = add nsw i32 %359, 30
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  store i32 %362, i32* %d.reload298, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1331666572
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1331666572
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1772250227, i32 1464055322
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload297, align 4
  %379 = sub i32 0, 31
  %380 = sub i32 %378, %379
  %add26 = add nsw i32 %378, 31
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 %380, i32* %d.reload296, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %381 = load i32, i32* %d.reload295, align 4
  %382 = add i32 %381, 2043386373
  %383 = add i32 %382, 31
  %384 = sub i32 %383, 2043386373
  %add28 = add nsw i32 %381, 31
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  store i32 %384, i32* %d.reload294, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload293, align 4
  %386 = sub i32 0, 30
  %387 = sub i32 %385, %386
  %add30 = add nsw i32 %385, 30
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  store i32 %387, i32* %d.reload292, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 418663944, i32 631681630
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload291, align 4
  %403 = sub i32 0, 31
  %404 = sub i32 %402, %403
  %add32 = add nsw i32 %402, 31
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %404, i32* %d.reload290, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -1757647349
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1757647349
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -157814117, i32 631681630
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %420 = load i32, i32* %d.reload289, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 30
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add34 = add nsw i32 %420, 30
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 %424, i32* %d.reload288, align 4
  store i32 570730312, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 570730312, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 1879382391, i32 -448871611
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 376874779, i32 -448871611
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -254586893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1071909059
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1071909059
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1801060416, i32 -2018367778
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %e5.reload316 = load volatile i32*, i32** %e5.reg2mem
  %504 = load i32, i32* %e5.reload316, align 4
  store i32 %504, i32* %.reg2mem333
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, -1435544974
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1435544974
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1743101309, i32 -2018367778
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -815708600, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem333
  %Pivot222 = icmp slt i32 %.reload345, 6
  %532 = select i1 %Pivot222, i32 -177733977, i32 549121530
  store i32 %532, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem333
  %Pivot220 = icmp slt i32 %.reload339, 9
  %533 = select i1 %Pivot220, i32 1604793365, i32 1506905868
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem333
  %Pivot218 = icmp slt i32 %.reload336, 10
  %534 = select i1 %Pivot218, i32 758349657, i32 -62225363
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem333
  %Pivot216 = icmp slt i32 %.reload335, 11
  %535 = select i1 %Pivot216, i32 -1490182586, i32 1575045810
  store i32 %535, i32* %switchVar
  br label %loopEnd

LeafBlock213:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem333
  %SwitchLeaf214 = icmp eq i32 %.reload334, 11
  %536 = select i1 %SwitchLeaf214, i32 1770884292, i32 -732466148
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem333
  %Pivot212 = icmp slt i32 %.reload338, 7
  %537 = select i1 %Pivot212, i32 685072525, i32 -338054641
  store i32 %537, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem333
  %Pivot210 = icmp slt i32 %.reload337, 8
  %538 = select i1 %Pivot210, i32 -972955961, i32 815585022
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem333
  %Pivot208 = icmp slt i32 %.reload344, 3
  %539 = select i1 %Pivot208, i32 1186385616, i32 305373150
  store i32 %539, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem333
  %Pivot206 = icmp slt i32 %.reload341, 4
  %540 = select i1 %Pivot206, i32 791649827, i32 -1987003057
  store i32 %540, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem333
  %Pivot204 = icmp slt i32 %.reload340, 5
  %541 = select i1 %Pivot204, i32 1980494007, i32 1190981271
  store i32 %541, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem333
  %Pivot202 = icmp slt i32 %.reload343, 2
  %542 = select i1 %Pivot202, i32 355308766, i32 -875645887
  store i32 %542, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem333
  %SwitchLeaf200 = icmp eq i32 %.reload342, 1
  %543 = select i1 %SwitchLeaf200, i32 2122899264, i32 -732466148
  store i32 %543, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload287, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 31
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add36 = add nsw i32 %544, 31
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %548, i32* %d.reload286, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %549 = load i32, i32* %d.reload285, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 28
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add38 = add nsw i32 %549, 28
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  store i32 %553, i32* %d.reload284, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %554 = load i32, i32* %d.reload283, align 4
  %555 = sub i32 %554, -1123904716
  %556 = add i32 %555, 31
  %557 = add i32 %556, -1123904716
  %add40 = add nsw i32 %554, 31
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  store i32 %557, i32* %d.reload282, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %558 = load i32, i32* %d.reload281, align 4
  %559 = sub i32 0, 30
  %560 = sub i32 %558, %559
  %add42 = add nsw i32 %558, 30
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 %560, i32* %d.reload280, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %561 = load i32, i32* %d.reload279, align 4
  %562 = add i32 %561, -926818798
  %563 = add i32 %562, 31
  %564 = sub i32 %563, -926818798
  %add44 = add nsw i32 %561, 31
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  store i32 %564, i32* %d.reload278, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %565 = load i32, i32* %d.reload277, align 4
  %566 = sub i32 0, 30
  %567 = sub i32 %565, %566
  %add46 = add nsw i32 %565, 30
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  store i32 %567, i32* %d.reload276, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, 1298873023
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1298873023
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1802595174, i32 1130263533
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %583 = load i32, i32* %d.reload275, align 4
  %584 = add i32 %583, -6078237
  %585 = add i32 %584, 31
  %586 = sub i32 %585, -6078237
  %add48 = add nsw i32 %583, 31
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  store i32 %586, i32* %d.reload274, align 4
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, 85172277
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 85172277
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1943601877, i32 1130263533
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload273, align 4
  %603 = sub i32 0, 31
  %604 = sub i32 %602, %603
  %add50 = add nsw i32 %602, 31
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  store i32 %604, i32* %d.reload272, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %605 = load i32, i32* %d.reload271, align 4
  %606 = sub i32 %605, -686933601
  %607 = add i32 %606, 30
  %608 = add i32 %607, -686933601
  %add52 = add nsw i32 %605, 30
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  store i32 %608, i32* %d.reload270, align 4
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1373198599, i32 1924343000
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %623 = load i32, i32* %d.reload269, align 4
  %624 = sub i32 0, 31
  %625 = sub i32 %623, %624
  %add54 = add nsw i32 %623, 31
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 %625, i32* %d.reload268, align 4
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -689626242, i32 1924343000
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1410879329, i32 -125613394
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %654 = load i32, i32* %d.reload267, align 4
  %655 = add i32 %654, -2024908234
  %656 = add i32 %655, 30
  %657 = sub i32 %656, -2024908234
  %add56 = add nsw i32 %654, 30
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %657, i32* %d.reload266, align 4
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, -508610542
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -508610542
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1672381904, i32 -125613394
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

NewDefault198:                                    ; preds = %loopEntry
  store i32 1790712988, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
  store i32 -254586893, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 791215225, i32 1369771438
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -102467101, i32 1369771438
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1655629265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e5.reload315 = load volatile i32*, i32** %e5.reg2mem
  %725 = load i32, i32* %e5.reload315, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc = add nsw i32 %725, 1
  %e5.reload314 = load volatile i32*, i32** %e5.reg2mem
  store i32 %727, i32* %e5.reload314, align 4
  store i32 1181342406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %728 = load i32, i32* %d.reload265, align 4
  %rem59 = srem i32 %728, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %729 = select i1 %cmp60, i32 1620434301, i32 416799841
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = add i32 %730, -469512495
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -469512495
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 512755849, i32 -2001527460
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1806600577
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1806600577
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 490054540, i32 -2001527460
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 512577225, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 512577225, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload264, align 4
  store i32 1807409904, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload311, align 4
  %773 = add i32 %772, 238120755
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 238120755
  %inc69 = add nsw i32 %772, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload, align 4
  store i32 -884771478, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %e5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -815288334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %776 = load i32, i32* %a.reload226, align 4
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  store i32 %776, i32* %e.reload241, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %777 = load i32, i32* %b.reload232, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 %777, i32* %c.reload238, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %778 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %778, i32* %a.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %779 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %779, i32* %b.reload, align 4
  store i32 -420476174, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %780 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %780, 100
  %_76 = shl i32 %780, 100
  %rem10alteredBB = srem i32 %780, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1595090644, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %781 = load i32, i32* %d.reload263, align 4
  %782 = sub i32 %781, -2001840547
  %783 = sub i32 %782, 31
  %784 = add i32 %783, -2001840547
  %_81 = sub i32 %781, 31
  %gen = mul i32 %784, 31
  %785 = sub i32 0, %781
  %786 = sub i32 0, 31
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add18alteredBB = add nsw i32 %781, 31
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  store i32 %788, i32* %d.reload262, align 4
  store i32 1209760191, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %789 = load i32, i32* %d.reload261, align 4
  %790 = add i32 %789, -1020444421
  %791 = sub i32 %790, 30
  %792 = sub i32 %791, -1020444421
  %_86 = sub i32 %789, 30
  %gen87 = mul i32 %792, 30
  %793 = sub i32 0, 30
  %794 = sub i32 %789, %793
  %add20alteredBB = add nsw i32 %789, 30
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  store i32 %794, i32* %d.reload260, align 4
  store i32 1287936985, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %795 = load i32, i32* %d.reload259, align 4
  %796 = sub i32 0, 31
  %797 = add i32 %795, %796
  %_92 = sub i32 %795, 31
  %gen93 = mul i32 %797, 31
  %798 = sub i32 0, 31
  %799 = add i32 %795, %798
  %_94 = sub i32 %795, 31
  %gen95 = mul i32 %799, 31
  %800 = add i32 %795, -2036132958
  %801 = sub i32 %800, 31
  %802 = sub i32 %801, -2036132958
  %_96 = sub i32 %795, 31
  %gen97 = mul i32 %802, 31
  %803 = add i32 0, 1546955201
  %804 = sub i32 %803, %795
  %805 = sub i32 %804, 1546955201
  %_98 = sub i32 0, %795
  %806 = sub i32 0, 31
  %807 = sub i32 %805, %806
  %gen99 = add i32 %805, 31
  %808 = sub i32 %795, -914731194
  %809 = sub i32 %808, 31
  %810 = add i32 %809, -914731194
  %_100 = sub i32 %795, 31
  %gen101 = mul i32 %810, 31
  %811 = add i32 %795, 722598235
  %812 = sub i32 %811, 31
  %813 = sub i32 %812, 722598235
  %_102 = sub i32 %795, 31
  %gen103 = mul i32 %813, 31
  %_104 = shl i32 %795, 31
  %814 = add i32 %795, -474653562
  %815 = add i32 %814, 31
  %816 = sub i32 %815, -474653562
  %add22alteredBB = add nsw i32 %795, 31
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  store i32 %816, i32* %d.reload258, align 4
  store i32 1891069369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %817 = load i32, i32* %d.reload257, align 4
  %_109 = shl i32 %817, 30
  %818 = sub i32 0, -304183481
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -304183481
  %_110 = sub i32 0, %817
  %821 = sub i32 %820, -79029053
  %822 = add i32 %821, 30
  %823 = add i32 %822, -79029053
  %gen111 = add i32 %820, 30
  %_112 = shl i32 %817, 30
  %824 = sub i32 0, 30
  %825 = add i32 %817, %824
  %_113 = sub i32 %817, 30
  %gen114 = mul i32 %825, 30
  %826 = sub i32 0, 30
  %827 = sub i32 %817, %826
  %add24alteredBB = add nsw i32 %817, 30
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  store i32 %827, i32* %d.reload256, align 4
  store i32 -944446856, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %828 = load i32, i32* %d.reload255, align 4
  %829 = add i32 0, 483454256
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 483454256
  %_119 = sub i32 0, %828
  %832 = add i32 %831, -1429201588
  %833 = add i32 %832, 31
  %834 = sub i32 %833, -1429201588
  %gen120 = add i32 %831, 31
  %835 = add i32 %828, -12116011
  %836 = sub i32 %835, 31
  %837 = sub i32 %836, -12116011
  %_121 = sub i32 %828, 31
  %gen122 = mul i32 %837, 31
  %838 = sub i32 %828, 1546571379
  %839 = sub i32 %838, 31
  %840 = add i32 %839, 1546571379
  %_123 = sub i32 %828, 31
  %gen124 = mul i32 %840, 31
  %841 = sub i32 0, 31
  %842 = add i32 %828, %841
  %_125 = sub i32 %828, 31
  %gen126 = mul i32 %842, 31
  %843 = add i32 0, -1297050898
  %844 = sub i32 %843, %828
  %845 = sub i32 %844, -1297050898
  %_127 = sub i32 0, %828
  %846 = sub i32 0, 31
  %847 = sub i32 %845, %846
  %gen128 = add i32 %845, 31
  %848 = add i32 0, 1571019749
  %849 = sub i32 %848, %828
  %850 = sub i32 %849, 1571019749
  %_129 = sub i32 0, %828
  %851 = sub i32 %850, -2028246125
  %852 = add i32 %851, 31
  %853 = add i32 %852, -2028246125
  %gen130 = add i32 %850, 31
  %_131 = shl i32 %828, 31
  %854 = sub i32 0, -597670105
  %855 = sub i32 %854, %828
  %856 = add i32 %855, -597670105
  %_132 = sub i32 0, %828
  %857 = sub i32 0, 31
  %858 = sub i32 %856, %857
  %gen133 = add i32 %856, 31
  %859 = sub i32 0, %828
  %860 = sub i32 0, 31
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add32alteredBB = add nsw i32 %828, 31
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  store i32 %862, i32* %d.reload254, align 4
  store i32 418663944, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1879382391, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %e5.reload = load volatile i32*, i32** %e5.reg2mem
  %863 = load i32, i32* %e5.reload, align 4
  store i32 -1801060416, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %864 = load i32, i32* %d.reload253, align 4
  %865 = add i32 %864, -2106706414
  %866 = sub i32 %865, 31
  %867 = sub i32 %866, -2106706414
  %_146 = sub i32 %864, 31
  %gen147 = mul i32 %867, 31
  %_148 = shl i32 %864, 31
  %868 = sub i32 0, %864
  %869 = add i32 0, %868
  %_149 = sub i32 0, %864
  %870 = sub i32 0, %869
  %871 = sub i32 0, 31
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen150 = add i32 %869, 31
  %874 = sub i32 0, 31
  %875 = add i32 %864, %874
  %_151 = sub i32 %864, 31
  %gen152 = mul i32 %875, 31
  %876 = add i32 %864, -291580741
  %877 = sub i32 %876, 31
  %878 = sub i32 %877, -291580741
  %_153 = sub i32 %864, 31
  %gen154 = mul i32 %878, 31
  %879 = add i32 0, -1437100289
  %880 = sub i32 %879, %864
  %881 = sub i32 %880, -1437100289
  %_155 = sub i32 0, %864
  %882 = sub i32 0, %881
  %883 = sub i32 0, 31
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen156 = add i32 %881, 31
  %886 = sub i32 0, %864
  %887 = sub i32 0, 31
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add48alteredBB = add nsw i32 %864, 31
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %889, i32* %d.reload252, align 4
  store i32 -1802595174, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %890 = load i32, i32* %d.reload251, align 4
  %891 = sub i32 0, 31
  %892 = sub i32 %890, %891
  %add54alteredBB = add nsw i32 %890, 31
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %892, i32* %d.reload250, align 4
  store i32 1373198599, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %893 = load i32, i32* %d.reload249, align 4
  %894 = add i32 %893, -497779668
  %895 = sub i32 %894, 30
  %896 = sub i32 %895, -497779668
  %_165 = sub i32 %893, 30
  %gen166 = mul i32 %896, 30
  %897 = add i32 %893, 785172892
  %898 = add i32 %897, 30
  %899 = sub i32 %898, 785172892
  %add56alteredBB = add nsw i32 %893, 30
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %899, i32* %d.reload, align 4
  store i32 -1410879329, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 791215225, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 512755849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else64, %originalBBpart2176, %originalBB174, %if.then61, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end58, %sw.epilog57, %NewDefault198, %originalBBpart2168, %originalBB164, %sw.bb55, %originalBBpart2162, %originalBB160, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2158, %originalBB145, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %sw.epilog, %NewDefault, %sw.bb33, %originalBBpart2135, %originalBB118, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart2116, %originalBB108, %sw.bb23, %originalBBpart2106, %originalBB91, %sw.bb21, %originalBBpart289, %originalBB85, %sw.bb19, %originalBBpart283, %originalBB80, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %if.then14, %land.lhs.true, %originalBBpart278, %originalBB75, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -834858455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -834858455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1053559340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1053559340, label %first
    i32 -634360709, label %originalBB
    i32 229126654, label %originalBBpart2
    i32 1839287775, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -634360709, i32 1839287775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 547725426
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 547725426
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
  %41 = select i1 %39, i32 229126654, i32 1839287775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -634360709, i32* %switchVar
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
