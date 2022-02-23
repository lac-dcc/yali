; ModuleID = 'source-C-CXX/79/475.cpp'
source_filename = "source-C-CXX/79/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  store i32 -1574779133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1574779133, label %first
    i32 -1067831002, label %originalBB
    i32 126095274, label %originalBBpart2
    i32 -1170493868, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1067831002, i32 -1170493868
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1806323320
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1806323320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 126095274, i32 -1170493868
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1067831002, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -700857014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -700857014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -660740434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -660740434, label %first
    i32 -1800280871, label %originalBB
    i32 -914207488, label %originalBBpart2
    i32 1388944138, label %for.cond
    i32 -1529506408, label %for.body
    i32 702584285, label %land.lhs.true
    i32 2091804655, label %lor.lhs.false
    i32 -1421103590, label %if.then
    i32 -151593281, label %originalBB99
    i32 -384748726, label %originalBBpart2101
    i32 1071638572, label %if.else
    i32 -1962059690, label %if.end
    i32 421595965, label %for.inc
    i32 -86556599, label %originalBB103
    i32 -1069069342, label %originalBBpart2116
    i32 707197735, label %for.end
    i32 -1724131795, label %for.cond12
    i32 -527085177, label %for.body14
    i32 -211023507, label %if.then16
    i32 180774314, label %land.lhs.true19
    i32 -514860187, label %lor.lhs.false22
    i32 2074121106, label %originalBB118
    i32 1632555135, label %originalBBpart2131
    i32 -1719210310, label %if.then25
    i32 -1609312903, label %if.else27
    i32 -1120906287, label %originalBB133
    i32 836787861, label %originalBBpart2142
    i32 -890210695, label %if.end29
    i32 1401630172, label %if.else30
    i32 -806887161, label %lor.lhs.false32
    i32 1935482934, label %lor.lhs.false34
    i32 -1104533112, label %lor.lhs.false36
    i32 -374496347, label %lor.lhs.false38
    i32 1452102173, label %lor.lhs.false40
    i32 1099517869, label %originalBB144
    i32 390207073, label %originalBBpart2146
    i32 -1745987302, label %lor.lhs.false42
    i32 1154025513, label %if.then44
    i32 -28412293, label %originalBB148
    i32 -1653962281, label %originalBBpart2151
    i32 -1238454362, label %if.else46
    i32 692785634, label %originalBB153
    i32 -206949009, label %originalBBpart2165
    i32 -196590006, label %if.end48
    i32 310188739, label %if.end49
    i32 2018954907, label %originalBB167
    i32 -1314180938, label %originalBBpart2169
    i32 1117665882, label %for.inc50
    i32 753391675, label %for.end52
    i32 1494621925, label %for.cond54
    i32 2135381005, label %for.body56
    i32 44361864, label %if.then58
    i32 415881563, label %land.lhs.true61
    i32 -1257707125, label %lor.lhs.false64
    i32 400611977, label %if.then67
    i32 -1869946980, label %if.else69
    i32 -111654405, label %if.end71
    i32 959473423, label %originalBB171
    i32 1193578770, label %originalBBpart2173
    i32 -1039778392, label %if.else72
    i32 -1467563080, label %lor.lhs.false74
    i32 -1657665526, label %originalBB175
    i32 -1762275318, label %originalBBpart2177
    i32 -2008091656, label %lor.lhs.false76
    i32 1399171207, label %lor.lhs.false78
    i32 -1799084674, label %originalBB179
    i32 1122442901, label %originalBBpart2181
    i32 -1949314999, label %lor.lhs.false80
    i32 -1587928308, label %lor.lhs.false82
    i32 -1681234054, label %lor.lhs.false84
    i32 1814609146, label %if.then86
    i32 -1291784481, label %if.else88
    i32 -343823417, label %originalBB183
    i32 935622971, label %originalBBpart2200
    i32 -1823974379, label %if.end90
    i32 -251381534, label %originalBB202
    i32 -310741166, label %originalBBpart2204
    i32 1906035023, label %if.end91
    i32 982746441, label %originalBB206
    i32 -893171882, label %originalBBpart2208
    i32 975057154, label %for.inc92
    i32 960641709, label %originalBB210
    i32 1966592051, label %originalBBpart2221
    i32 -696234463, label %for.end94
    i32 -2127660746, label %originalBBalteredBB
    i32 -955815328, label %originalBB99alteredBB
    i32 -1356564232, label %originalBB103alteredBB
    i32 1701540304, label %originalBB118alteredBB
    i32 -870569359, label %originalBB133alteredBB
    i32 382850710, label %originalBB144alteredBB
    i32 499441986, label %originalBB148alteredBB
    i32 809083525, label %originalBB153alteredBB
    i32 2040031146, label %originalBB167alteredBB
    i32 -101819666, label %originalBB171alteredBB
    i32 2002941254, label %originalBB175alteredBB
    i32 169204607, label %originalBB179alteredBB
    i32 -941958888, label %originalBB183alteredBB
    i32 1471247134, label %originalBB202alteredBB
    i32 301327578, label %originalBB206alteredBB
    i32 1756499138, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 -1800280871, i32 -2127660746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload284 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload284, align 4
  %d1.reload301 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload301, align 4
  %d2.reload314 = load volatile i32*, i32** %d2.reg2mem
  store i32 0, i32* %d2.reload314, align 4
  %sy.reload230 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload230)
  %sm.reload231 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload231)
  %sd.reload232 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload232)
  %ey.reload236 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey.reload236)
  %em.reload237 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload237)
  %ed.reload238 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload238)
  %sy.reload229 = load volatile i32*, i32** %sy.reg2mem
  %15 = load i32, i32* %sy.reload229, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload275, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -914207488, i32 -2127660746
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388944138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload274, align 4
  %ey.reload235 = load volatile i32*, i32** %ey.reg2mem
  %43 = load i32, i32* %ey.reload235, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1529506408, i32 707197735
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload273, align 4
  %rem = srem i32 %45, 4
  %cmp6 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp6, i32 702584285, i32 2091804655
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload272, align 4
  %rem7 = srem i32 %47, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %48 = select i1 %cmp8, i32 -1421103590, i32 2091804655
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload271, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 -1421103590, i32 1071638572
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1963558621
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1963558621
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -151593281, i32 -955815328
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %66 = load i32, i32* %day.reload283, align 4
  %67 = add i32 %66, -1781270710
  %68 = add i32 %67, 366
  %69 = sub i32 %68, -1781270710
  %add = add nsw i32 %66, 366
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  store i32 %69, i32* %day.reload282, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1765566544
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1765566544
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -384748726, i32 -955815328
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1962059690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  %85 = load i32, i32* %day.reload281, align 4
  %86 = sub i32 %85, 2131184340
  %87 = add i32 %86, 365
  %88 = add i32 %87, 2131184340
  %add11 = add nsw i32 %85, 365
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  store i32 %88, i32* %day.reload280, align 4
  store i32 -1962059690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 421595965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -86556599, i32 -1356564232
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload270, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload269, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2043488505
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2043488505
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1069069342, i32 -1356564232
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1388944138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -1724131795, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload267, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %122 = load i32, i32* %sm.reload, align 4
  %cmp13 = icmp slt i32 %121, %122
  %123 = select i1 %cmp13, i32 -527085177, i32 753391675
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload266, align 4
  %cmp15 = icmp eq i32 %124, 2
  %125 = select i1 %cmp15, i32 -211023507, i32 1401630172
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %sy.reload228 = load volatile i32*, i32** %sy.reg2mem
  %126 = load i32, i32* %sy.reload228, align 4
  %rem17 = srem i32 %126, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %127 = select i1 %cmp18, i32 180774314, i32 -514860187
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %sy.reload227 = load volatile i32*, i32** %sy.reg2mem
  %128 = load i32, i32* %sy.reload227, align 4
  %rem20 = srem i32 %128, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %129 = select i1 %cmp21, i32 -1719210310, i32 -514860187
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 627830409
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 627830409
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2074121106, i32 1701540304
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %sy.reload226 = load volatile i32*, i32** %sy.reg2mem
  %157 = load i32, i32* %sy.reload226, align 4
  %rem23 = srem i32 %157, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1632555135, i32 1701540304
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 -1719210310, i32 -1609312903
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d1.reload300 = load volatile i32*, i32** %d1.reg2mem
  %173 = load i32, i32* %d1.reload300, align 4
  %174 = add i32 %173, -1518625436
  %175 = add i32 %174, 29
  %176 = sub i32 %175, -1518625436
  %add26 = add nsw i32 %173, 29
  %d1.reload299 = load volatile i32*, i32** %d1.reg2mem
  store i32 %176, i32* %d1.reload299, align 4
  store i32 -890210695, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -926225010
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -926225010
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1120906287, i32 -870569359
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d1.reload298 = load volatile i32*, i32** %d1.reg2mem
  %192 = load i32, i32* %d1.reload298, align 4
  %193 = sub i32 0, 28
  %194 = sub i32 %192, %193
  %add28 = add nsw i32 %192, 28
  %d1.reload297 = load volatile i32*, i32** %d1.reg2mem
  store i32 %194, i32* %d1.reload297, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 836787861, i32 -870569359
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -890210695, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 310188739, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload265, align 4
  %cmp31 = icmp eq i32 %221, 1
  %222 = select i1 %cmp31, i32 1154025513, i32 -806887161
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload264, align 4
  %cmp33 = icmp eq i32 %223, 3
  %224 = select i1 %cmp33, i32 1154025513, i32 1935482934
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload263, align 4
  %cmp35 = icmp eq i32 %225, 5
  %226 = select i1 %cmp35, i32 1154025513, i32 -1104533112
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload262, align 4
  %cmp37 = icmp eq i32 %227, 7
  %228 = select i1 %cmp37, i32 1154025513, i32 -374496347
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload261, align 4
  %cmp39 = icmp eq i32 %229, 8
  %230 = select i1 %cmp39, i32 1154025513, i32 1452102173
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 2011613014
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2011613014
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 1099517869, i32 382850710
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload260, align 4
  %cmp41 = icmp eq i32 %258, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 462388398
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 462388398
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 390207073, i32 382850710
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %274 = select i1 %cmp41.reload, i32 1154025513, i32 -1745987302
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload259, align 4
  %cmp43 = icmp eq i32 %275, 12
  %276 = select i1 %cmp43, i32 1154025513, i32 -1238454362
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1153540778
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1153540778
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -28412293, i32 499441986
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d1.reload296 = load volatile i32*, i32** %d1.reg2mem
  %292 = load i32, i32* %d1.reload296, align 4
  %293 = add i32 %292, 11931852
  %294 = add i32 %293, 31
  %295 = sub i32 %294, 11931852
  %add45 = add nsw i32 %292, 31
  %d1.reload295 = load volatile i32*, i32** %d1.reg2mem
  store i32 %295, i32* %d1.reload295, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1653962281, i32 499441986
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -196590006, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 692785634, i32 809083525
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %d1.reload294 = load volatile i32*, i32** %d1.reg2mem
  %336 = load i32, i32* %d1.reload294, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 30
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add47 = add nsw i32 %336, 30
  %d1.reload293 = load volatile i32*, i32** %d1.reg2mem
  store i32 %340, i32* %d1.reload293, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -553446930
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -553446930
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -206949009, i32 809083525
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -196590006, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 310188739, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -435922390
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -435922390
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2018954907, i32 2040031146
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -889544095
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -889544095
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1314180938, i32 2040031146
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1117665882, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload258, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc51 = add nsw i32 %398, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload257, align 4
  store i32 -1724131795, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %401 = load i32, i32* %sd.reload, align 4
  %d1.reload292 = load volatile i32*, i32** %d1.reg2mem
  %402 = load i32, i32* %d1.reload292, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, %401
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add53 = add nsw i32 %402, %401
  %d1.reload291 = load volatile i32*, i32** %d1.reg2mem
  store i32 %406, i32* %d1.reload291, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  store i32 1494621925, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload255, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %408 = load i32, i32* %em.reload, align 4
  %cmp55 = icmp slt i32 %407, %408
  %409 = select i1 %cmp55, i32 2135381005, i32 -696234463
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload254, align 4
  %cmp57 = icmp eq i32 %410, 2
  %411 = select i1 %cmp57, i32 44361864, i32 -1039778392
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %ey.reload234 = load volatile i32*, i32** %ey.reg2mem
  %412 = load i32, i32* %ey.reload234, align 4
  %rem59 = srem i32 %412, 4
  %cmp60 = icmp eq i32 %rem59, 0
  %413 = select i1 %cmp60, i32 415881563, i32 -1257707125
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %ey.reload233 = load volatile i32*, i32** %ey.reg2mem
  %414 = load i32, i32* %ey.reload233, align 4
  %rem62 = srem i32 %414, 100
  %cmp63 = icmp ne i32 %rem62, 0
  %415 = select i1 %cmp63, i32 400611977, i32 -1257707125
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %416 = load i32, i32* %ey.reload, align 4
  %rem65 = srem i32 %416, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %417 = select i1 %cmp66, i32 400611977, i32 -1869946980
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %d2.reload313 = load volatile i32*, i32** %d2.reg2mem
  %418 = load i32, i32* %d2.reload313, align 4
  %419 = sub i32 %418, -440335834
  %420 = add i32 %419, 29
  %421 = add i32 %420, -440335834
  %add68 = add nsw i32 %418, 29
  %d2.reload312 = load volatile i32*, i32** %d2.reg2mem
  store i32 %421, i32* %d2.reload312, align 4
  store i32 -111654405, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %d2.reload311 = load volatile i32*, i32** %d2.reg2mem
  %422 = load i32, i32* %d2.reload311, align 4
  %423 = sub i32 %422, -1686839683
  %424 = add i32 %423, 28
  %425 = add i32 %424, -1686839683
  %add70 = add nsw i32 %422, 28
  %d2.reload310 = load volatile i32*, i32** %d2.reg2mem
  store i32 %425, i32* %d2.reload310, align 4
  store i32 -111654405, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1327735977
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1327735977
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 959473423, i32 -101819666
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1193578770, i32 -101819666
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1906035023, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload253, align 4
  %cmp73 = icmp eq i32 %479, 1
  %480 = select i1 %cmp73, i32 1814609146, i32 -1467563080
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 951279363
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 951279363
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1657665526, i32 2002941254
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload252, align 4
  %cmp75 = icmp eq i32 %496, 3
  store i1 %cmp75, i1* %cmp75.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1096278962
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1096278962
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1762275318, i32 2002941254
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %524 = select i1 %cmp75.reload, i32 1814609146, i32 -2008091656
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload251, align 4
  %cmp77 = icmp eq i32 %525, 5
  %526 = select i1 %cmp77, i32 1814609146, i32 1399171207
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1799084674, i32 169204607
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload250, align 4
  %cmp79 = icmp eq i32 %541, 7
  store i1 %cmp79, i1* %cmp79.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1248670646
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1248670646
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1122442901, i32 169204607
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %569 = select i1 %cmp79.reload, i32 1814609146, i32 -1949314999
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload249, align 4
  %cmp81 = icmp eq i32 %570, 8
  %571 = select i1 %cmp81, i32 1814609146, i32 -1587928308
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload248, align 4
  %cmp83 = icmp eq i32 %572, 10
  %573 = select i1 %cmp83, i32 1814609146, i32 -1681234054
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload247, align 4
  %cmp85 = icmp eq i32 %574, 12
  %575 = select i1 %cmp85, i32 1814609146, i32 -1291784481
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %d2.reload309 = load volatile i32*, i32** %d2.reg2mem
  %576 = load i32, i32* %d2.reload309, align 4
  %577 = sub i32 %576, 447893943
  %578 = add i32 %577, 31
  %579 = add i32 %578, 447893943
  %add87 = add nsw i32 %576, 31
  %d2.reload308 = load volatile i32*, i32** %d2.reg2mem
  store i32 %579, i32* %d2.reload308, align 4
  store i32 -1823974379, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 288973195
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 288973195
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -343823417, i32 -941958888
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %d2.reload307 = load volatile i32*, i32** %d2.reg2mem
  %607 = load i32, i32* %d2.reload307, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 30
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add89 = add nsw i32 %607, 30
  %d2.reload306 = load volatile i32*, i32** %d2.reg2mem
  store i32 %611, i32* %d2.reload306, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -633300154
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -633300154
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 935622971, i32 -941958888
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1823974379, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 2001049785
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2001049785
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -251381534, i32 1471247134
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -310741166, i32 1471247134
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1906035023, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 982746441, i32 301327578
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1833519076
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1833519076
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -893171882, i32 301327578
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 975057154, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1326049254
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1326049254
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 960641709, i32 1756499138
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload246, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc93 = add nsw i32 %748, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload245, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1064743816
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1064743816
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1966592051, i32 1756499138
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1494621925, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %766 = load i32, i32* %ed.reload, align 4
  %d2.reload305 = load volatile i32*, i32** %d2.reg2mem
  %767 = load i32, i32* %d2.reload305, align 4
  %768 = add i32 %767, 1996556271
  %769 = add i32 %768, %766
  %770 = sub i32 %769, 1996556271
  %add95 = add nsw i32 %767, %766
  %d2.reload304 = load volatile i32*, i32** %d2.reg2mem
  store i32 %770, i32* %d2.reload304, align 4
  %day.reload279 = load volatile i32*, i32** %day.reg2mem
  %771 = load i32, i32* %day.reload279, align 4
  %d1.reload290 = load volatile i32*, i32** %d1.reg2mem
  %772 = load i32, i32* %d1.reload290, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %771, %773
  %sub = sub nsw i32 %771, %772
  %d2.reload303 = load volatile i32*, i32** %d2.reg2mem
  %775 = load i32, i32* %d2.reload303, align 4
  %776 = sub i32 0, %774
  %777 = sub i32 0, %775
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add96 = add nsw i32 %774, %775
  %day.reload278 = load volatile i32*, i32** %day.reg2mem
  store i32 %779, i32* %day.reload278, align 4
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  %780 = load i32, i32* %day.reload277, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  store i32 0, i32* %d1alteredBB, align 4
  store i32 0, i32* %d2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %781 = load i32, i32* %syalteredBB, align 4
  store i32 %781, i32* %ialteredBB, align 4
  store i32 -1800280871, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %day.reload276 = load volatile i32*, i32** %day.reg2mem
  %782 = load i32, i32* %day.reload276, align 4
  %_ = shl i32 %782, 366
  %783 = sub i32 0, 366
  %784 = sub i32 %782, %783
  %addalteredBB = add nsw i32 %782, 366
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %784, i32* %day.reload, align 4
  store i32 -151593281, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload244, align 4
  %786 = add i32 %785, -2002697994
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -2002697994
  %_104 = sub i32 %785, 1
  %gen = mul i32 %788, 1
  %789 = sub i32 0, 1212539283
  %790 = sub i32 %789, %785
  %791 = add i32 %790, 1212539283
  %_105 = sub i32 0, %785
  %792 = add i32 %791, -1398607346
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1398607346
  %gen106 = add i32 %791, 1
  %795 = sub i32 0, -1552666212
  %796 = sub i32 %795, %785
  %797 = add i32 %796, -1552666212
  %_107 = sub i32 0, %785
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen108 = add i32 %797, 1
  %_109 = shl i32 %785, 1
  %_110 = shl i32 %785, 1
  %802 = sub i32 0, 1
  %803 = add i32 %785, %802
  %_111 = sub i32 %785, 1
  %gen112 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %785, %804
  %_113 = sub i32 %785, 1
  %gen114 = mul i32 %805, 1
  %806 = add i32 %785, -358619640
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -358619640
  %incalteredBB = add nsw i32 %785, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %808, i32* %i.reload243, align 4
  store i32 -86556599, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %809 = load i32, i32* %sy.reload, align 4
  %_119 = shl i32 %809, 400
  %810 = add i32 0, -2028392502
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -2028392502
  %_120 = sub i32 0, %809
  %813 = sub i32 0, 400
  %814 = sub i32 %812, %813
  %gen121 = add i32 %812, 400
  %815 = add i32 %809, -1973581161
  %816 = sub i32 %815, 400
  %817 = sub i32 %816, -1973581161
  %_122 = sub i32 %809, 400
  %gen123 = mul i32 %817, 400
  %818 = add i32 0, -775514659
  %819 = sub i32 %818, %809
  %820 = sub i32 %819, -775514659
  %_124 = sub i32 0, %809
  %821 = sub i32 0, %820
  %822 = sub i32 0, 400
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen125 = add i32 %820, 400
  %825 = sub i32 %809, -113013664
  %826 = sub i32 %825, 400
  %827 = add i32 %826, -113013664
  %_126 = sub i32 %809, 400
  %gen127 = mul i32 %827, 400
  %828 = sub i32 %809, -974987838
  %829 = sub i32 %828, 400
  %830 = add i32 %829, -974987838
  %_128 = sub i32 %809, 400
  %gen129 = mul i32 %830, 400
  %rem23alteredBB = srem i32 %809, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 2074121106, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d1.reload289 = load volatile i32*, i32** %d1.reg2mem
  %831 = load i32, i32* %d1.reload289, align 4
  %_134 = shl i32 %831, 28
  %832 = add i32 0, 570951097
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 570951097
  %_135 = sub i32 0, %831
  %835 = add i32 %834, 2005934042
  %836 = add i32 %835, 28
  %837 = sub i32 %836, 2005934042
  %gen136 = add i32 %834, 28
  %838 = add i32 0, -1095705969
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, -1095705969
  %_137 = sub i32 0, %831
  %841 = sub i32 0, 28
  %842 = sub i32 %840, %841
  %gen138 = add i32 %840, 28
  %843 = add i32 0, -157621981
  %844 = sub i32 %843, %831
  %845 = sub i32 %844, -157621981
  %_139 = sub i32 0, %831
  %846 = sub i32 0, %845
  %847 = sub i32 0, 28
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen140 = add i32 %845, 28
  %850 = add i32 %831, 1640489978
  %851 = add i32 %850, 28
  %852 = sub i32 %851, 1640489978
  %add28alteredBB = add nsw i32 %831, 28
  %d1.reload288 = load volatile i32*, i32** %d1.reg2mem
  store i32 %852, i32* %d1.reload288, align 4
  store i32 -1120906287, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload242, align 4
  %cmp41alteredBB = icmp eq i32 %853, 10
  store i32 1099517869, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d1.reload287 = load volatile i32*, i32** %d1.reg2mem
  %854 = load i32, i32* %d1.reload287, align 4
  %_149 = shl i32 %854, 31
  %855 = add i32 %854, 1312592731
  %856 = add i32 %855, 31
  %857 = sub i32 %856, 1312592731
  %add45alteredBB = add nsw i32 %854, 31
  %d1.reload286 = load volatile i32*, i32** %d1.reg2mem
  store i32 %857, i32* %d1.reload286, align 4
  store i32 -28412293, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %d1.reload285 = load volatile i32*, i32** %d1.reg2mem
  %858 = load i32, i32* %d1.reload285, align 4
  %_154 = shl i32 %858, 30
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_155 = sub i32 0, %858
  %861 = sub i32 0, 30
  %862 = sub i32 %860, %861
  %gen156 = add i32 %860, 30
  %863 = sub i32 0, 30
  %864 = add i32 %858, %863
  %_157 = sub i32 %858, 30
  %gen158 = mul i32 %864, 30
  %_159 = shl i32 %858, 30
  %_160 = shl i32 %858, 30
  %_161 = shl i32 %858, 30
  %865 = add i32 0, 1748624747
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, 1748624747
  %_162 = sub i32 0, %858
  %868 = sub i32 0, 30
  %869 = sub i32 %867, %868
  %gen163 = add i32 %867, 30
  %870 = add i32 %858, -1988171636
  %871 = add i32 %870, 30
  %872 = sub i32 %871, -1988171636
  %add47alteredBB = add nsw i32 %858, 30
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  store i32 %872, i32* %d1.reload, align 4
  store i32 692785634, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2018954907, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 959473423, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload241, align 4
  %cmp75alteredBB = icmp eq i32 %873, 3
  store i32 -1657665526, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload240, align 4
  %cmp79alteredBB = icmp eq i32 %874, 7
  store i32 -1799084674, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %d2.reload302 = load volatile i32*, i32** %d2.reg2mem
  %875 = load i32, i32* %d2.reload302, align 4
  %876 = sub i32 %875, -1105074985
  %877 = sub i32 %876, 30
  %878 = add i32 %877, -1105074985
  %_184 = sub i32 %875, 30
  %gen185 = mul i32 %878, 30
  %879 = sub i32 %875, -435332741
  %880 = sub i32 %879, 30
  %881 = add i32 %880, -435332741
  %_186 = sub i32 %875, 30
  %gen187 = mul i32 %881, 30
  %882 = sub i32 0, %875
  %883 = add i32 0, %882
  %_188 = sub i32 0, %875
  %884 = sub i32 0, %883
  %885 = sub i32 0, 30
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen189 = add i32 %883, 30
  %888 = add i32 %875, 1640870451
  %889 = sub i32 %888, 30
  %890 = sub i32 %889, 1640870451
  %_190 = sub i32 %875, 30
  %gen191 = mul i32 %890, 30
  %891 = sub i32 0, 30
  %892 = add i32 %875, %891
  %_192 = sub i32 %875, 30
  %gen193 = mul i32 %892, 30
  %893 = sub i32 0, -1070271923
  %894 = sub i32 %893, %875
  %895 = add i32 %894, -1070271923
  %_194 = sub i32 0, %875
  %896 = sub i32 %895, -1876985186
  %897 = add i32 %896, 30
  %898 = add i32 %897, -1876985186
  %gen195 = add i32 %895, 30
  %_196 = shl i32 %875, 30
  %899 = sub i32 0, %875
  %900 = add i32 0, %899
  %_197 = sub i32 0, %875
  %901 = add i32 %900, 1979232932
  %902 = add i32 %901, 30
  %903 = sub i32 %902, 1979232932
  %gen198 = add i32 %900, 30
  %904 = sub i32 %875, -912347371
  %905 = add i32 %904, 30
  %906 = add i32 %905, -912347371
  %add89alteredBB = add nsw i32 %875, 30
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  store i32 %906, i32* %d2.reload, align 4
  store i32 -343823417, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -251381534, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 982746441, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload239, align 4
  %_211 = shl i32 %907, 1
  %908 = add i32 %907, 618483122
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 618483122
  %_212 = sub i32 %907, 1
  %gen213 = mul i32 %910, 1
  %911 = sub i32 0, %907
  %912 = add i32 0, %911
  %_214 = sub i32 0, %907
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen215 = add i32 %912, 1
  %917 = sub i32 0, 1018612513
  %918 = sub i32 %917, %907
  %919 = add i32 %918, 1018612513
  %_216 = sub i32 0, %907
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen217 = add i32 %919, 1
  %922 = add i32 0, -119283471
  %923 = sub i32 %922, %907
  %924 = sub i32 %923, -119283471
  %_218 = sub i32 0, %907
  %925 = add i32 %924, 1467450815
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1467450815
  %gen219 = add i32 %924, 1
  %928 = add i32 %907, 335630219
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 335630219
  %inc93alteredBB = add nsw i32 %907, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload, align 4
  store i32 960641709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB210, %for.inc92, %originalBBpart2208, %originalBB206, %if.end91, %originalBBpart2204, %originalBB202, %if.end90, %originalBBpart2200, %originalBB183, %if.else88, %if.then86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2181, %originalBB179, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2177, %originalBB175, %lor.lhs.false74, %if.else72, %originalBBpart2173, %originalBB171, %if.end71, %if.else69, %if.then67, %lor.lhs.false64, %land.lhs.true61, %if.then58, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart2169, %originalBB167, %if.end49, %if.end48, %originalBBpart2165, %originalBB153, %if.else46, %originalBBpart2151, %originalBB148, %if.then44, %lor.lhs.false42, %originalBBpart2146, %originalBB144, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %if.end29, %originalBBpart2142, %originalBB133, %if.else27, %if.then25, %originalBBpart2131, %originalBB118, %lor.lhs.false22, %land.lhs.true19, %if.then16, %for.body14, %for.cond12, %for.end, %originalBBpart2116, %originalBB103, %for.inc, %if.end, %if.else, %originalBBpart2101, %originalBB99, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
