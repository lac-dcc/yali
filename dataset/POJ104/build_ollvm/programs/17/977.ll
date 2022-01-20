; ModuleID = 'source-C-CXX/17/977.cpp'
source_filename = "source-C-CXX/17/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %2 = sub i32 %0, -572241084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -572241084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -235697667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -235697667, label %first
    i32 -1318196800, label %originalBB
    i32 -1888183221, label %originalBBpart2
    i32 -1085924064, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1318196800, i32 -1085924064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1888183221, i32 -1085924064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1318196800, i32* %switchVar
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
  %cond89.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp71.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %number = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1036959433, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond89.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -1036959433, label %for.cond
    i32 -12501183, label %originalBB
    i32 -734455085, label %originalBBpart2
    i32 626238483, label %for.body
    i32 -1423053980, label %for.cond1
    i32 1698123363, label %for.body3
    i32 -1119977297, label %originalBB185
    i32 -1294398777, label %originalBBpart2187
    i32 -478227040, label %for.cond4
    i32 1245768013, label %for.body6
    i32 381003412, label %for.inc
    i32 -824042039, label %originalBB189
    i32 -461959369, label %originalBBpart2197
    i32 -1560223644, label %for.end
    i32 -1998389895, label %originalBB199
    i32 -1357936450, label %originalBBpart2201
    i32 -530044988, label %for.inc11
    i32 -989498756, label %originalBB203
    i32 -21809191, label %originalBBpart2209
    i32 116896864, label %for.end13
    i32 -614231951, label %originalBB211
    i32 -1397012018, label %originalBBpart2213
    i32 -46014183, label %while.cond
    i32 -1022110918, label %while.body
    i32 1496922385, label %for.cond15
    i32 -65596598, label %originalBB215
    i32 -1244321321, label %originalBBpart2217
    i32 -850142191, label %for.body17
    i32 503220757, label %for.cond23
    i32 2022981506, label %for.body25
    i32 1140530825, label %originalBB219
    i32 1992958128, label %originalBBpart2221
    i32 -120529647, label %cond.true
    i32 1985103773, label %cond.false
    i32 -1591930957, label %originalBB223
    i32 -1318999464, label %originalBBpart2225
    i32 131352558, label %cond.end
    i32 1428400895, label %originalBB227
    i32 -1605965699, label %originalBBpart2229
    i32 -274966956, label %for.inc39
    i32 625836000, label %for.end41
    i32 1493837354, label %for.cond42
    i32 1322729214, label %for.body44
    i32 785671388, label %for.inc57
    i32 121620717, label %for.end59
    i32 1703824234, label %originalBB231
    i32 -2007547591, label %originalBBpart2233
    i32 -740188057, label %for.inc60
    i32 467329662, label %for.end62
    i32 -720412296, label %for.cond63
    i32 1199611191, label %for.body65
    i32 -1308065593, label %for.cond70
    i32 948142292, label %originalBB235
    i32 -937713019, label %originalBBpart2237
    i32 -2056173687, label %for.body72
    i32 592206293, label %cond.true80
    i32 -82353235, label %cond.false87
    i32 408185430, label %cond.end88
    i32 1858277190, label %originalBB239
    i32 -434649694, label %originalBBpart2241
    i32 1505397623, label %for.inc90
    i32 628555530, label %for.end92
    i32 -133090275, label %originalBB243
    i32 -360678499, label %originalBBpart2245
    i32 -1437965599, label %for.cond93
    i32 -1081107813, label %for.body95
    i32 1536004783, label %for.inc109
    i32 1633414550, label %originalBB247
    i32 -75111136, label %originalBBpart2261
    i32 1288381711, label %for.end111
    i32 1032450288, label %originalBB263
    i32 -815001377, label %originalBBpart2265
    i32 822712923, label %for.inc112
    i32 1757321678, label %originalBB267
    i32 1030677138, label %originalBBpart2271
    i32 -783700931, label %for.end114
    i32 -239337845, label %for.cond119
    i32 1516995927, label %for.body121
    i32 25941734, label %for.inc133
    i32 237407723, label %for.end135
    i32 565688843, label %for.cond136
    i32 -1389022070, label %for.body138
    i32 162373413, label %originalBB273
    i32 400911496, label %originalBBpart2275
    i32 -179574009, label %for.inc150
    i32 -1393245768, label %originalBB277
    i32 214588717, label %originalBBpart2282
    i32 -1951095930, label %for.end152
    i32 -581026140, label %for.cond153
    i32 1232160643, label %for.body155
    i32 -40197216, label %for.cond156
    i32 1062631789, label %for.body158
    i32 -532173165, label %for.inc173
    i32 -2059358858, label %for.end175
    i32 1105084889, label %originalBB284
    i32 -161502692, label %originalBBpart2286
    i32 -2109444112, label %for.inc176
    i32 62044116, label %for.end178
    i32 554648033, label %while.end
    i32 -197301857, label %for.inc182
    i32 -422237581, label %for.end184
    i32 1086213392, label %originalBB288
    i32 1181000022, label %originalBBpart2290
    i32 -1992370292, label %originalBBalteredBB
    i32 306289469, label %originalBB185alteredBB
    i32 1962115194, label %originalBB189alteredBB
    i32 -565987084, label %originalBB199alteredBB
    i32 -667776645, label %originalBB203alteredBB
    i32 1315175934, label %originalBB211alteredBB
    i32 -2126848388, label %originalBB215alteredBB
    i32 -106004174, label %originalBB219alteredBB
    i32 682788712, label %originalBB223alteredBB
    i32 -1675730944, label %originalBB227alteredBB
    i32 1422869678, label %originalBB231alteredBB
    i32 1627830621, label %originalBB235alteredBB
    i32 717036151, label %originalBB239alteredBB
    i32 1004098895, label %originalBB243alteredBB
    i32 1640571021, label %originalBB247alteredBB
    i32 994379256, label %originalBB263alteredBB
    i32 -352819768, label %originalBB267alteredBB
    i32 -581922608, label %originalBB273alteredBB
    i32 -829610255, label %originalBB277alteredBB
    i32 -716458147, label %originalBB284alteredBB
    i32 499850675, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1724517115
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724517115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -12501183, i32 -1992370292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1889498780
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1889498780
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -734455085, i32 -1992370292
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 626238483, i32 -422237581
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1423053980, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1698123363, i32 116896864
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 859111018
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 859111018
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1119977297, i32 306289469
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1285018376
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1285018376
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1294398777, i32 306289469
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -478227040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1245768013, i32 -1560223644
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %94 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %94 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 381003412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -546603542
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -546603542
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -824042039, i32 1962115194
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, 46827160
  %124 = add i32 %123, 1
  %125 = add i32 %124, 46827160
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1399103750
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1399103750
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -461959369, i32 1962115194
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -478227040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2146307854
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2146307854
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1998389895, i32 -565987084
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1357936450, i32 -565987084
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -530044988, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1225241634
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1225241634
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -989498756, i32 -667776645
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -669557547
  %223 = add i32 %222, 1
  %224 = add i32 %223, -669557547
  %inc12 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -317741662
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -317741662
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -21809191, i32 -667776645
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1423053980, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -587300247
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -587300247
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -614231951, i32 1315175934
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  store i32 %267, i32* %m, align 4
  store i32 0, i32* %number, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1840472427
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1840472427
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1397012018, i32 1315175934
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -46014183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %295, 1
  %296 = select i1 %cmp14, i32 -1022110918, i32 554648033
  store i32 %296, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1496922385, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 568710474
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 568710474
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -65596598, i32 -2126848388
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %324, %325
  store i1 %cmp16, i1* %cmp16.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1244321321, i32 -2126848388
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %340 = select i1 %cmp16.reload, i32 -850142191, i32 467329662
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %341 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay21, i64 0
  %342 = load i32, i32* %add.ptr22, align 4
  store i32 %342, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 503220757, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %343, %344
  %345 = select i1 %cmp24, i32 2022981506, i32 625836000
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1140530825, i32 -106004174
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %360 = load i32, i32* %min, align 4
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %361 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %361 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %362 = load i32, i32* %k, align 4
  %idx.ext30 = sext i32 %362 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %363 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp sgt i32 %360, %363
  store i1 %cmp32, i1* %cmp32.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1992958128, i32 -106004174
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %390 = select i1 %cmp32.reload, i32 -120529647, i32 1985103773
  store i32 %390, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %391 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %391 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %392 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %392 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %393 = load i32, i32* %add.ptr38, align 4
  store i32 131352558, i32* %switchVar
  store i32 %393, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1591930957, i32 682788712
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %408 = load i32, i32* %min, align 4
  store i32 %408, i32* %.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1695449558
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1695449558
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1318999464, i32 682788712
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 131352558, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -571760719
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -571760719
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1428400895, i32 -1675730944
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1605965699, i32 -1675730944
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -274966956, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc40 = add nsw i32 %477, 1
  store i32 %481, i32* %k, align 4
  store i32 503220757, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1493837354, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %482, %483
  %484 = select i1 %cmp43, i32 1322729214, i32 121620717
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %485 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %485 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i32 0, i32 0
  %486 = load i32, i32* %k, align 4
  %idx.ext49 = sext i32 %486 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %487 = load i32, i32* %add.ptr50, align 4
  %488 = load i32, i32* %min, align 4
  %489 = sub i32 %487, -1973579093
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1973579093
  %sub = sub nsw i32 %487, %488
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %492 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %492 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %493 = load i32, i32* %k, align 4
  %idx.ext55 = sext i32 %493 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  store i32 %491, i32* %add.ptr56, align 4
  store i32 785671388, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 %494, 353421698
  %496 = add i32 %495, 1
  %497 = add i32 %496, 353421698
  %inc58 = add nsw i32 %494, 1
  store i32 %497, i32* %k, align 4
  store i32 1493837354, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1703824234, i32 1422869678
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2007547591, i32 1422869678
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -740188057, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc61 = add nsw i32 %538, 1
  store i32 %540, i32* %j, align 4
  store i32 1496922385, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -720412296, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %541, %542
  %543 = select i1 %cmp64, i32 1199611191, i32 -783700931
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay66, i32 0, i32 0
  %544 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %544 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %545 = load i32, i32* %add.ptr69, align 4
  store i32 %545, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1308065593, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -893055371
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -893055371
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 948142292, i32 1627830621
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %561, %562
  store i1 %cmp71, i1* %cmp71.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -845052069
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -845052069
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -937713019, i32 1627830621
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %578 = select i1 %cmp71.reload, i32 -2056173687, i32 628555530
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %579 = load i32, i32* %min, align 4
  %arraydecay73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %580 = load i32, i32* %k, align 4
  %idx.ext74 = sext i32 %580 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %581 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %581 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %582 = load i32, i32* %add.ptr78, align 4
  %cmp79 = icmp sgt i32 %579, %582
  %583 = select i1 %cmp79, i32 592206293, i32 -82353235
  store i32 %583, i32* %switchVar
  br label %loopEnd

