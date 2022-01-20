; ModuleID = 'source-C-CXX/17/915.cpp'
source_filename = "source-C-CXX/17/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp130.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem426 = alloca i64
  %tobool.reg2mem = alloca i1
  %min58.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1997250633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1997250633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -1768292130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1768292130, label %first
    i32 -556109933, label %originalBB
    i32 -1843730988, label %originalBBpart2
    i32 -15826906, label %while.cond
    i32 856866966, label %originalBB155
    i32 1510780311, label %originalBBpart2157
    i32 1192005640, label %while.body
    i32 -358631468, label %for.cond
    i32 623664364, label %for.body
    i32 -1567061144, label %for.cond1
    i32 553154499, label %originalBB159
    i32 1791483161, label %originalBBpart2161
    i32 1945831541, label %for.body3
    i32 1645819428, label %for.inc
    i32 1133333097, label %for.end
    i32 1916361018, label %for.inc7
    i32 46302213, label %for.end9
    i32 149114166, label %originalBB163
    i32 1964604125, label %originalBBpart2165
    i32 -666911987, label %for.cond10
    i32 -1445482462, label %for.body12
    i32 -1455370638, label %for.cond13
    i32 -1904832690, label %originalBB167
    i32 -1552429529, label %originalBBpart2169
    i32 -1035758439, label %for.body15
    i32 -1380767401, label %for.cond19
    i32 -1481324096, label %for.body21
    i32 -1847860254, label %originalBB171
    i32 355213122, label %originalBBpart2184
    i32 620540990, label %if.then
    i32 -1933617935, label %originalBB186
    i32 1019263257, label %originalBBpart2197
    i32 1372252133, label %if.end
    i32 -551091158, label %for.inc33
    i32 1579650823, label %for.end35
    i32 -331414181, label %for.cond36
    i32 2070190794, label %originalBB199
    i32 1359576252, label %originalBBpart2201
    i32 123680160, label %for.body38
    i32 181559651, label %for.inc49
    i32 375488673, label %for.end51
    i32 2023508697, label %for.inc52
    i32 -443200333, label %for.end54
    i32 -1681347765, label %originalBB203
    i32 -2059060066, label %originalBBpart2205
    i32 341536994, label %for.cond55
    i32 -1406536619, label %originalBB207
    i32 269704454, label %originalBBpart2209
    i32 1113124434, label %for.body57
    i32 -952522664, label %for.cond61
    i32 1877389220, label %for.body63
    i32 771987758, label %if.then70
    i32 -2078676231, label %if.end76
    i32 2107277267, label %originalBB211
    i32 -224548813, label %originalBBpart2213
    i32 -211535591, label %for.inc77
    i32 285564458, label %for.end79
    i32 1361551243, label %for.cond80
    i32 -1257455036, label %for.body82
    i32 648948290, label %originalBB215
    i32 204923006, label %originalBBpart2240
    i32 2066011560, label %for.inc94
    i32 -1048806403, label %for.end96
    i32 -1777233035, label %for.inc97
    i32 1431211720, label %originalBB242
    i32 128776494, label %originalBBpart2257
    i32 913905020, label %for.end99
    i32 -404474818, label %for.cond103
    i32 -644171112, label %originalBB259
    i32 552282466, label %originalBBpart2261
    i32 -90352853, label %for.body105
    i32 -2139688662, label %for.cond106
    i32 907502286, label %for.body108
    i32 1248935873, label %for.inc120
    i32 -763875314, label %for.end122
    i32 -436881098, label %originalBB263
    i32 -1141056556, label %originalBBpart2265
    i32 -76654996, label %for.inc123
    i32 -666005463, label %for.end125
    i32 -963877171, label %originalBB267
    i32 -446915690, label %originalBBpart2269
    i32 1517104022, label %for.cond126
    i32 -1493507027, label %for.body128
    i32 752246542, label %originalBB271
    i32 804990380, label %originalBBpart2273
    i32 612263541, label %for.cond129
    i32 1869615892, label %originalBB275
    i32 -1869681444, label %originalBBpart2277
    i32 -190714624, label %for.body131
    i32 -1525459296, label %for.inc144
    i32 -2144801949, label %for.end146
    i32 -1518147154, label %for.inc147
    i32 -1926682006, label %for.end149
    i32 434958062, label %for.inc150
    i32 -792592287, label %originalBB279
    i32 -575025063, label %originalBBpart2281
    i32 1185643905, label %for.end151
    i32 -1374669048, label %while.end
    i32 261305305, label %originalBBalteredBB
    i32 -940254352, label %originalBB155alteredBB
    i32 -1792680027, label %originalBB159alteredBB
    i32 235189566, label %originalBB163alteredBB
    i32 -2698324, label %originalBB167alteredBB
    i32 1732609598, label %originalBB171alteredBB
    i32 -1880695712, label %originalBB186alteredBB
    i32 1120879844, label %originalBB199alteredBB
    i32 954459680, label %originalBB203alteredBB
    i32 437238729, label %originalBB207alteredBB
    i32 1625916124, label %originalBB211alteredBB
    i32 -1735169468, label %originalBB215alteredBB
    i32 507090887, label %originalBB242alteredBB
    i32 1148360647, label %originalBB259alteredBB
    i32 444532535, label %originalBB263alteredBB
    i32 146305654, label %originalBB267alteredBB
    i32 -2094257324, label %originalBB271alteredBB
    i32 -937577942, label %originalBB275alteredBB
    i32 -1615323716, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 -556109933, i32 261305305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min58 = alloca i32, align 4
  store i32* %min58, i32** %min58.reg2mem
  %retval.reload286 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload286, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload294)
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload293, align 4
  %n1.reload412 = load volatile i32*, i32** %n1.reg2mem
  store i32 %15, i32* %n1.reload412, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1499003422
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1499003422
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1843730988, i32 261305305
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -15826906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1592101087
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1592101087
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 856866966, i32 -940254352
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n1.reload411 = load volatile i32*, i32** %n1.reg2mem
  %46 = load i32, i32* %n1.reload411, align 4
  %tobool = icmp ne i32 %46, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -779126686
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -779126686
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1510780311, i32 -940254352
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 1192005640, i32 -1374669048
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload292, align 4
  %76 = zext i32 %75 to i64
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload291, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, i64* %.reg2mem426
  %79 = call i8* @llvm.stacksave()
  %saved_stack.reload413 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %79, i8** %saved_stack.reload413, align 8
  %.reload477 = load volatile i64, i64* %.reg2mem426
  %80 = mul nuw i64 %76, %.reload477
  %vla = alloca i32, i64 %80, align 16
  store i32* %vla, i32** %vla.reg2mem
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload416, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 -358631468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload319, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %81, %82
  %83 = select i1 %cmp, i32 623664364, i32 46302213
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1567061144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 553154499, i32 -1792680027
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload365, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload289, align 4
  %cmp2 = icmp slt i32 %98, %99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1791483161, i32 -1792680027
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 1945831541, i32 1133333097
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload318, align 4
  %idx.ext = sext i32 %127 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem426
  %vla.index = mul nsw i64 %idx.ext, %.reload476
  %vla.reload496 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload496, i64 %vla.index
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload364, align 4
  %idx.ext4 = sext i32 %128 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr5)
  store i32 1645819428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload363, align 4
  %130 = add i32 %129, 428411701
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 428411701
  %inc = add nsw i32 %129, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload362, align 4
  store i32 -1567061144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1916361018, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload317, align 4
  %134 = sub i32 %133, 21073921
  %135 = add i32 %134, 1
  %136 = add i32 %135, 21073921
  %inc8 = add nsw i32 %133, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload316, align 4
  store i32 -358631468, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 149114166, i32 235189566
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload288, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload315, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1646976863
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1646976863
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1964604125, i32 235189566
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -666911987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload314, align 4
  %cmp11 = icmp sgt i32 %179, 1
  %180 = select i1 %cmp11, i32 -1445482462, i32 1185643905
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  store i32 -1455370638, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -951805626
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -951805626
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1904832690, i32 -2698324
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload360, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload313, align 4
  %cmp14 = icmp slt i32 %196, %197
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1552429529, i32 -2698324
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -1035758439, i32 -443200333
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload359, align 4
  %idx.ext16 = sext i32 %225 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem426
  %vla.index17 = mul nsw i64 %idx.ext16, %.reload475
  %vla.reload495 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr18 = getelementptr inbounds i32, i32* %vla.reload495, i64 %vla.index17
  %226 = load i32, i32* %add.ptr18, align 4
  %min.reload421 = load volatile i32*, i32** %min.reg2mem
  store i32 %226, i32* %min.reload421, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload408, align 4
  store i32 -1380767401, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload407, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload312, align 4
  %cmp20 = icmp slt i32 %227, %228
  %229 = select i1 %cmp20, i32 -1481324096, i32 1579650823
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 2140801490
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2140801490
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1847860254, i32 1732609598
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload358, align 4
  %idx.ext22 = sext i32 %257 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem426
  %vla.index23 = mul nsw i64 %idx.ext22, %.reload474
  %vla.reload494 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr24 = getelementptr inbounds i32, i32* %vla.reload494, i64 %vla.index23
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload406, align 4
  %idx.ext25 = sext i32 %258 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %259 = load i32, i32* %add.ptr26, align 4
  %min.reload420 = load volatile i32*, i32** %min.reg2mem
  %260 = load i32, i32* %min.reload420, align 4
  %cmp27 = icmp slt i32 %259, %260
  store i1 %cmp27, i1* %cmp27.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 355213122, i32 1732609598
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %287 = select i1 %cmp27.reload, i32 620540990, i32 1372252133
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1254587488
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1254587488
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1933617935, i32 -1880695712
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload357, align 4
  %idx.ext28 = sext i32 %315 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem426
  %vla.index29 = mul nsw i64 %idx.ext28, %.reload473
  %vla.reload493 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr30 = getelementptr inbounds i32, i32* %vla.reload493, i64 %vla.index29
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload405, align 4
  %idx.ext31 = sext i32 %316 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  %317 = load i32, i32* %add.ptr32, align 4
  %min.reload419 = load volatile i32*, i32** %min.reg2mem
  store i32 %317, i32* %min.reload419, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1286119462
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1286119462
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1019263257, i32 -1880695712
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1372252133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -551091158, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload404, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc34 = add nsw i32 %333, 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload403, align 4
  store i32 -1380767401, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload402, align 4
  store i32 -331414181, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -727707480
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -727707480
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2070190794, i32 1120879844
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload401, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload311, align 4
  %cmp37 = icmp slt i32 %365, %366
  store i1 %cmp37, i1* %cmp37.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1359576252, i32 1120879844
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %393 = select i1 %cmp37.reload, i32 123680160, i32 375488673
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload356, align 4
  %idx.ext39 = sext i32 %394 to i64
  %.reload472 = load volatile i64, i64* %.reg2mem426
  %vla.index40 = mul nsw i64 %idx.ext39, %.reload472
  %vla.reload492 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr41 = getelementptr inbounds i32, i32* %vla.reload492, i64 %vla.index40
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload400, align 4
  %idx.ext42 = sext i32 %395 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  %396 = load i32, i32* %add.ptr43, align 4
  %min.reload418 = load volatile i32*, i32** %min.reg2mem
  %397 = load i32, i32* %min.reload418, align 4
  %398 = sub i32 %396, -1132131645
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1132131645
  %sub = sub nsw i32 %396, %397
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload355, align 4
  %idx.ext44 = sext i32 %401 to i64
  %.reload471 = load volatile i64, i64* %.reg2mem426
  %vla.index45 = mul nsw i64 %idx.ext44, %.reload471
  %vla.reload491 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr46 = getelementptr inbounds i32, i32* %vla.reload491, i64 %vla.index45
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload399, align 4
  %idx.ext47 = sext i32 %402 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %idx.ext47
  store i32 %400, i32* %add.ptr48, align 4
  store i32 181559651, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload398, align 4
  %404 = add i32 %403, 601602103
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 601602103
  %inc50 = add nsw i32 %403, 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload397, align 4
  store i32 -331414181, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 2023508697, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload354, align 4
  %408 = add i32 %407, 1399056288
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1399056288
  %inc53 = add nsw i32 %407, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload353, align 4
  store i32 -1455370638, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1559716688
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1559716688
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1681347765, i32 954459680
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1394801143
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1394801143
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2059060066, i32 954459680
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 341536994, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -156765134
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -156765134
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1406536619, i32 437238729
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload351, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload310, align 4
  %cmp56 = icmp slt i32 %480, %481
  store i1 %cmp56, i1* %cmp56.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1753076537
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1753076537
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 269704454, i32 437238729
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %497 = select i1 %cmp56.reload, i32 1113124434, i32 913905020
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload350, align 4
  %idx.ext59 = sext i32 %498 to i64
  %vla.reload490 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr60 = getelementptr inbounds i32, i32* %vla.reload490, i64 %idx.ext59
  %499 = load i32, i32* %add.ptr60, align 4
  %min58.reload425 = load volatile i32*, i32** %min58.reg2mem
  store i32 %499, i32* %min58.reload425, align 4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload396, align 4
  store i32 -952522664, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload395, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload309, align 4
  %cmp62 = icmp slt i32 %500, %501
  %502 = select i1 %cmp62, i32 1877389220, i32 285564458
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload394, align 4
  %idx.ext64 = sext i32 %503 to i64
  %.reload470 = load volatile i64, i64* %.reg2mem426
  %vla.index65 = mul nsw i64 %idx.ext64, %.reload470
  %vla.reload489 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr66 = getelementptr inbounds i32, i32* %vla.reload489, i64 %vla.index65
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload349, align 4
  %idx.ext67 = sext i32 %504 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr66, i64 %idx.ext67
  %505 = load i32, i32* %add.ptr68, align 4
  %min58.reload424 = load volatile i32*, i32** %min58.reg2mem
  %506 = load i32, i32* %min58.reload424, align 4
  %cmp69 = icmp slt i32 %505, %506
  %507 = select i1 %cmp69, i32 771987758, i32 -2078676231
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload393, align 4
  %idx.ext71 = sext i32 %508 to i64
  %.reload469 = load volatile i64, i64* %.reg2mem426
  %vla.index72 = mul nsw i64 %idx.ext71, %.reload469
  %vla.reload488 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr73 = getelementptr inbounds i32, i32* %vla.reload488, i64 %vla.index72
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload348, align 4
  %idx.ext74 = sext i32 %509 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %add.ptr73, i64 %idx.ext74
  %510 = load i32, i32* %add.ptr75, align 4
  %min58.reload423 = load volatile i32*, i32** %min58.reg2mem
  store i32 %510, i32* %min58.reload423, align 4
  store i32 -2078676231, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 263791843
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 263791843
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2107277267, i32 1625916124
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 245970896
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 245970896
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -224548813, i32 1625916124
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -211535591, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload392, align 4
  %566 = add i32 %565, -95975682
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -95975682
  %inc78 = add nsw i32 %565, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload391, align 4
  store i32 -952522664, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload390, align 4
  store i32 1361551243, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload389, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload308, align 4
  %cmp81 = icmp slt i32 %569, %570
  %571 = select i1 %cmp81, i32 -1257455036, i32 -1048806403
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1703767884
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1703767884
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 648948290, i32 -1735169468
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload388, align 4
  %idx.ext83 = sext i32 %599 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem426
  %vla.index84 = mul nsw i64 %idx.ext83, %.reload468
  %vla.reload487 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr85 = getelementptr inbounds i32, i32* %vla.reload487, i64 %vla.index84
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload347, align 4
  %idx.ext86 = sext i32 %600 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %add.ptr85, i64 %idx.ext86
  %601 = load i32, i32* %add.ptr87, align 4
  %min58.reload422 = load volatile i32*, i32** %min58.reg2mem
  %602 = load i32, i32* %min58.reload422, align 4
  %603 = add i32 %601, 393712147
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 393712147
  %sub88 = sub nsw i32 %601, %602
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload387, align 4
  %idx.ext89 = sext i32 %606 to i64
  %.reload467 = load volatile i64, i64* %.reg2mem426
  %vla.index90 = mul nsw i64 %idx.ext89, %.reload467
  %vla.reload486 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr91 = getelementptr inbounds i32, i32* %vla.reload486, i64 %vla.index90
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload346, align 4
  %idx.ext92 = sext i32 %607 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %add.ptr91, i64 %idx.ext92
  store i32 %605, i32* %add.ptr93, align 4
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
  %633 = select i1 %631, i32 204923006, i32 -1735169468
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2066011560, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload386, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc95 = add nsw i32 %634, 1
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 %638, i32* %k.reload385, align 4
  store i32 1361551243, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1777233035, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -87953386
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -87953386
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1431211720, i32 507090887
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload345, align 4
  %667 = add i32 %666, 1946897868
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1946897868
  %inc98 = add nsw i32 %666, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload344, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -2144205417
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -2144205417
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 128776494, i32 507090887
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 341536994, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  %697 = load i32, i32* %sum.reload415, align 4
  %.reload466 = load volatile i64, i64* %.reg2mem426
  %vla.index100 = mul nsw i64 1, %.reload466
  %vla.reload485 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr101 = getelementptr inbounds i32, i32* %vla.reload485, i64 %vla.index100
  %add.ptr102 = getelementptr inbounds i32, i32* %add.ptr101, i64 1
  %698 = load i32, i32* %add.ptr102, align 4
  %699 = add i32 %697, -498783089
  %700 = add i32 %699, %698
  %701 = sub i32 %700, -498783089
  %add = add nsw i32 %697, %698
  %sum.reload414 = load volatile i32*, i32** %sum.reg2mem
  store i32 %701, i32* %sum.reload414, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload343, align 4
  store i32 -404474818, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 164614225
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 164614225
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -644171112, i32 1148360647
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload342, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload307, align 4
  %cmp104 = icmp slt i32 %729, %730
  store i1 %cmp104, i1* %cmp104.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 786742453
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 786742453
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 552282466, i32 1148360647
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %746 = select i1 %cmp104.reload, i32 -90352853, i32 -666005463
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload384, align 4
  store i32 -2139688662, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload383, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload306, align 4
  %cmp107 = icmp slt i32 %747, %748
  %749 = select i1 %cmp107, i32 907502286, i32 -763875314
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload382, align 4
  %idx.ext109 = sext i32 %750 to i64
  %.reload465 = load volatile i64, i64* %.reg2mem426
  %vla.index110 = mul nsw i64 %idx.ext109, %.reload465
  %vla.reload484 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr111 = getelementptr inbounds i32, i32* %vla.reload484, i64 %vla.index110
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload341, align 4
  %idx.ext112 = sext i32 %751 to i64
  %add.ptr113 = getelementptr inbounds i32, i32* %add.ptr111, i64 %idx.ext112
  %752 = load i32, i32* %add.ptr113, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload381, align 4
  %idx.ext114 = sext i32 %753 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem426
  %vla.index115 = mul nsw i64 %idx.ext114, %.reload464
  %vla.reload483 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr116 = getelementptr inbounds i32, i32* %vla.reload483, i64 %vla.index115
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload340, align 4
  %idx.ext117 = sext i32 %754 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %add.ptr116, i64 %idx.ext117
  %add.ptr119 = getelementptr inbounds i32, i32* %add.ptr118, i64 -1
  store i32 %752, i32* %add.ptr119, align 4
  store i32 1248935873, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload380, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc121 = add nsw i32 %755, 1
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %757, i32* %k.reload379, align 4
  store i32 -2139688662, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -436881098, i32 444532535
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1339172576
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1339172576
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1141056556, i32 444532535
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -76654996, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload339, align 4
  %788 = sub i32 %787, 459181461
  %789 = add i32 %788, 1
  %790 = add i32 %789, 459181461
  %inc124 = add nsw i32 %787, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %790, i32* %j.reload338, align 4
  store i32 -404474818, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -920986755
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -920986755
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -963877171, i32 146305654
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload337, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -446915690, i32 146305654
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1517104022, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload336, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload305, align 4
  %cmp127 = icmp slt i32 %820, %821
  %822 = select i1 %cmp127, i32 -1493507027, i32 -1926682006
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 752246542, i32 -2094257324
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload378, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -307102029
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -307102029
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 804990380, i32 -2094257324
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 612263541, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -994288330
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -994288330
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1869615892, i32 -937577942
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload377, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload304, align 4
  %cmp130 = icmp slt i32 %891, %892
  store i1 %cmp130, i1* %cmp130.reg2mem
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1869681444, i32 -937577942
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %919 = select i1 %cmp130.reload, i32 -190714624, i32 -2144801949
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload335, align 4
  %idx.ext132 = sext i32 %920 to i64
  %.reload463 = load volatile i64, i64* %.reg2mem426
  %vla.index133 = mul nsw i64 %idx.ext132, %.reload463
  %vla.reload482 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr134 = getelementptr inbounds i32, i32* %vla.reload482, i64 %vla.index133
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload376, align 4
  %idx.ext135 = sext i32 %921 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %add.ptr134, i64 %idx.ext135
  %922 = load i32, i32* %add.ptr136, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload334, align 4
  %idx.ext137 = sext i32 %923 to i64
  %.reload462 = load volatile i64, i64* %.reg2mem426
  %vla.index138 = mul nsw i64 %idx.ext137, %.reload462
  %vla.reload481 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr139 = getelementptr inbounds i32, i32* %vla.reload481, i64 %vla.index138
  %.reload461 = load volatile i64, i64* %.reg2mem426
  %vla.index140 = mul nsw i64 -1, %.reload461
  %add.ptr141 = getelementptr inbounds i32, i32* %add.ptr139, i64 %vla.index140
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload375, align 4
  %idx.ext142 = sext i32 %924 to i64
  %add.ptr143 = getelementptr inbounds i32, i32* %add.ptr141, i64 %idx.ext142
  store i32 %922, i32* %add.ptr143, align 4
  store i32 -1525459296, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload374, align 4
  %926 = sub i32 %925, -1894699691
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1894699691
  %inc145 = add nsw i32 %925, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %928, i32* %k.reload373, align 4
  store i32 612263541, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1518147154, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload333, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %inc148 = add nsw i32 %929, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %931, i32* %j.reload332, align 4
  store i32 1517104022, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 434958062, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, -62182155
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -62182155
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -792592287, i32 -1615323716
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload303, align 4
  %948 = sub i32 %947, 1597686126
  %949 = add i32 %948, -1
  %950 = add i32 %949, 1597686126
  %dec = add nsw i32 %947, -1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload302, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -575025063, i32 -1615323716
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -666911987, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %965 = load i32, i32* %sum.reload, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n1.reload410 = load volatile i32*, i32** %n1.reg2mem
  %966 = load i32, i32* %n1.reload410, align 4
  %967 = sub i32 %966, -788625891
  %968 = add i32 %967, -1
  %969 = add i32 %968, -788625891
  %dec154 = add nsw i32 %966, -1
  %n1.reload409 = load volatile i32*, i32** %n1.reg2mem
  store i32 %969, i32* %n1.reload409, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %970 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %970)
  store i32 -15826906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %971 = load i32, i32* %retval.reload, align 4
  ret i32 %971

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min58alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %972 = load i32, i32* %nalteredBB, align 4
  store i32 %972, i32* %n1alteredBB, align 4
  store i32 -556109933, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %973 = load i32, i32* %n1.reload, align 4
  %toboolalteredBB = icmp ne i32 %973, 0
  store i32 856866966, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload331, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %975 = load i32, i32* %n.reload287, align 4
  %cmp2alteredBB = icmp slt i32 %974, %975
  store i32 553154499, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %976, i32* %i.reload301, align 4
  store i32 149114166, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload330, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload300, align 4
  %cmp14alteredBB = icmp slt i32 %977, %978
  store i32 -1904832690, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload329, align 4
  %idx.ext22alteredBB = sext i32 %979 to i64
  %.reload459 = load volatile i64, i64* %.reg2mem426
  %_ = shl i64 %idx.ext22alteredBB, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem426
  %980 = sub i64 %idx.ext22alteredBB, -1064821500712357065
  %981 = sub i64 %980, %.reload458
  %982 = add i64 %981, -1064821500712357065
  %_172 = sub i64 %idx.ext22alteredBB, %.reload458
  %.reload457 = load volatile i64, i64* %.reg2mem426
  %gen = mul i64 %982, %.reload457
  %.reload456 = load volatile i64, i64* %.reg2mem426
  %_173 = shl i64 %idx.ext22alteredBB, %.reload456
  %.reload455 = load volatile i64, i64* %.reg2mem426
  %983 = sub i64 %idx.ext22alteredBB, 3949163003332185088
  %984 = sub i64 %983, %.reload455
  %985 = add i64 %984, 3949163003332185088
  %_174 = sub i64 %idx.ext22alteredBB, %.reload455
  %.reload454 = load volatile i64, i64* %.reg2mem426
  %gen175 = mul i64 %985, %.reload454
  %.reload453 = load volatile i64, i64* %.reg2mem426
  %_176 = shl i64 %idx.ext22alteredBB, %.reload453
  %986 = sub i64 0, %idx.ext22alteredBB
  %987 = add i64 0, %986
  %_177 = sub i64 0, %idx.ext22alteredBB
  %.reload452 = load volatile i64, i64* %.reg2mem426
  %988 = sub i64 %987, -4542250182638867921
  %989 = add i64 %988, %.reload452
  %990 = add i64 %989, -4542250182638867921
  %gen178 = add i64 %987, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem426
  %991 = sub i64 0, %.reload451
  %992 = add i64 %idx.ext22alteredBB, %991
  %_179 = sub i64 %idx.ext22alteredBB, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem426
  %gen180 = mul i64 %992, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem426
  %993 = sub i64 %idx.ext22alteredBB, -6547867799358046828
  %994 = sub i64 %993, %.reload449
  %995 = add i64 %994, -6547867799358046828
  %_181 = sub i64 %idx.ext22alteredBB, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem426
  %gen182 = mul i64 %995, %.reload448
  %.reload460 = load volatile i64, i64* %.reg2mem426
  %vla.index23alteredBB = mul nsw i64 %idx.ext22alteredBB, %.reload460
  %vla.reload480 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %vla.reload480, i64 %vla.index23alteredBB
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload372, align 4
  %idx.ext25alteredBB = sext i32 %996 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %997 = load i32, i32* %add.ptr26alteredBB, align 4
  %min.reload417 = load volatile i32*, i32** %min.reg2mem
  %998 = load i32, i32* %min.reload417, align 4
  %cmp27alteredBB = icmp slt i32 %997, %998
  store i32 -1847860254, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload328, align 4
  %idx.ext28alteredBB = sext i32 %999 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem426
  %1000 = add i64 %idx.ext28alteredBB, -6811611710009881045
  %1001 = sub i64 %1000, %.reload446
  %1002 = sub i64 %1001, -6811611710009881045
  %_187 = sub i64 %idx.ext28alteredBB, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem426
  %gen188 = mul i64 %1002, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem426
  %1003 = sub i64 0, %.reload444
  %1004 = add i64 %idx.ext28alteredBB, %1003
  %_189 = sub i64 %idx.ext28alteredBB, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem426
  %gen190 = mul i64 %1004, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem426
  %1005 = add i64 %idx.ext28alteredBB, -2609863013152707096
  %1006 = sub i64 %1005, %.reload442
  %1007 = sub i64 %1006, -2609863013152707096
  %_191 = sub i64 %idx.ext28alteredBB, %.reload442
  %.reload441 = load volatile i64, i64* %.reg2mem426
  %gen192 = mul i64 %1007, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem426
  %_193 = shl i64 %idx.ext28alteredBB, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem426
  %1008 = sub i64 0, %.reload439
  %1009 = add i64 %idx.ext28alteredBB, %1008
  %_194 = sub i64 %idx.ext28alteredBB, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem426
  %gen195 = mul i64 %1009, %.reload438
  %.reload447 = load volatile i64, i64* %.reg2mem426
  %vla.index29alteredBB = mul nsw i64 %idx.ext28alteredBB, %.reload447
  %vla.reload479 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %vla.reload479, i64 %vla.index29alteredBB
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %1010 = load i32, i32* %k.reload371, align 4
  %idx.ext31alteredBB = sext i32 %1010 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 %idx.ext31alteredBB
  %1011 = load i32, i32* %add.ptr32alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1011, i32* %min.reload, align 4
  store i32 -1933617935, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %1012 = load i32, i32* %k.reload370, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload299, align 4
  %cmp37alteredBB = icmp slt i32 %1012, %1013
  store i32 2070190794, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 -1681347765, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload326, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload298, align 4
  %cmp56alteredBB = icmp slt i32 %1014, %1015
  store i32 -1406536619, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2107277267, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %1016 = load i32, i32* %k.reload369, align 4
  %idx.ext83alteredBB = sext i32 %1016 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem426
  %_216 = shl i64 %idx.ext83alteredBB, %.reload435
  %.reload434 = load volatile i64, i64* %.reg2mem426
  %_217 = shl i64 %idx.ext83alteredBB, %.reload434
  %1017 = add i64 0, 6357005991451679518
  %1018 = sub i64 %1017, %idx.ext83alteredBB
  %1019 = sub i64 %1018, 6357005991451679518
  %_218 = sub i64 0, %idx.ext83alteredBB
  %.reload433 = load volatile i64, i64* %.reg2mem426
  %1020 = sub i64 0, %1019
  %1021 = sub i64 0, %.reload433
  %1022 = add i64 %1020, %1021
  %1023 = sub i64 0, %1022
  %gen219 = add i64 %1019, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem426
  %_220 = shl i64 %idx.ext83alteredBB, %.reload432
  %.reload431 = load volatile i64, i64* %.reg2mem426
  %1024 = add i64 %idx.ext83alteredBB, 6402696574796192452
  %1025 = sub i64 %1024, %.reload431
  %1026 = sub i64 %1025, 6402696574796192452
  %_221 = sub i64 %idx.ext83alteredBB, %.reload431
  %.reload430 = load volatile i64, i64* %.reg2mem426
  %gen222 = mul i64 %1026, %.reload430
  %.reload437 = load volatile i64, i64* %.reg2mem426
  %vla.index84alteredBB = mul nsw i64 %idx.ext83alteredBB, %.reload437
  %vla.reload478 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr85alteredBB = getelementptr inbounds i32, i32* %vla.reload478, i64 %vla.index84alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %1027 = load i32, i32* %j.reload325, align 4
  %idx.ext86alteredBB = sext i32 %1027 to i64
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %add.ptr85alteredBB, i64 %idx.ext86alteredBB
  %1028 = load i32, i32* %add.ptr87alteredBB, align 4
  %min58.reload = load volatile i32*, i32** %min58.reg2mem
  %1029 = load i32, i32* %min58.reload, align 4
  %1030 = sub i32 0, 783414431
  %1031 = sub i32 %1030, %1028
  %1032 = add i32 %1031, 783414431
  %_223 = sub i32 0, %1028
  %1033 = sub i32 %1032, 1072780833
  %1034 = add i32 %1033, %1029
  %1035 = add i32 %1034, 1072780833
  %gen224 = add i32 %1032, %1029
  %_225 = shl i32 %1028, %1029
  %1036 = sub i32 0, %1028
  %1037 = add i32 0, %1036
  %_226 = sub i32 0, %1028
  %1038 = add i32 %1037, 1946048282
  %1039 = add i32 %1038, %1029
  %1040 = sub i32 %1039, 1946048282
  %gen227 = add i32 %1037, %1029
  %1041 = sub i32 0, 1536955019
  %1042 = sub i32 %1041, %1028
  %1043 = add i32 %1042, 1536955019
  %_228 = sub i32 0, %1028
  %1044 = sub i32 0, %1029
  %1045 = sub i32 %1043, %1044
  %gen229 = add i32 %1043, %1029
  %1046 = sub i32 0, %1028
  %1047 = add i32 0, %1046
  %_230 = sub i32 0, %1028
  %1048 = sub i32 0, %1029
  %1049 = sub i32 %1047, %1048
  %gen231 = add i32 %1047, %1029
  %1050 = sub i32 0, %1029
  %1051 = add i32 %1028, %1050
  %_232 = sub i32 %1028, %1029
  %gen233 = mul i32 %1051, %1029
  %1052 = add i32 %1028, 996598781
  %1053 = sub i32 %1052, %1029
  %1054 = sub i32 %1053, 996598781
  %_234 = sub i32 %1028, %1029
  %gen235 = mul i32 %1054, %1029
  %1055 = sub i32 0, %1029
  %1056 = add i32 %1028, %1055
  %sub88alteredBB = sub nsw i32 %1028, %1029
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %1057 = load i32, i32* %k.reload368, align 4
  %idx.ext89alteredBB = sext i32 %1057 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem426
  %_236 = shl i64 %idx.ext89alteredBB, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem426
  %1058 = sub i64 0, %.reload428
  %1059 = add i64 %idx.ext89alteredBB, %1058
  %_237 = sub i64 %idx.ext89alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem426
  %gen238 = mul i64 %1059, %.reload427
  %.reload436 = load volatile i64, i64* %.reg2mem426
  %vla.index90alteredBB = mul nsw i64 %idx.ext89alteredBB, %.reload436
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr91alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %vla.index90alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload324, align 4
  %idx.ext92alteredBB = sext i32 %1060 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %add.ptr91alteredBB, i64 %idx.ext92alteredBB
  store i32 %1056, i32* %add.ptr93alteredBB, align 4
  store i32 648948290, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload323, align 4
  %1062 = sub i32 0, 1869113367
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 1869113367
  %_243 = sub i32 0, %1061
  %1065 = add i32 %1064, -310052779
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -310052779
  %gen244 = add i32 %1064, 1
  %1068 = add i32 0, -1657912981
  %1069 = sub i32 %1068, %1061
  %1070 = sub i32 %1069, -1657912981
  %_245 = sub i32 0, %1061
  %1071 = sub i32 %1070, -1721602892
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -1721602892
  %gen246 = add i32 %1070, 1
  %1074 = add i32 0, -1463647499
  %1075 = sub i32 %1074, %1061
  %1076 = sub i32 %1075, -1463647499
  %_247 = sub i32 0, %1061
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen248 = add i32 %1076, 1
  %1079 = add i32 0, -82192531
  %1080 = sub i32 %1079, %1061
  %1081 = sub i32 %1080, -82192531
  %_249 = sub i32 0, %1061
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen250 = add i32 %1081, 1
  %1084 = sub i32 0, %1061
  %1085 = add i32 0, %1084
  %_251 = sub i32 0, %1061
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen252 = add i32 %1085, 1
  %_253 = shl i32 %1061, 1
  %1090 = sub i32 0, %1061
  %1091 = add i32 0, %1090
  %_254 = sub i32 0, %1061
  %1092 = sub i32 %1091, -1711896555
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1711896555
  %gen255 = add i32 %1091, 1
  %1095 = sub i32 %1061, -1483555329
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, -1483555329
  %inc98alteredBB = add nsw i32 %1061, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %1097, i32* %j.reload322, align 4
  store i32 1431211720, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload321, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload297, align 4
  %cmp104alteredBB = icmp slt i32 %1098, %1099
  store i32 -644171112, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -436881098, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -963877171, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload367, align 4
  store i32 752246542, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1100 = load i32, i32* %k.reload, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload296, align 4
  %cmp130alteredBB = icmp slt i32 %1100, %1101
  store i32 1869615892, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload295, align 4
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, -1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %decalteredBB = add nsw i32 %1102, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1106, i32* %i.reload, align 4
  store i32 -792592287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB242alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end151, %originalBBpart2281, %originalBB279, %for.inc150, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body131, %originalBBpart2277, %originalBB275, %for.cond129, %originalBBpart2273, %originalBB271, %for.body128, %for.cond126, %originalBBpart2269, %originalBB267, %for.end125, %for.inc123, %originalBBpart2265, %originalBB263, %for.end122, %for.inc120, %for.body108, %for.cond106, %for.body105, %originalBBpart2261, %originalBB259, %for.cond103, %for.end99, %originalBBpart2257, %originalBB242, %for.inc97, %for.end96, %for.inc94, %originalBBpart2240, %originalBB215, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2213, %originalBB211, %if.end76, %if.then70, %for.body63, %for.cond61, %for.body57, %originalBBpart2209, %originalBB207, %for.cond55, %originalBBpart2205, %originalBB203, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body38, %originalBBpart2201, %originalBB199, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2197, %originalBB186, %if.then, %originalBBpart2184, %originalBB171, %for.body21, %for.cond19, %for.body15, %originalBBpart2169, %originalBB167, %for.cond13, %for.body12, %for.cond10, %originalBBpart2165, %originalBB163, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2161, %originalBB159, %for.cond1, %for.body, %for.cond, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -34644239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -34644239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1858625145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1858625145, label %first
    i32 399835163, label %originalBB
    i32 218827843, label %originalBBpart2
    i32 -1194004406, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 399835163, i32 -1194004406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 652697028
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 652697028
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
  %53 = select i1 %51, i32 218827843, i32 -1194004406
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 399835163, i32* %switchVar
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
