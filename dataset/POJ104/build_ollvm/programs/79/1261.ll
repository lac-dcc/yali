; ModuleID = 'source-C-CXX/79/1261.cpp'
source_filename = "source-C-CXX/79/1261.cpp"
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
@_ZZ4mainE8daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dayx.reg2mem = alloca i32*
  %monthx.reg2mem = alloca i32*
  %yearx.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %dayyear.reg2mem = alloca i32*
  %daymonth.reg2mem = alloca [12 x i32]*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1694393128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1694393128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -2062061981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -2062061981, label %first
    i32 -2029041787, label %originalBB
    i32 2064668618, label %originalBBpart2
    i32 -547597165, label %if.then
    i32 763872225, label %land.lhs.true
    i32 -1944655063, label %originalBB129
    i32 -1069533741, label %originalBBpart2140
    i32 925479485, label %lor.lhs.false
    i32 -1720607843, label %originalBB142
    i32 406796353, label %originalBBpart2146
    i32 -846220861, label %if.then13
    i32 698619360, label %if.end
    i32 -89610883, label %if.then15
    i32 -210581651, label %originalBB148
    i32 2059030227, label %originalBBpart2150
    i32 -1595817060, label %if.else
    i32 766942366, label %for.cond
    i32 -800563842, label %for.body
    i32 -1173253466, label %land.lhs.true18
    i32 -432875008, label %if.then20
    i32 -250076367, label %if.end22
    i32 1831425078, label %for.inc
    i32 652999037, label %for.end
    i32 -538649387, label %if.end29
    i32 -1031970545, label %if.else31
    i32 -621057400, label %for.cond32
    i32 -706246739, label %originalBB152
    i32 -114825654, label %originalBBpart2154
    i32 979723579, label %for.body34
    i32 1409728349, label %land.lhs.true38
    i32 -1034412458, label %originalBB156
    i32 -1009612843, label %originalBBpart2167
    i32 1083015221, label %lor.lhs.false42
    i32 -1638788125, label %if.then46
    i32 -1575052483, label %if.end47
    i32 1358649532, label %for.inc50
    i32 14811842, label %for.end52
    i32 86379252, label %for.cond53
    i32 -1798837623, label %originalBB169
    i32 -757888695, label %originalBBpart2171
    i32 -1692277901, label %for.body55
    i32 145033153, label %originalBB173
    i32 1693811570, label %originalBBpart2183
    i32 339249061, label %land.lhs.true58
    i32 1690722121, label %originalBB185
    i32 1529087964, label %originalBBpart2194
    i32 811527777, label %lor.lhs.false61
    i32 -2046054588, label %if.then64
    i32 817374820, label %if.end65
    i32 1235700602, label %originalBB196
    i32 -218476539, label %originalBBpart2206
    i32 405761973, label %land.lhs.true70
    i32 1004714025, label %if.then72
    i32 -592250912, label %if.end74
    i32 -1525180528, label %for.inc75
    i32 -1318625073, label %originalBB208
    i32 -1826588944, label %originalBBpart2213
    i32 -688340355, label %for.end77
    i32 1796868189, label %for.cond78
    i32 287403287, label %for.body81
    i32 115678665, label %land.lhs.true84
    i32 -1844601248, label %lor.lhs.false87
    i32 1531202977, label %if.then90
    i32 -1434019478, label %if.end91
    i32 1390090919, label %land.lhs.true96
    i32 1232448824, label %originalBB215
    i32 -1228477463, label %originalBBpart2217
    i32 -1574328444, label %if.then98
    i32 50400552, label %originalBB219
    i32 836670365, label %originalBBpart2234
    i32 -738315219, label %if.end100
    i32 697603946, label %for.inc101
    i32 1024453307, label %for.end103
    i32 652442703, label %if.end111
    i32 329056335, label %originalBBalteredBB
    i32 33228259, label %originalBB129alteredBB
    i32 661616393, label %originalBB142alteredBB
    i32 -1683865647, label %originalBB148alteredBB
    i32 308433136, label %originalBB152alteredBB
    i32 1389234313, label %originalBB156alteredBB
    i32 1668762940, label %originalBB169alteredBB
    i32 1379376793, label %originalBB173alteredBB
    i32 1462024340, label %originalBB185alteredBB
    i32 -1523458179, label %originalBB196alteredBB
    i32 1253313208, label %originalBB208alteredBB
    i32 416127522, label %originalBB215alteredBB
    i32 -936261842, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 -2029041787, i32 329056335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %daymonth = alloca [12 x i32], align 16
  store [12 x i32]* %daymonth, [12 x i32]** %daymonth.reg2mem
  %dayyear = alloca i32, align 4
  store i32* %dayyear, i32** %dayyear.reg2mem
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %yearx = alloca i32, align 4
  store i32* %yearx, i32** %yearx.reg2mem
  %monthx = alloca i32, align 4
  store i32* %monthx, i32** %monthx.reg2mem
  %dayx = alloca i32, align 4
  store i32* %dayx, i32** %dayx.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %daymonth.reload244 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %15 = bitcast [12 x i32]* %daymonth.reload244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE8daymonth to i8*), i64 48, i32 16, i1 false)
  %dayyear.reload245 = load volatile i32*, i32** %dayyear.reg2mem
  store i32 365, i32* %dayyear.reload245, align 4
  %leap.reload329 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload329, align 4
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload357, align 4
  %startyear.reload260 = load volatile i32*, i32** %startyear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear.reload260)
  %startmonth.reload265 = load volatile i32*, i32** %startmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth.reload265)
  %startday.reload268 = load volatile i32*, i32** %startday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday.reload268)
  %endyear.reload272 = load volatile i32*, i32** %endyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear.reload272)
  %endmonth.reload275 = load volatile i32*, i32** %endmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth.reload275)
  %endday.reload278 = load volatile i32*, i32** %endday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday.reload278)
  %endyear.reload271 = load volatile i32*, i32** %endyear.reg2mem
  %16 = load i32, i32* %endyear.reload271, align 4
  %startyear.reload259 = load volatile i32*, i32** %startyear.reg2mem
  %17 = load i32, i32* %startyear.reload259, align 4
  %18 = sub i32 %16, -2118095253
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -2118095253
  %sub = sub nsw i32 %16, %17
  %yearx.reload281 = load volatile i32*, i32** %yearx.reg2mem
  store i32 %20, i32* %yearx.reload281, align 4
  %endmonth.reload274 = load volatile i32*, i32** %endmonth.reg2mem
  %21 = load i32, i32* %endmonth.reload274, align 4
  %startmonth.reload264 = load volatile i32*, i32** %startmonth.reg2mem
  %22 = load i32, i32* %startmonth.reload264, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub6 = sub nsw i32 %21, %22
  %monthx.reload282 = load volatile i32*, i32** %monthx.reg2mem
  store i32 %24, i32* %monthx.reload282, align 4
  %endday.reload277 = load volatile i32*, i32** %endday.reg2mem
  %25 = load i32, i32* %endday.reload277, align 4
  %startday.reload267 = load volatile i32*, i32** %startday.reg2mem
  %26 = load i32, i32* %startday.reload267, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub7 = sub nsw i32 %25, %26
  %dayx.reload284 = load volatile i32*, i32** %dayx.reg2mem
  store i32 %28, i32* %dayx.reload284, align 4
  %yearx.reload280 = load volatile i32*, i32** %yearx.reg2mem
  %29 = load i32, i32* %yearx.reload280, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2064668618, i32 329056335
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -547597165, i32 -1031970545
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload356, align 4
  %leap.reload328 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload328, align 4
  %startyear.reload258 = load volatile i32*, i32** %startyear.reg2mem
  %45 = load i32, i32* %startyear.reload258, align 4
  %rem = srem i32 %45, 4
  %cmp8 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp8, i32 763872225, i32 925479485
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1847239369
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1847239369
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
  %73 = select i1 %71, i32 -1944655063, i32 33228259
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %startyear.reload257 = load volatile i32*, i32** %startyear.reg2mem
  %74 = load i32, i32* %startyear.reload257, align 4
  %rem9 = srem i32 %74, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1069533741, i32 33228259
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -846220861, i32 925479485
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1720607843, i32 661616393
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %startyear.reload256 = load volatile i32*, i32** %startyear.reg2mem
  %116 = load i32, i32* %startyear.reload256, align 4
  %rem11 = srem i32 %116, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 406796353, i32 661616393
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -846220861, i32 698619360
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %leap.reload327 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload327, align 4
  store i32 698619360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %monthx.reload = load volatile i32*, i32** %monthx.reg2mem
  %132 = load i32, i32* %monthx.reload, align 4
  %cmp14 = icmp eq i32 %132, 0
  %133 = select i1 %cmp14, i32 -89610883, i32 -1595817060
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -210581651, i32 -1683865647
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %dayx.reload283 = load volatile i32*, i32** %dayx.reg2mem
  %148 = load i32, i32* %dayx.reload283, align 4
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  store i32 %148, i32* %sum.reload355, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2059030227, i32 -1683865647
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -538649387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startmonth.reload263 = load volatile i32*, i32** %startmonth.reg2mem
  %163 = load i32, i32* %startmonth.reload263, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload315, align 4
  store i32 766942366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload314, align 4
  %endmonth.reload273 = load volatile i32*, i32** %endmonth.reg2mem
  %165 = load i32, i32* %endmonth.reload273, align 4
  %166 = sub i32 %165, 1211254435
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1211254435
  %sub16 = sub nsw i32 %165, 1
  %cmp17 = icmp slt i32 %164, %168
  %169 = select i1 %cmp17, i32 -800563842, i32 652999037
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload354, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %171 to i64
  %daymonth.reload243 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload243, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %170, %172
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload353, align 4
  %leap.reload326 = load volatile i32*, i32** %leap.reg2mem
  %177 = load i32, i32* %leap.reload326, align 4
  %tobool = icmp ne i32 %177, 0
  %178 = select i1 %tobool, i32 -1173253466, i32 -250076367
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload312, align 4
  %cmp19 = icmp eq i32 %179, 1
  %180 = select i1 %cmp19, i32 -432875008, i32 -250076367
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload352, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add21 = add nsw i32 %181, 1
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload351, align 4
  store i32 -250076367, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1831425078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload311, align 4
  %185 = sub i32 %184, 446885387
  %186 = add i32 %185, 1
  %187 = add i32 %186, 446885387
  %inc = add nsw i32 %184, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload310, align 4
  store i32 766942366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload350, align 4
  %startmonth.reload262 = load volatile i32*, i32** %startmonth.reg2mem
  %189 = load i32, i32* %startmonth.reload262, align 4
  %190 = add i32 %189, -1268844106
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1268844106
  %sub23 = sub nsw i32 %189, 1
  %idxprom24 = sext i32 %192 to i64
  %daymonth.reload242 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload242, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %194 = add i32 %188, 266763671
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 266763671
  %add26 = add nsw i32 %188, %193
  %startday.reload266 = load volatile i32*, i32** %startday.reg2mem
  %197 = load i32, i32* %startday.reload266, align 4
  %198 = add i32 %196, 1838510304
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1838510304
  %sub27 = sub nsw i32 %196, %197
  %endday.reload276 = load volatile i32*, i32** %endday.reg2mem
  %201 = load i32, i32* %endday.reload276, align 4
  %202 = sub i32 %200, -279790585
  %203 = add i32 %202, %201
  %204 = add i32 %203, -279790585
  %add28 = add nsw i32 %200, %201
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload349, align 4
  store i32 -538649387, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload348, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  store i32 652442703, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload347, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -621057400, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -706246739, i32 308433136
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload308, align 4
  %yearx.reload279 = load volatile i32*, i32** %yearx.reg2mem
  %221 = load i32, i32* %yearx.reload279, align 4
  %cmp33 = icmp slt i32 %220, %221
  store i1 %cmp33, i1* %cmp33.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1470107399
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1470107399
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -114825654, i32 308433136
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %249 = select i1 %cmp33.reload, i32 979723579, i32 14811842
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %leap.reload325 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload325, align 4
  %startyear.reload255 = load volatile i32*, i32** %startyear.reg2mem
  %250 = load i32, i32* %startyear.reload255, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload307, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add35 = add nsw i32 %250, %251
  %rem36 = srem i32 %255, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %256 = select i1 %cmp37, i32 1409728349, i32 1083015221
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1866806654
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1866806654
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1034412458, i32 1389234313
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %startyear.reload254 = load volatile i32*, i32** %startyear.reg2mem
  %272 = load i32, i32* %startyear.reload254, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload306, align 4
  %274 = sub i32 %272, -146741615
  %275 = add i32 %274, %273
  %276 = add i32 %275, -146741615
  %add39 = add nsw i32 %272, %273
  %rem40 = srem i32 %276, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1275766157
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1275766157
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1009612843, i32 1389234313
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 -1638788125, i32 1083015221
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %startyear.reload253 = load volatile i32*, i32** %startyear.reg2mem
  %305 = load i32, i32* %startyear.reload253, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add43 = add nsw i32 %305, %306
  %rem44 = srem i32 %308, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %309 = select i1 %cmp45, i32 -1638788125, i32 -1575052483
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %leap.reload324 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload324, align 4
  store i32 -1575052483, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload346, align 4
  %dayyear.reload = load volatile i32*, i32** %dayyear.reg2mem
  %311 = load i32, i32* %dayyear.reload, align 4
  %312 = add i32 %310, -538885412
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -538885412
  %add48 = add nsw i32 %310, %311
  %leap.reload323 = load volatile i32*, i32** %leap.reg2mem
  %315 = load i32, i32* %leap.reload323, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add49 = add nsw i32 %314, %315
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  store i32 %319, i32* %sum.reload345, align 4
  store i32 1358649532, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload304, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc51 = add nsw i32 %320, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload303, align 4
  store i32 -621057400, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %startmonth.reload261 = load volatile i32*, i32** %startmonth.reg2mem
  %323 = load i32, i32* %startmonth.reload261, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload302, align 4
  store i32 86379252, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1443105695
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1443105695
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1798837623, i32 1668762940
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload301, align 4
  %cmp54 = icmp slt i32 %339, 12
  store i1 %cmp54, i1* %cmp54.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1270205583
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1270205583
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -757888695, i32 1668762940
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %355 = select i1 %cmp54.reload, i32 -1692277901, i32 -688340355
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 145033153, i32 1379376793
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %leap.reload322 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload322, align 4
  %startyear.reload252 = load volatile i32*, i32** %startyear.reg2mem
  %370 = load i32, i32* %startyear.reload252, align 4
  %rem56 = srem i32 %370, 4
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1693811570, i32 1379376793
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %385 = select i1 %cmp57.reload, i32 339249061, i32 811527777
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1690722121, i32 1462024340
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %startyear.reload251 = load volatile i32*, i32** %startyear.reg2mem
  %412 = load i32, i32* %startyear.reload251, align 4
  %rem59 = srem i32 %412, 100
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1744959582
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1744959582
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1529087964, i32 1462024340
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %440 = select i1 %cmp60.reload, i32 -2046054588, i32 811527777
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %startyear.reload250 = load volatile i32*, i32** %startyear.reg2mem
  %441 = load i32, i32* %startyear.reload250, align 4
  %rem62 = srem i32 %441, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %442 = select i1 %cmp63, i32 -2046054588, i32 817374820
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %leap.reload321 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload321, align 4
  store i32 817374820, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1235700602, i32 -1523458179
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload344, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload300, align 4
  %idxprom66 = sext i32 %458 to i64
  %daymonth.reload241 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload241, i64 0, i64 %idxprom66
  %459 = load i32, i32* %arrayidx67, align 4
  %460 = sub i32 %457, 1660854691
  %461 = add i32 %460, %459
  %462 = add i32 %461, 1660854691
  %add68 = add nsw i32 %457, %459
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  store i32 %462, i32* %sum.reload343, align 4
  %leap.reload320 = load volatile i32*, i32** %leap.reg2mem
  %463 = load i32, i32* %leap.reload320, align 4
  %cmp69 = icmp eq i32 %463, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1500491352
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1500491352
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
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
  %490 = select i1 %488, i32 -218476539, i32 -1523458179
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %491 = select i1 %cmp69.reload, i32 405761973, i32 -592250912
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload299, align 4
  %cmp71 = icmp eq i32 %492, 1
  %493 = select i1 %cmp71, i32 1004714025, i32 -592250912
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload342, align 4
  %495 = sub i32 %494, -144983749
  %496 = add i32 %495, 1
  %497 = add i32 %496, -144983749
  %add73 = add nsw i32 %494, 1
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload341, align 4
  store i32 -592250912, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1525180528, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 898040354
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 898040354
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1318625073, i32 1253313208
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload298, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc76 = add nsw i32 %513, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload297, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -480007877
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -480007877
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1826588944, i32 1253313208
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 86379252, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1796868189, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload295, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %546 = load i32, i32* %endmonth.reload, align 4
  %547 = sub i32 %546, -1907346297
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1907346297
  %sub79 = sub nsw i32 %546, 1
  %cmp80 = icmp slt i32 %545, %549
  %550 = select i1 %cmp80, i32 287403287, i32 1024453307
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %leap.reload319 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload319, align 4
  %endyear.reload270 = load volatile i32*, i32** %endyear.reg2mem
  %551 = load i32, i32* %endyear.reload270, align 4
  %rem82 = srem i32 %551, 4
  %cmp83 = icmp eq i32 %rem82, 0
  %552 = select i1 %cmp83, i32 115678665, i32 -1844601248
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %endyear.reload269 = load volatile i32*, i32** %endyear.reg2mem
  %553 = load i32, i32* %endyear.reload269, align 4
  %rem85 = srem i32 %553, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %554 = select i1 %cmp86, i32 1531202977, i32 -1844601248
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %555 = load i32, i32* %endyear.reload, align 4
  %rem88 = srem i32 %555, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %556 = select i1 %cmp89, i32 1531202977, i32 -1434019478
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %leap.reload318 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload318, align 4
  store i32 -1434019478, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  %557 = load i32, i32* %sum.reload340, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload294, align 4
  %idxprom92 = sext i32 %558 to i64
  %daymonth.reload240 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload240, i64 0, i64 %idxprom92
  %559 = load i32, i32* %arrayidx93, align 4
  %560 = sub i32 %557, 1594056324
  %561 = add i32 %560, %559
  %562 = add i32 %561, 1594056324
  %add94 = add nsw i32 %557, %559
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  store i32 %562, i32* %sum.reload339, align 4
  %leap.reload317 = load volatile i32*, i32** %leap.reg2mem
  %563 = load i32, i32* %leap.reload317, align 4
  %cmp95 = icmp eq i32 %563, 1
  %564 = select i1 %cmp95, i32 1390090919, i32 -738315219
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1232448824, i32 416127522
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload293, align 4
  %cmp97 = icmp eq i32 %591, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1728314009
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1728314009
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1228477463, i32 416127522
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %607 = select i1 %cmp97.reload, i32 -1574328444, i32 -738315219
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1674399645
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1674399645
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 50400552, i32 -936261842
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %623 = load i32, i32* %sum.reload338, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %add99 = add nsw i32 %623, 1
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload337, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 836670365, i32 -936261842
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -738315219, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 697603946, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload292, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc102 = add nsw i32 %652, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload291, align 4
  store i32 1796868189, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %655 = load i32, i32* %sum.reload336, align 4
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %656 = load i32, i32* %startmonth.reload, align 4
  %657 = add i32 %656, 1391655236
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1391655236
  %sub104 = sub nsw i32 %656, 1
  %idxprom105 = sext i32 %659 to i64
  %daymonth.reload239 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload239, i64 0, i64 %idxprom105
  %660 = load i32, i32* %arrayidx106, align 4
  %661 = sub i32 0, %655
  %662 = sub i32 0, %660
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add107 = add nsw i32 %655, %660
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %665 = load i32, i32* %startday.reload, align 4
  %666 = sub i32 %664, -2090112372
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -2090112372
  %sub108 = sub nsw i32 %664, %665
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %669 = load i32, i32* %endday.reload, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 %668, %670
  %add109 = add nsw i32 %668, %669
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 %671, i32* %sum.reload335, align 4
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %672 = load i32, i32* %sum.reload334, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  store i32 652442703, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daymonthalteredBB = alloca [12 x i32], align 16
  %dayyearalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %yearxalteredBB = alloca i32, align 4
  %monthxalteredBB = alloca i32, align 4
  %dayxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %673 = bitcast [12 x i32]* %daymonthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %673, i8* bitcast ([12 x i32]* @_ZZ4mainE8daymonth to i8*), i64 48, i32 16, i1 false)
  store i32 365, i32* %dayyearalteredBB, align 4
  store i32 0, i32* %leapalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddayalteredBB)
  %674 = load i32, i32* %endyearalteredBB, align 4
  %675 = load i32, i32* %startyearalteredBB, align 4
  %_ = shl i32 %674, %675
  %_112 = shl i32 %674, %675
  %676 = add i32 %674, 367238847
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 367238847
  %_113 = sub i32 %674, %675
  %gen = mul i32 %678, %675
  %679 = sub i32 0, %675
  %680 = add i32 %674, %679
  %_114 = sub i32 %674, %675
  %gen115 = mul i32 %680, %675
  %_116 = shl i32 %674, %675
  %681 = add i32 0, -14625400
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, -14625400
  %_117 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, %675
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen118 = add i32 %683, %675
  %688 = add i32 %674, -1391745509
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, -1391745509
  %subalteredBB = sub nsw i32 %674, %675
  store i32 %690, i32* %yearxalteredBB, align 4
  %691 = load i32, i32* %endmonthalteredBB, align 4
  %692 = load i32, i32* %startmonthalteredBB, align 4
  %_119 = shl i32 %691, %692
  %693 = add i32 %691, -699671746
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -699671746
  %_120 = sub i32 %691, %692
  %gen121 = mul i32 %695, %692
  %696 = add i32 %691, -4485654
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, -4485654
  %_122 = sub i32 %691, %692
  %gen123 = mul i32 %698, %692
  %699 = add i32 0, 787533116
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, 787533116
  %_124 = sub i32 0, %691
  %702 = sub i32 0, %701
  %703 = sub i32 0, %692
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen125 = add i32 %701, %692
  %706 = add i32 %691, -1436793519
  %707 = sub i32 %706, %692
  %708 = sub i32 %707, -1436793519
  %_126 = sub i32 %691, %692
  %gen127 = mul i32 %708, %692
  %709 = add i32 %691, 1199727791
  %710 = sub i32 %709, %692
  %711 = sub i32 %710, 1199727791
  %sub6alteredBB = sub nsw i32 %691, %692
  store i32 %711, i32* %monthxalteredBB, align 4
  %712 = load i32, i32* %enddayalteredBB, align 4
  %713 = load i32, i32* %startdayalteredBB, align 4
  %_128 = shl i32 %712, %713
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %sub7alteredBB = sub nsw i32 %712, %713
  store i32 %715, i32* %dayxalteredBB, align 4
  %716 = load i32, i32* %yearxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %716, 0
  store i32 -2029041787, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %startyear.reload249 = load volatile i32*, i32** %startyear.reg2mem
  %717 = load i32, i32* %startyear.reload249, align 4
  %718 = sub i32 0, 100
  %719 = add i32 %717, %718
  %_130 = sub i32 %717, 100
  %gen131 = mul i32 %719, 100
  %720 = add i32 0, 618760594
  %721 = sub i32 %720, %717
  %722 = sub i32 %721, 618760594
  %_132 = sub i32 0, %717
  %723 = sub i32 0, 100
  %724 = sub i32 %722, %723
  %gen133 = add i32 %722, 100
  %725 = add i32 %717, -33730376
  %726 = sub i32 %725, 100
  %727 = sub i32 %726, -33730376
  %_134 = sub i32 %717, 100
  %gen135 = mul i32 %727, 100
  %_136 = shl i32 %717, 100
  %728 = add i32 0, -1722657677
  %729 = sub i32 %728, %717
  %730 = sub i32 %729, -1722657677
  %_137 = sub i32 0, %717
  %731 = sub i32 %730, 215053052
  %732 = add i32 %731, 100
  %733 = add i32 %732, 215053052
  %gen138 = add i32 %730, 100
  %rem9alteredBB = srem i32 %717, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -1944655063, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %startyear.reload248 = load volatile i32*, i32** %startyear.reg2mem
  %734 = load i32, i32* %startyear.reload248, align 4
  %735 = sub i32 0, 400
  %736 = add i32 %734, %735
  %_143 = sub i32 %734, 400
  %gen144 = mul i32 %736, 400
  %rem11alteredBB = srem i32 %734, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1720607843, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %dayx.reload = load volatile i32*, i32** %dayx.reg2mem
  %737 = load i32, i32* %dayx.reload, align 4
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 %737, i32* %sum.reload333, align 4
  store i32 -210581651, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload290, align 4
  %yearx.reload = load volatile i32*, i32** %yearx.reg2mem
  %739 = load i32, i32* %yearx.reload, align 4
  %cmp33alteredBB = icmp slt i32 %738, %739
  store i32 -706246739, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %startyear.reload247 = load volatile i32*, i32** %startyear.reg2mem
  %740 = load i32, i32* %startyear.reload247, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload289, align 4
  %742 = sub i32 0, %740
  %743 = add i32 0, %742
  %_157 = sub i32 0, %740
  %744 = sub i32 0, %741
  %745 = sub i32 %743, %744
  %gen158 = add i32 %743, %741
  %_159 = shl i32 %740, %741
  %746 = sub i32 %740, -1122919590
  %747 = add i32 %746, %741
  %748 = add i32 %747, -1122919590
  %add39alteredBB = add nsw i32 %740, %741
  %749 = sub i32 0, 1737505033
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1737505033
  %_160 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, 100
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen161 = add i32 %751, 100
  %756 = add i32 0, 1035006972
  %757 = sub i32 %756, %748
  %758 = sub i32 %757, 1035006972
  %_162 = sub i32 0, %748
  %759 = sub i32 %758, 1320915890
  %760 = add i32 %759, 100
  %761 = add i32 %760, 1320915890
  %gen163 = add i32 %758, 100
  %762 = add i32 %748, 731050334
  %763 = sub i32 %762, 100
  %764 = sub i32 %763, 731050334
  %_164 = sub i32 %748, 100
  %gen165 = mul i32 %764, 100
  %rem40alteredBB = srem i32 %748, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1034412458, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload288, align 4
  %cmp54alteredBB = icmp slt i32 %765, 12
  store i32 -1798837623, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %leap.reload316 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload316, align 4
  %startyear.reload246 = load volatile i32*, i32** %startyear.reg2mem
  %766 = load i32, i32* %startyear.reload246, align 4
  %767 = sub i32 0, 4
  %768 = add i32 %766, %767
  %_174 = sub i32 %766, 4
  %gen175 = mul i32 %768, 4
  %769 = sub i32 0, %766
  %770 = add i32 0, %769
  %_176 = sub i32 0, %766
  %771 = sub i32 0, 4
  %772 = sub i32 %770, %771
  %gen177 = add i32 %770, 4
  %773 = sub i32 0, 4
  %774 = add i32 %766, %773
  %_178 = sub i32 %766, 4
  %gen179 = mul i32 %774, 4
  %775 = sub i32 %766, 2053824475
  %776 = sub i32 %775, 4
  %777 = add i32 %776, 2053824475
  %_180 = sub i32 %766, 4
  %gen181 = mul i32 %777, 4
  %rem56alteredBB = srem i32 %766, 4
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 145033153, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %778 = load i32, i32* %startyear.reload, align 4
  %779 = sub i32 %778, 549538580
  %780 = sub i32 %779, 100
  %781 = add i32 %780, 549538580
  %_186 = sub i32 %778, 100
  %gen187 = mul i32 %781, 100
  %_188 = shl i32 %778, 100
  %782 = add i32 %778, 1464146737
  %783 = sub i32 %782, 100
  %784 = sub i32 %783, 1464146737
  %_189 = sub i32 %778, 100
  %gen190 = mul i32 %784, 100
  %785 = add i32 0, 1938935781
  %786 = sub i32 %785, %778
  %787 = sub i32 %786, 1938935781
  %_191 = sub i32 0, %778
  %788 = sub i32 0, %787
  %789 = sub i32 0, 100
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen192 = add i32 %787, 100
  %rem59alteredBB = srem i32 %778, 100
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 1690722121, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %792 = load i32, i32* %sum.reload332, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload287, align 4
  %idxprom66alteredBB = sext i32 %793 to i64
  %daymonth.reload = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reload, i64 0, i64 %idxprom66alteredBB
  %794 = load i32, i32* %arrayidx67alteredBB, align 4
  %_197 = shl i32 %792, %794
  %_198 = shl i32 %792, %794
  %795 = sub i32 0, -1293188543
  %796 = sub i32 %795, %792
  %797 = add i32 %796, -1293188543
  %_199 = sub i32 0, %792
  %798 = sub i32 0, %794
  %799 = sub i32 %797, %798
  %gen200 = add i32 %797, %794
  %800 = sub i32 0, -1771454171
  %801 = sub i32 %800, %792
  %802 = add i32 %801, -1771454171
  %_201 = sub i32 0, %792
  %803 = sub i32 %802, -849590922
  %804 = add i32 %803, %794
  %805 = add i32 %804, -849590922
  %gen202 = add i32 %802, %794
  %806 = add i32 0, -321117540
  %807 = sub i32 %806, %792
  %808 = sub i32 %807, -321117540
  %_203 = sub i32 0, %792
  %809 = sub i32 0, %808
  %810 = sub i32 0, %794
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen204 = add i32 %808, %794
  %813 = sub i32 0, %792
  %814 = sub i32 0, %794
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add68alteredBB = add nsw i32 %792, %794
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 %816, i32* %sum.reload331, align 4
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %817 = load i32, i32* %leap.reload, align 4
  %cmp69alteredBB = icmp eq i32 %817, 1
  store i32 1235700602, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload286, align 4
  %_209 = shl i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_210 = sub i32 %818, 1
  %gen211 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %818, %821
  %inc76alteredBB = add nsw i32 %818, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload285, align 4
  store i32 -1318625073, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload, align 4
  %cmp97alteredBB = icmp eq i32 %823, 1
  store i32 1232448824, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %824 = load i32, i32* %sum.reload330, align 4
  %825 = add i32 0, -478035068
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -478035068
  %_220 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen221 = add i32 %827, 1
  %832 = add i32 0, 2090072537
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, 2090072537
  %_222 = sub i32 0, %824
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen223 = add i32 %834, 1
  %837 = sub i32 0, -555836804
  %838 = sub i32 %837, %824
  %839 = add i32 %838, -555836804
  %_224 = sub i32 0, %824
  %840 = sub i32 %839, -1569202817
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1569202817
  %gen225 = add i32 %839, 1
  %843 = add i32 %824, -1045591766
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1045591766
  %_226 = sub i32 %824, 1
  %gen227 = mul i32 %845, 1
  %_228 = shl i32 %824, 1
  %846 = sub i32 0, -890597964
  %847 = sub i32 %846, %824
  %848 = add i32 %847, -890597964
  %_229 = sub i32 0, %824
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen230 = add i32 %848, 1
  %851 = add i32 %824, -1315177567
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1315177567
  %_231 = sub i32 %824, 1
  %gen232 = mul i32 %853, 1
  %854 = add i32 %824, -11825609
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -11825609
  %add99alteredBB = add nsw i32 %824, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %856, i32* %sum.reload, align 4
  store i32 50400552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2234, %originalBB219, %if.then98, %originalBBpart2217, %originalBB215, %land.lhs.true96, %if.end91, %if.then90, %lor.lhs.false87, %land.lhs.true84, %for.body81, %for.cond78, %for.end77, %originalBBpart2213, %originalBB208, %for.inc75, %if.end74, %if.then72, %land.lhs.true70, %originalBBpart2206, %originalBB196, %if.end65, %if.then64, %lor.lhs.false61, %originalBBpart2194, %originalBB185, %land.lhs.true58, %originalBBpart2183, %originalBB173, %for.body55, %originalBBpart2171, %originalBB169, %for.cond53, %for.end52, %for.inc50, %if.end47, %if.then46, %lor.lhs.false42, %originalBBpart2167, %originalBB156, %land.lhs.true38, %for.body34, %originalBBpart2154, %originalBB152, %for.cond32, %if.else31, %if.end29, %for.end, %for.inc, %if.end22, %if.then20, %land.lhs.true18, %for.body, %for.cond, %if.else, %originalBBpart2150, %originalBB148, %if.then15, %if.end, %if.then13, %originalBBpart2146, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB129, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