cond.true80:                                      ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %584 = load i32, i32* %k, align 4
  %idx.ext82 = sext i32 %584 to i64
  %add.ptr83 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay81, i64 %idx.ext82
  %arraydecay84 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr83, i32 0, i32 0
  %585 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %585 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %arraydecay84, i64 %idx.ext85
  %586 = load i32, i32* %add.ptr86, align 4
  store i32 408185430, i32* %switchVar
  store i32 %586, i32* %cond89.reg2mem
  br label %loopEnd

cond.false87:                                     ; preds = %loopEntry
  %587 = load i32, i32* %min, align 4
  store i32 408185430, i32* %switchVar
  store i32 %587, i32* %cond89.reg2mem
  br label %loopEnd

cond.end88:                                       ; preds = %loopEntry
  %cond89.reload = load i32, i32* %cond89.reg2mem
  store i32 %cond89.reload, i32* %cond89.reload.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1858277190, i32 717036151
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %cond89.reload.reload = load volatile i32, i32* %cond89.reload.reg2mem
  store i32 %cond89.reload.reload, i32* %min, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 2124168543
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2124168543
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -434649694, i32 717036151
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1505397623, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 %629, 215555545
  %631 = add i32 %630, 1
  %632 = add i32 %631, 215555545
  %inc91 = add nsw i32 %629, 1
  store i32 %632, i32* %k, align 4
  store i32 -1308065593, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, -673672592
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -673672592
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -133090275, i32 1004098895
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 474630330
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 474630330
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -360678499, i32 1004098895
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1437965599, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %675, %676
  %677 = select i1 %cmp94, i32 -1081107813, i32 1288381711
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %678 = load i32, i32* %k, align 4
  %idx.ext97 = sext i32 %678 to i64
  %add.ptr98 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay96, i64 %idx.ext97
  %arraydecay99 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr98, i32 0, i32 0
  %679 = load i32, i32* %j, align 4
  %idx.ext100 = sext i32 %679 to i64
  %add.ptr101 = getelementptr inbounds i32, i32* %arraydecay99, i64 %idx.ext100
  %680 = load i32, i32* %add.ptr101, align 4
  %681 = load i32, i32* %min, align 4
  %682 = sub i32 %680, 648068967
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 648068967
  %sub102 = sub nsw i32 %680, %681
  %arraydecay103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %685 = load i32, i32* %k, align 4
  %idx.ext104 = sext i32 %685 to i64
  %add.ptr105 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay103, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr105, i32 0, i32 0
  %686 = load i32, i32* %j, align 4
  %idx.ext107 = sext i32 %686 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  store i32 %684, i32* %add.ptr108, align 4
  store i32 1536004783, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -1352420898
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1352420898
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1633414550, i32 1640571021
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc110 = add nsw i32 %702, 1
  store i32 %704, i32* %k, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -75111136, i32 1640571021
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1437965599, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1705475384
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1705475384
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1032450288, i32 994379256
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -557646319
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -557646319
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -815001377, i32 994379256
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 822712923, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1757321678, i32 -352819768
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 %787, 1830291465
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1830291465
  %inc113 = add nsw i32 %787, 1
  store i32 %790, i32* %j, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1030677138, i32 -352819768
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -720412296, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %817 = load i32, i32* %number, align 4
  %arraydecay115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr116 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay115, i64 1
  %arraydecay117 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr116, i32 0, i32 0
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay117, i64 1
  %818 = load i32, i32* %add.ptr118, align 4
  %819 = add i32 %817, -888863342
  %820 = add i32 %819, %818
  %821 = sub i32 %820, -888863342
  %add = add nsw i32 %817, %818
  store i32 %821, i32* %number, align 4
  store i32 1, i32* %j, align 4
  store i32 -239337845, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %822, %823
  %824 = select i1 %cmp120, i32 1516995927, i32 237407723
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %arraydecay122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr123 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay122, i64 0
  %arraydecay124 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr123, i32 0, i32 0
  %825 = load i32, i32* %j, align 4
  %idx.ext125 = sext i32 %825 to i64
  %add.ptr126 = getelementptr inbounds i32, i32* %arraydecay124, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i32, i32* %add.ptr126, i64 1
  %826 = load i32, i32* %add.ptr127, align 4
  %arraydecay128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr129 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay128, i64 0
  %arraydecay130 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr129, i32 0, i32 0
  %827 = load i32, i32* %j, align 4
  %idx.ext131 = sext i32 %827 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %arraydecay130, i64 %idx.ext131
  store i32 %826, i32* %add.ptr132, align 4
  store i32 25941734, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc134 = add nsw i32 %828, 1
  store i32 %832, i32* %j, align 4
  store i32 -239337845, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 565688843, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %m, align 4
  %cmp137 = icmp slt i32 %833, %834
  %835 = select i1 %cmp137, i32 -1389022070, i32 -1951095930
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -498320222
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -498320222
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 162373413, i32 -581922608
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %arraydecay139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %851 = load i32, i32* %j, align 4
  %idx.ext140 = sext i32 %851 to i64
  %add.ptr141 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay139, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr141, i64 1
  %arraydecay143 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr142, i32 0, i32 0
  %add.ptr144 = getelementptr inbounds i32, i32* %arraydecay143, i64 0
  %852 = load i32, i32* %add.ptr144, align 4
  %arraydecay145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %853 = load i32, i32* %j, align 4
  %idx.ext146 = sext i32 %853 to i64
  %add.ptr147 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay145, i64 %idx.ext146
  %arraydecay148 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr147, i32 0, i32 0
  %add.ptr149 = getelementptr inbounds i32, i32* %arraydecay148, i64 0
  store i32 %852, i32* %add.ptr149, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 400911496, i32 -581922608
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -179574009, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1393245768, i32 -829610255
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %inc151 = add nsw i32 %894, 1
  store i32 %896, i32* %j, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1880109386
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1880109386
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 214588717, i32 -829610255
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 565688843, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -581026140, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %m, align 4
  %cmp154 = icmp slt i32 %924, %925
  %926 = select i1 %cmp154, i32 1232160643, i32 62044116
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -40197216, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %927 = load i32, i32* %k, align 4
  %928 = load i32, i32* %m, align 4
  %cmp157 = icmp slt i32 %927, %928
  %929 = select i1 %cmp157, i32 1062631789, i32 -2059358858
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %arraydecay159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %930 = load i32, i32* %k, align 4
  %idx.ext160 = sext i32 %930 to i64
  %add.ptr161 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay159, i64 %idx.ext160
  %arraydecay162 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr161, i32 0, i32 0
  %931 = load i32, i32* %j, align 4
  %idx.ext163 = sext i32 %931 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %arraydecay162, i64 %idx.ext163
  %932 = load i32, i32* %add.ptr164, align 4
  %arraydecay165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %933 = load i32, i32* %k, align 4
  %idx.ext166 = sext i32 %933 to i64
  %add.ptr167 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay165, i64 %idx.ext166
  %add.ptr168 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr167, i64 -1
  %arraydecay169 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr168, i32 0, i32 0
  %934 = load i32, i32* %j, align 4
  %idx.ext170 = sext i32 %934 to i64
  %add.ptr171 = getelementptr inbounds i32, i32* %arraydecay169, i64 %idx.ext170
  %add.ptr172 = getelementptr inbounds i32, i32* %add.ptr171, i64 -1
  store i32 %932, i32* %add.ptr172, align 4
  store i32 -532173165, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %935 = load i32, i32* %k, align 4
  %936 = sub i32 %935, -650312351
  %937 = add i32 %936, 1
  %938 = add i32 %937, -650312351
  %inc174 = add nsw i32 %935, 1
  store i32 %938, i32* %k, align 4
  store i32 -40197216, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1105084889, i32 -716458147
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = add i32 %965, -1257443195
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1257443195
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -161502692, i32 -716458147
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -2109444112, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = add i32 %980, 788553072
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 788553072
  %inc177 = add nsw i32 %980, 1
  store i32 %983, i32* %j, align 4
  store i32 -581026140, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %984 = load i32, i32* %m, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %sub179 = sub nsw i32 %984, 1
  store i32 %986, i32* %m, align 4
  store i32 -46014183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %987 = load i32, i32* %number, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %987)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -197301857, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = add i32 %988, 520753398
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 520753398
  %inc183 = add nsw i32 %988, 1
  store i32 %991, i32* %i, align 4
  store i32 -1036959433, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, -2120437745
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -2120437745
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1086213392, i32 499850675
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 1721959355
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1721959355
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1181000022, i32 499850675
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1034, %1035
  store i32 -12501183, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1119977297, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %k, align 4
  %1037 = sub i32 %1036, 1570688046
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1570688046
  %_ = sub i32 %1036, 1
  %gen = mul i32 %1039, 1
  %_190 = shl i32 %1036, 1
  %1040 = sub i32 0, %1036
  %1041 = add i32 0, %1040
  %_191 = sub i32 0, %1036
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen192 = add i32 %1041, 1
  %1046 = sub i32 %1036, 2119110706
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 2119110706
  %_193 = sub i32 %1036, 1
  %gen194 = mul i32 %1048, 1
  %_195 = shl i32 %1036, 1
  %1049 = sub i32 0, %1036
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %incalteredBB = add nsw i32 %1036, 1
  store i32 %1052, i32* %k, align 4
  store i32 -824042039, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1998389895, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %j, align 4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %_204 = sub i32 %1053, 1
  %gen205 = mul i32 %1055, 1
  %1056 = sub i32 0, %1053
  %1057 = add i32 0, %1056
  %_206 = sub i32 0, %1053
  %1058 = add i32 %1057, -1553259878
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1553259878
  %gen207 = add i32 %1057, 1
  %1061 = sub i32 0, %1053
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc12alteredBB = add nsw i32 %1053, 1
  store i32 %1064, i32* %j, align 4
  store i32 -989498756, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %n, align 4
  store i32 %1065, i32* %m, align 4
  store i32 0, i32* %number, align 4
  store i32 -614231951, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %1067 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %1066, %1067
  store i32 -65596598, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %min, align 4
  %arraydecay26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %1069 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %1069 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %1070 = load i32, i32* %k, align 4
  %idx.ext30alteredBB = sext i32 %1070 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %1071 = load i32, i32* %add.ptr31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %1068, %1071
  store i32 1140530825, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %min, align 4
  store i32 -1591930957, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload293 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload293, i32* %min, align 4
  store i32 1428400895, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1703824234, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %k, align 4
  %1074 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp slt i32 %1073, %1074
  store i32 948142292, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %cond89.reload.reload294 = load volatile i32, i32* %cond89.reload.reg2mem
  store i32 %cond89.reload.reload294, i32* %min, align 4
  store i32 1858277190, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -133090275, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = sub i32 0, -150480187
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -150480187
  %_248 = sub i32 0, %1075
  %1079 = sub i32 %1078, -2076182913
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -2076182913
  %gen249 = add i32 %1078, 1
  %1082 = sub i32 0, %1075
  %1083 = add i32 0, %1082
  %_250 = sub i32 0, %1075
  %1084 = sub i32 %1083, -1292689693
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1292689693
  %gen251 = add i32 %1083, 1
  %1087 = add i32 %1075, -1495331339
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1495331339
  %_252 = sub i32 %1075, 1
  %gen253 = mul i32 %1089, 1
  %1090 = add i32 %1075, -671270035
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -671270035
  %_254 = sub i32 %1075, 1
  %gen255 = mul i32 %1092, 1
  %_256 = shl i32 %1075, 1
  %_257 = shl i32 %1075, 1
  %1093 = sub i32 %1075, -810821526
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -810821526
  %_258 = sub i32 %1075, 1
  %gen259 = mul i32 %1095, 1
  %1096 = add i32 %1075, -1777544833
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1777544833
  %inc110alteredBB = add nsw i32 %1075, 1
  store i32 %1098, i32* %k, align 4
  store i32 1633414550, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1032450288, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = add i32 %1099, -1995045257
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1995045257
  %_268 = sub i32 %1099, 1
  %gen269 = mul i32 %1102, 1
  %1103 = add i32 %1099, 613454505
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 613454505
  %inc113alteredBB = add nsw i32 %1099, 1
  store i32 %1105, i32* %j, align 4
  store i32 1757321678, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %arraydecay139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %1106 = load i32, i32* %j, align 4
  %idx.ext140alteredBB = sext i32 %1106 to i64
  %add.ptr141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay139alteredBB, i64 %idx.ext140alteredBB
  %add.ptr142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr141alteredBB, i64 1
  %arraydecay143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr142alteredBB, i32 0, i32 0
  %add.ptr144alteredBB = getelementptr inbounds i32, i32* %arraydecay143alteredBB, i64 0
  %1107 = load i32, i32* %add.ptr144alteredBB, align 4
  %arraydecay145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %1108 = load i32, i32* %j, align 4
  %idx.ext146alteredBB = sext i32 %1108 to i64
  %add.ptr147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay145alteredBB, i64 %idx.ext146alteredBB
  %arraydecay148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr147alteredBB, i32 0, i32 0
  %add.ptr149alteredBB = getelementptr inbounds i32, i32* %arraydecay148alteredBB, i64 0
  store i32 %1107, i32* %add.ptr149alteredBB, align 4
  store i32 162373413, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = sub i32 %1109, 2014317449
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 2014317449
  %_278 = sub i32 %1109, 1
  %gen279 = mul i32 %1112, 1
  %_280 = shl i32 %1109, 1
  %1113 = add i32 %1109, -765865641
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -765865641
  %inc151alteredBB = add nsw i32 %1109, 1
  store i32 %1115, i32* %j, align 4
  store i32 -1393245768, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1105084889, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1086213392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB288, %for.end184, %for.inc182, %while.end, %for.end178, %for.inc176, %originalBBpart2286, %originalBB284, %for.end175, %for.inc173, %for.body158, %for.cond156, %for.body155, %for.cond153, %for.end152, %originalBBpart2282, %originalBB277, %for.inc150, %originalBBpart2275, %originalBB273, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.body121, %for.cond119, %for.end114, %originalBBpart2271, %originalBB267, %for.inc112, %originalBBpart2265, %originalBB263, %for.end111, %originalBBpart2261, %originalBB247, %for.inc109, %for.body95, %for.cond93, %originalBBpart2245, %originalBB243, %for.end92, %for.inc90, %originalBBpart2241, %originalBB239, %cond.end88, %cond.false87, %cond.true80, %for.body72, %originalBBpart2237, %originalBB235, %for.cond70, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2233, %originalBB231, %for.end59, %for.inc57, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2229, %originalBB227, %cond.end, %originalBBpart2225, %originalBB223, %cond.false, %cond.true, %originalBBpart2221, %originalBB219, %for.body25, %for.cond23, %for.body17, %originalBBpart2217, %originalBB215, %for.cond15, %while.body, %while.cond, %originalBBpart2213, %originalBB211, %for.end13, %originalBBpart2209, %originalBB203, %for.inc11, %originalBBpart2201, %originalBB199, %for.end, %originalBBpart2197, %originalBB189, %for.inc, %for.body6, %for.cond4, %originalBBpart2187, %originalBB185, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
