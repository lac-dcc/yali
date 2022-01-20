; ModuleID = 'source-C-CXX/58/1541.cpp'
source_filename = "source-C-CXX/58/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j125.reg2mem = alloca i32*
  %i121.reg2mem = alloca i32*
  %j100.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %j27.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x [102 x i8]]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2068703363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2068703363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 1473104024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1473104024, label %first
    i32 437648883, label %originalBB
    i32 -448165660, label %originalBBpart2
    i32 1999153036, label %for.cond
    i32 -686225406, label %for.body
    i32 1411291997, label %for.cond1
    i32 -281564580, label %for.body3
    i32 -623139815, label %originalBB145
    i32 -296087861, label %originalBBpart2147
    i32 -1279269975, label %for.inc
    i32 1613300582, label %for.end
    i32 47276018, label %originalBB149
    i32 408961944, label %originalBBpart2151
    i32 -1668123057, label %for.inc15
    i32 -1498402282, label %for.end17
    i32 271013293, label %for.cond20
    i32 1250694347, label %for.body22
    i32 -693179948, label %originalBB153
    i32 738120341, label %originalBBpart2155
    i32 1059646990, label %for.cond24
    i32 811320381, label %for.body26
    i32 -1974184136, label %originalBB157
    i32 1800126481, label %originalBBpart2159
    i32 2118322563, label %for.cond28
    i32 -2101337944, label %originalBB161
    i32 -1694839010, label %originalBBpart2163
    i32 1036945268, label %for.body30
    i32 -1394255274, label %if.then
    i32 2008336888, label %originalBB165
    i32 -1592985098, label %originalBBpart2174
    i32 575645315, label %if.then42
    i32 -254972202, label %if.end
    i32 -1268368904, label %if.then54
    i32 -159718015, label %originalBB176
    i32 -566133206, label %originalBBpart2181
    i32 -108663381, label %if.end60
    i32 -140247465, label %originalBB183
    i32 634320905, label %originalBBpart2186
    i32 -1793965578, label %if.then68
    i32 1104807599, label %if.end74
    i32 731794748, label %if.then82
    i32 1877009504, label %if.end88
    i32 288626772, label %if.end89
    i32 1489483204, label %for.inc90
    i32 293061343, label %originalBB188
    i32 562473586, label %originalBBpart2198
    i32 -476000615, label %for.end92
    i32 -1245307118, label %originalBB200
    i32 91941053, label %originalBBpart2202
    i32 -1763025827, label %for.inc93
    i32 -1452718820, label %for.end95
    i32 -1228528191, label %for.cond97
    i32 477135923, label %for.body99
    i32 -775474304, label %originalBB204
    i32 1668894266, label %originalBBpart2206
    i32 -1456590562, label %for.cond101
    i32 -1813786089, label %for.body103
    i32 907196683, label %for.inc112
    i32 -927134225, label %for.end114
    i32 -1796546484, label %for.inc115
    i32 -1849967277, label %for.end117
    i32 1064412874, label %for.inc118
    i32 236876638, label %originalBB208
    i32 989092346, label %originalBBpart2212
    i32 1593663341, label %for.end120
    i32 -467725569, label %originalBB214
    i32 -1949997067, label %originalBBpart2216
    i32 -1312465898, label %for.cond122
    i32 -244214079, label %originalBB218
    i32 -1162450523, label %originalBBpart2220
    i32 1597189943, label %for.body124
    i32 -1142088055, label %originalBB222
    i32 -292535338, label %originalBBpart2224
    i32 -1108164387, label %for.cond126
    i32 965746425, label %for.body128
    i32 -1976774482, label %if.then135
    i32 1793892917, label %originalBB226
    i32 -663337216, label %originalBBpart2233
    i32 -429518581, label %if.end137
    i32 1741935449, label %for.inc138
    i32 -1997008059, label %for.end140
    i32 1311175136, label %originalBB235
    i32 -654621659, label %originalBBpart2237
    i32 -2045793950, label %for.inc141
    i32 -1309520453, label %originalBB239
    i32 -16279252, label %originalBBpart2253
    i32 1072554051, label %for.end143
    i32 1669596391, label %originalBB255
    i32 849223252, label %originalBBpart2257
    i32 -1074088178, label %originalBBalteredBB
    i32 1188731977, label %originalBB145alteredBB
    i32 1711832879, label %originalBB149alteredBB
    i32 -1215591786, label %originalBB153alteredBB
    i32 1747549808, label %originalBB157alteredBB
    i32 891182553, label %originalBB161alteredBB
    i32 573348811, label %originalBB165alteredBB
    i32 1248705293, label %originalBB176alteredBB
    i32 666420012, label %originalBB183alteredBB
    i32 330397120, label %originalBB188alteredBB
    i32 -1717511709, label %originalBB200alteredBB
    i32 -15446621, label %originalBB204alteredBB
    i32 -967399516, label %originalBB208alteredBB
    i32 -744373603, label %originalBB214alteredBB
    i32 1993565888, label %originalBB218alteredBB
    i32 1537861228, label %originalBB222alteredBB
    i32 325288641, label %originalBB226alteredBB
    i32 290741179, label %originalBB235alteredBB
    i32 -685072118, label %originalBB239alteredBB
    i32 105988145, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 437648883, i32 -1074088178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem
  %j125 = alloca i32, align 4
  store i32* %j125, i32** %j125.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload278, align 4
  %a.reload291 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %27 = bitcast [102 x [102 x i8]]* %a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10404, i32 16, i1 false)
  %b.reload299 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %28 = bitcast [102 x [102 x i8]]* %b.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10404, i32 16, i1 false)
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload271)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1306355847
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1306355847
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -448165660, i32 -1074088178
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999153036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload307, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload270, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -686225406, i32 -1498402282
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 1411291997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload316, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload269, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -281564580, i32 1613300582
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -623139815, i32 1188731977
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload290 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload290, i64 0, i64 %idxprom
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload315, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload305, align 4
  %idxprom7 = sext i32 %78 to i64
  %a.reload289 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload289, i64 0, i64 %idxprom7
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload314, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload304, align 4
  %idxprom11 = sext i32 %81 to i64
  %b.reload298 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload298, i64 0, i64 %idxprom11
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload313, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %80, i8* %arrayidx14, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -296087861, i32 1188731977
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1279269975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload312, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload311, align 4
  store i32 1411291997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 47276018, i32 1711832879
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1925372178
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1925372178
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 408961944, i32 1711832879
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1668123057, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload303, align 4
  %154 = add i32 %153, 457661968
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 457661968
  %inc16 = add nsw i32 %153, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload302, align 4
  store i32 1999153036, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload272)
  %j19.reload322 = load volatile i32*, i32** %j19.reg2mem
  store i32 2, i32* %j19.reload322, align 4
  store i32 271013293, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j19.reload321 = load volatile i32*, i32** %j19.reg2mem
  %157 = load i32, i32* %j19.reload321, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload, align 4
  %cmp21 = icmp sle i32 %157, %158
  %159 = select i1 %cmp21, i32 1250694347, i32 1593663341
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2058184107
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2058184107
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -693179948, i32 -1215591786
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i23.reload338 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload338, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 738120341, i32 -1215591786
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1059646990, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload337 = load volatile i32*, i32** %i23.reg2mem
  %189 = load i32, i32* %i23.reload337, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload268, align 4
  %cmp25 = icmp slt i32 %189, %190
  %191 = select i1 %cmp25, i32 811320381, i32 -1452718820
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1903122650
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1903122650
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1974184136, i32 1747549808
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j27.reload357 = load volatile i32*, i32** %j27.reg2mem
  store i32 0, i32* %j27.reload357, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1800126481, i32 1747549808
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2118322563, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -672264170
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -672264170
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2101337944, i32 891182553
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j27.reload356 = load volatile i32*, i32** %j27.reg2mem
  %248 = load i32, i32* %j27.reload356, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload267, align 4
  %cmp29 = icmp slt i32 %248, %249
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1694839010, i32 891182553
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %276 = select i1 %cmp29.reload, i32 1036945268, i32 -476000615
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i23.reload336 = load volatile i32*, i32** %i23.reg2mem
  %277 = load i32, i32* %i23.reload336, align 4
  %idxprom31 = sext i32 %277 to i64
  %a.reload288 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload288, i64 0, i64 %idxprom31
  %j27.reload355 = load volatile i32*, i32** %j27.reg2mem
  %278 = load i32, i32* %j27.reload355, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %279 = load i8, i8* %arrayidx34, align 1
  %conv = sext i8 %279 to i32
  %cmp35 = icmp eq i32 %conv, 64
  %280 = select i1 %cmp35, i32 -1394255274, i32 288626772
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1591993557
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1591993557
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2008336888, i32 573348811
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i23.reload335 = load volatile i32*, i32** %i23.reg2mem
  %308 = load i32, i32* %i23.reload335, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub = sub nsw i32 %308, 1
  %idxprom36 = sext i32 %310 to i64
  %a.reload287 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload287, i64 0, i64 %idxprom36
  %j27.reload354 = load volatile i32*, i32** %j27.reg2mem
  %311 = load i32, i32* %j27.reload354, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %312 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %312 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1592985098, i32 573348811
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %339 = select i1 %cmp41.reload, i32 575645315, i32 -254972202
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i23.reload334 = load volatile i32*, i32** %i23.reg2mem
  %340 = load i32, i32* %i23.reload334, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub43 = sub nsw i32 %340, 1
  %idxprom44 = sext i32 %342 to i64
  %b.reload297 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload297, i64 0, i64 %idxprom44
  %j27.reload353 = load volatile i32*, i32** %j27.reg2mem
  %343 = load i32, i32* %j27.reload353, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  store i32 -254972202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i23.reload333 = load volatile i32*, i32** %i23.reg2mem
  %344 = load i32, i32* %i23.reload333, align 4
  %345 = sub i32 %344, 272206644
  %346 = add i32 %345, 1
  %347 = add i32 %346, 272206644
  %add = add nsw i32 %344, 1
  %idxprom48 = sext i32 %347 to i64
  %a.reload286 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload286, i64 0, i64 %idxprom48
  %j27.reload352 = load volatile i32*, i32** %j27.reg2mem
  %348 = load i32, i32* %j27.reload352, align 4
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %349 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %349 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  %350 = select i1 %cmp53, i32 -1268368904, i32 -108663381
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1190506743
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1190506743
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -159718015, i32 1248705293
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i23.reload332 = load volatile i32*, i32** %i23.reg2mem
  %366 = load i32, i32* %i23.reload332, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add55 = add nsw i32 %366, 1
  %idxprom56 = sext i32 %368 to i64
  %b.reload296 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload296, i64 0, i64 %idxprom56
  %j27.reload351 = load volatile i32*, i32** %j27.reg2mem
  %369 = load i32, i32* %j27.reload351, align 4
  %idxprom58 = sext i32 %369 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -617702295
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -617702295
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -566133206, i32 1248705293
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -108663381, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 757993674
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 757993674
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -140247465, i32 666420012
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i23.reload331 = load volatile i32*, i32** %i23.reg2mem
  %424 = load i32, i32* %i23.reload331, align 4
  %idxprom61 = sext i32 %424 to i64
  %a.reload285 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload285, i64 0, i64 %idxprom61
  %j27.reload350 = load volatile i32*, i32** %j27.reg2mem
  %425 = load i32, i32* %j27.reload350, align 4
  %426 = add i32 %425, -1079174819
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1079174819
  %sub63 = sub nsw i32 %425, 1
  %idxprom64 = sext i32 %428 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %429 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %429 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 2023433488
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2023433488
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 634320905, i32 666420012
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %445 = select i1 %cmp67.reload, i32 -1793965578, i32 1104807599
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i23.reload330 = load volatile i32*, i32** %i23.reg2mem
  %446 = load i32, i32* %i23.reload330, align 4
  %idxprom69 = sext i32 %446 to i64
  %b.reload295 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload295, i64 0, i64 %idxprom69
  %j27.reload349 = load volatile i32*, i32** %j27.reg2mem
  %447 = load i32, i32* %j27.reload349, align 4
  %448 = add i32 %447, -12346611
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -12346611
  %sub71 = sub nsw i32 %447, 1
  %idxprom72 = sext i32 %450 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  store i32 1104807599, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i23.reload329 = load volatile i32*, i32** %i23.reg2mem
  %451 = load i32, i32* %i23.reload329, align 4
  %idxprom75 = sext i32 %451 to i64
  %a.reload284 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload284, i64 0, i64 %idxprom75
  %j27.reload348 = load volatile i32*, i32** %j27.reg2mem
  %452 = load i32, i32* %j27.reload348, align 4
  %453 = sub i32 %452, 1344497440
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1344497440
  %add77 = add nsw i32 %452, 1
  %idxprom78 = sext i32 %455 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %456 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %456 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %457 = select i1 %cmp81, i32 731794748, i32 1877009504
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i23.reload328 = load volatile i32*, i32** %i23.reg2mem
  %458 = load i32, i32* %i23.reload328, align 4
  %idxprom83 = sext i32 %458 to i64
  %b.reload294 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload294, i64 0, i64 %idxprom83
  %j27.reload347 = load volatile i32*, i32** %j27.reg2mem
  %459 = load i32, i32* %j27.reload347, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add85 = add nsw i32 %459, 1
  %idxprom86 = sext i32 %461 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 1877009504, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 288626772, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1489483204, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 592183318
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 592183318
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 293061343, i32 330397120
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j27.reload346 = load volatile i32*, i32** %j27.reg2mem
  %477 = load i32, i32* %j27.reload346, align 4
  %478 = sub i32 %477, 1206403414
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1206403414
  %inc91 = add nsw i32 %477, 1
  %j27.reload345 = load volatile i32*, i32** %j27.reg2mem
  store i32 %480, i32* %j27.reload345, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -932001045
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -932001045
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 562473586, i32 330397120
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2118322563, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1245307118, i32 -1717511709
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1743526400
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1743526400
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 91941053, i32 -1717511709
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1763025827, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i23.reload327 = load volatile i32*, i32** %i23.reg2mem
  %537 = load i32, i32* %i23.reload327, align 4
  %538 = add i32 %537, 1248669150
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1248669150
  %inc94 = add nsw i32 %537, 1
  %i23.reload326 = load volatile i32*, i32** %i23.reg2mem
  store i32 %540, i32* %i23.reload326, align 4
  store i32 1059646990, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i96.reload362 = load volatile i32*, i32** %i96.reg2mem
  store i32 0, i32* %i96.reload362, align 4
  store i32 -1228528191, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i96.reload361 = load volatile i32*, i32** %i96.reg2mem
  %541 = load i32, i32* %i96.reload361, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload266, align 4
  %cmp98 = icmp slt i32 %541, %542
  %543 = select i1 %cmp98, i32 477135923, i32 -1849967277
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -189794996
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -189794996
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -775474304, i32 -15446621
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j100.reload368 = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload368, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 954668909
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 954668909
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1668894266, i32 -15446621
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1456590562, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j100.reload367 = load volatile i32*, i32** %j100.reg2mem
  %586 = load i32, i32* %j100.reload367, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload265, align 4
  %cmp102 = icmp slt i32 %586, %587
  %588 = select i1 %cmp102, i32 -1813786089, i32 -927134225
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i96.reload360 = load volatile i32*, i32** %i96.reg2mem
  %589 = load i32, i32* %i96.reload360, align 4
  %idxprom104 = sext i32 %589 to i64
  %b.reload293 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload293, i64 0, i64 %idxprom104
  %j100.reload366 = load volatile i32*, i32** %j100.reg2mem
  %590 = load i32, i32* %j100.reload366, align 4
  %idxprom106 = sext i32 %590 to i64
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %591 = load i8, i8* %arrayidx107, align 1
  %i96.reload359 = load volatile i32*, i32** %i96.reg2mem
  %592 = load i32, i32* %i96.reload359, align 4
  %idxprom108 = sext i32 %592 to i64
  %a.reload283 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload283, i64 0, i64 %idxprom108
  %j100.reload365 = load volatile i32*, i32** %j100.reg2mem
  %593 = load i32, i32* %j100.reload365, align 4
  %idxprom110 = sext i32 %593 to i64
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 %591, i8* %arrayidx111, align 1
  store i32 907196683, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j100.reload364 = load volatile i32*, i32** %j100.reg2mem
  %594 = load i32, i32* %j100.reload364, align 4
  %595 = add i32 %594, -110367408
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -110367408
  %inc113 = add nsw i32 %594, 1
  %j100.reload363 = load volatile i32*, i32** %j100.reg2mem
  store i32 %597, i32* %j100.reload363, align 4
  store i32 -1456590562, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1796546484, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i96.reload358 = load volatile i32*, i32** %i96.reg2mem
  %598 = load i32, i32* %i96.reload358, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc116 = add nsw i32 %598, 1
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  store i32 %602, i32* %i96.reload, align 4
  store i32 -1228528191, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1064412874, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 236876638, i32 -967399516
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j19.reload320 = load volatile i32*, i32** %j19.reg2mem
  %617 = load i32, i32* %j19.reload320, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc119 = add nsw i32 %617, 1
  %j19.reload319 = load volatile i32*, i32** %j19.reg2mem
  store i32 %619, i32* %j19.reload319, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 903513099
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 903513099
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 989092346, i32 -967399516
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 271013293, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -2086440953
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2086440953
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -467725569, i32 -744373603
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i121.reload376 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload376, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 2080297059
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 2080297059
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1949997067, i32 -744373603
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1312465898, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -244214079, i32 1993565888
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i121.reload375 = load volatile i32*, i32** %i121.reg2mem
  %715 = load i32, i32* %i121.reload375, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload264, align 4
  %cmp123 = icmp slt i32 %715, %716
  store i1 %cmp123, i1* %cmp123.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 1723853621
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1723853621
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1162450523, i32 1993565888
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %744 = select i1 %cmp123.reload, i32 1597189943, i32 1072554051
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1828728027
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1828728027
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
  %771 = select i1 %769, i32 -1142088055, i32 1537861228
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j125.reload381 = load volatile i32*, i32** %j125.reg2mem
  store i32 0, i32* %j125.reload381, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 591698395
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 591698395
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -292535338, i32 1537861228
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1108164387, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j125.reload380 = load volatile i32*, i32** %j125.reg2mem
  %787 = load i32, i32* %j125.reload380, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %788 = load i32, i32* %n.reload263, align 4
  %cmp127 = icmp slt i32 %787, %788
  %789 = select i1 %cmp127, i32 965746425, i32 -1997008059
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i121.reload374 = load volatile i32*, i32** %i121.reg2mem
  %790 = load i32, i32* %i121.reload374, align 4
  %idxprom129 = sext i32 %790 to i64
  %a.reload282 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload282, i64 0, i64 %idxprom129
  %j125.reload379 = load volatile i32*, i32** %j125.reg2mem
  %791 = load i32, i32* %j125.reload379, align 4
  %idxprom131 = sext i32 %791 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %792 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %792 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %793 = select i1 %cmp134, i32 -1976774482, i32 -429518581
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1793892917, i32 325288641
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %808 = load i32, i32* %sum.reload277, align 4
  %809 = sub i32 %808, 1789893687
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1789893687
  %inc136 = add nsw i32 %808, 1
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 %811, i32* %sum.reload276, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 392296058
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 392296058
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -663337216, i32 325288641
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -429518581, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1741935449, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j125.reload378 = load volatile i32*, i32** %j125.reg2mem
  %827 = load i32, i32* %j125.reload378, align 4
  %828 = sub i32 %827, -1390418455
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1390418455
  %inc139 = add nsw i32 %827, 1
  %j125.reload377 = load volatile i32*, i32** %j125.reg2mem
  store i32 %830, i32* %j125.reload377, align 4
  store i32 -1108164387, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 518157823
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 518157823
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1311175136, i32 290741179
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 666339266
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 666339266
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -654621659, i32 290741179
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2045793950, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, 344461884
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 344461884
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1309520453, i32 -685072118
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i121.reload373 = load volatile i32*, i32** %i121.reg2mem
  %888 = load i32, i32* %i121.reload373, align 4
  %889 = add i32 %888, 1981398340
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1981398340
  %inc142 = add nsw i32 %888, 1
  %i121.reload372 = load volatile i32*, i32** %i121.reg2mem
  store i32 %891, i32* %i121.reload372, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 497744248
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 497744248
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -16279252, i32 -685072118
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1312465898, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1076117033
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1076117033
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1669596391, i32 105988145
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %934 = load i32, i32* %sum.reload275, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %934)
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 1717798733
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1717798733
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 849223252, i32 105988145
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %balteredBB = alloca [102 x [102 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %j27alteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %j100alteredBB = alloca i32, align 4
  %i121alteredBB = alloca i32, align 4
  %j125alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %962 = bitcast [102 x [102 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %962, i8 0, i64 10404, i32 16, i1 false)
  %963 = bitcast [102 x [102 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %963, i8 0, i64 10404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 437648883, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload301, align 4
  %idxpromalteredBB = sext i32 %964 to i64
  %a.reload281 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload281, i64 0, i64 %idxpromalteredBB
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload310, align 4
  %idxprom4alteredBB = sext i32 %965 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload300, align 4
  %idxprom7alteredBB = sext i32 %966 to i64
  %a.reload280 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload280, i64 0, i64 %idxprom7alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload309, align 4
  %idxprom9alteredBB = sext i32 %967 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %968 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %969 to i64
  %b.reload292 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload292, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %970 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %968, i8* %arrayidx14alteredBB, align 1
  store i32 -623139815, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 47276018, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i23.reload325 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload325, align 4
  store i32 -693179948, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j27.reload344 = load volatile i32*, i32** %j27.reg2mem
  store i32 0, i32* %j27.reload344, align 4
  store i32 -1974184136, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j27.reload343 = load volatile i32*, i32** %j27.reg2mem
  %971 = load i32, i32* %j27.reload343, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload262, align 4
  %cmp29alteredBB = icmp slt i32 %971, %972
  store i32 -2101337944, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i23.reload324 = load volatile i32*, i32** %i23.reg2mem
  %973 = load i32, i32* %i23.reload324, align 4
  %974 = sub i32 0, -1799688778
  %975 = sub i32 %974, %973
  %976 = add i32 %975, -1799688778
  %_ = sub i32 0, %973
  %977 = add i32 %976, 232171963
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 232171963
  %gen = add i32 %976, 1
  %980 = sub i32 0, %973
  %981 = add i32 0, %980
  %_166 = sub i32 0, %973
  %982 = add i32 %981, -1523747759
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1523747759
  %gen167 = add i32 %981, 1
  %_168 = shl i32 %973, 1
  %985 = sub i32 0, %973
  %986 = add i32 0, %985
  %_169 = sub i32 0, %973
  %987 = add i32 %986, 1930811176
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 1930811176
  %gen170 = add i32 %986, 1
  %990 = add i32 0, -865840818
  %991 = sub i32 %990, %973
  %992 = sub i32 %991, -865840818
  %_171 = sub i32 0, %973
  %993 = add i32 %992, -799886190
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -799886190
  %gen172 = add i32 %992, 1
  %996 = sub i32 0, 1
  %997 = add i32 %973, %996
  %subalteredBB = sub nsw i32 %973, 1
  %idxprom36alteredBB = sext i32 %997 to i64
  %a.reload279 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload279, i64 0, i64 %idxprom36alteredBB
  %j27.reload342 = load volatile i32*, i32** %j27.reg2mem
  %998 = load i32, i32* %j27.reload342, align 4
  %idxprom38alteredBB = sext i32 %998 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %999 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %999 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 2008336888, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i23.reload323 = load volatile i32*, i32** %i23.reg2mem
  %1000 = load i32, i32* %i23.reload323, align 4
  %1001 = sub i32 0, 363611250
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 363611250
  %_177 = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen178 = add i32 %1003, 1
  %_179 = shl i32 %1000, 1
  %1008 = add i32 %1000, 362847854
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 362847854
  %add55alteredBB = add nsw i32 %1000, 1
  %idxprom56alteredBB = sext i32 %1010 to i64
  %b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %j27.reload341 = load volatile i32*, i32** %j27.reg2mem
  %1011 = load i32, i32* %j27.reload341, align 4
  %idxprom58alteredBB = sext i32 %1011 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 64, i8* %arrayidx59alteredBB, align 1
  store i32 -159718015, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %1012 = load i32, i32* %i23.reload, align 4
  %idxprom61alteredBB = sext i32 %1012 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %j27.reload340 = load volatile i32*, i32** %j27.reg2mem
  %1013 = load i32, i32* %j27.reload340, align 4
  %_184 = shl i32 %1013, 1
  %1014 = sub i32 %1013, -1797801920
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1797801920
  %sub63alteredBB = sub nsw i32 %1013, 1
  %idxprom64alteredBB = sext i32 %1016 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1017 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %1017 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 -140247465, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j27.reload339 = load volatile i32*, i32** %j27.reg2mem
  %1018 = load i32, i32* %j27.reload339, align 4
  %1019 = add i32 0, 1948263576
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 1948263576
  %_189 = sub i32 0, %1018
  %1022 = sub i32 %1021, 211486272
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 211486272
  %gen190 = add i32 %1021, 1
  %1025 = add i32 0, 1820798677
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 1820798677
  %_191 = sub i32 0, %1018
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen192 = add i32 %1027, 1
  %1032 = sub i32 %1018, 1787979580
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1787979580
  %_193 = sub i32 %1018, 1
  %gen194 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1018, %1035
  %_195 = sub i32 %1018, 1
  %gen196 = mul i32 %1036, 1
  %1037 = sub i32 0, %1018
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc91alteredBB = add nsw i32 %1018, 1
  %j27.reload = load volatile i32*, i32** %j27.reg2mem
  store i32 %1040, i32* %j27.reload, align 4
  store i32 293061343, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1245307118, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j100.reload = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload, align 4
  store i32 -775474304, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j19.reload318 = load volatile i32*, i32** %j19.reg2mem
  %1041 = load i32, i32* %j19.reload318, align 4
  %1042 = sub i32 %1041, 1509555843
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1509555843
  %_209 = sub i32 %1041, 1
  %gen210 = mul i32 %1044, 1
  %1045 = sub i32 %1041, -1055348792
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -1055348792
  %inc119alteredBB = add nsw i32 %1041, 1
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  store i32 %1047, i32* %j19.reload, align 4
  store i32 236876638, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i121.reload371 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload371, align 4
  store i32 -467725569, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i121.reload370 = load volatile i32*, i32** %i121.reg2mem
  %1048 = load i32, i32* %i121.reload370, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1049 = load i32, i32* %n.reload, align 4
  %cmp123alteredBB = icmp slt i32 %1048, %1049
  store i32 -244214079, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j125.reload = load volatile i32*, i32** %j125.reg2mem
  store i32 0, i32* %j125.reload, align 4
  store i32 -1142088055, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %1050 = load i32, i32* %sum.reload274, align 4
  %1051 = add i32 0, 265835662
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, 265835662
  %_227 = sub i32 0, %1050
  %1054 = add i32 %1053, 146563703
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 146563703
  %gen228 = add i32 %1053, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1050, %1057
  %_229 = sub i32 %1050, 1
  %gen230 = mul i32 %1058, 1
  %_231 = shl i32 %1050, 1
  %1059 = sub i32 %1050, -1427062023
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1427062023
  %inc136alteredBB = add nsw i32 %1050, 1
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1061, i32* %sum.reload273, align 4
  store i32 1793892917, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1311175136, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i121.reload369 = load volatile i32*, i32** %i121.reg2mem
  %1062 = load i32, i32* %i121.reload369, align 4
  %1063 = sub i32 %1062, -1175628995
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1175628995
  %_240 = sub i32 %1062, 1
  %gen241 = mul i32 %1065, 1
  %1066 = sub i32 0, %1062
  %1067 = add i32 0, %1066
  %_242 = sub i32 0, %1062
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen243 = add i32 %1067, 1
  %1072 = add i32 0, 552644632
  %1073 = sub i32 %1072, %1062
  %1074 = sub i32 %1073, 552644632
  %_244 = sub i32 0, %1062
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen245 = add i32 %1074, 1
  %1079 = add i32 %1062, -1912311958
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1912311958
  %_246 = sub i32 %1062, 1
  %gen247 = mul i32 %1081, 1
  %1082 = sub i32 0, -497238801
  %1083 = sub i32 %1082, %1062
  %1084 = add i32 %1083, -497238801
  %_248 = sub i32 0, %1062
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen249 = add i32 %1084, 1
  %1087 = sub i32 0, %1062
  %1088 = add i32 0, %1087
  %_250 = sub i32 0, %1062
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen251 = add i32 %1088, 1
  %1091 = sub i32 %1062, -1617204624
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -1617204624
  %inc142alteredBB = add nsw i32 %1062, 1
  %i121.reload = load volatile i32*, i32** %i121.reg2mem
  store i32 %1093, i32* %i121.reload, align 4
  store i32 -1309520453, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1094 = load i32, i32* %sum.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1094)
  store i32 1669596391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB255, %for.end143, %originalBBpart2253, %originalBB239, %for.inc141, %originalBBpart2237, %originalBB235, %for.end140, %for.inc138, %if.end137, %originalBBpart2233, %originalBB226, %if.then135, %for.body128, %for.cond126, %originalBBpart2224, %originalBB222, %for.body124, %originalBBpart2220, %originalBB218, %for.cond122, %originalBBpart2216, %originalBB214, %for.end120, %originalBBpart2212, %originalBB208, %for.inc118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body103, %for.cond101, %originalBBpart2206, %originalBB204, %for.body99, %for.cond97, %for.end95, %for.inc93, %originalBBpart2202, %originalBB200, %for.end92, %originalBBpart2198, %originalBB188, %for.inc90, %if.end89, %if.end88, %if.then82, %if.end74, %if.then68, %originalBBpart2186, %originalBB183, %if.end60, %originalBBpart2181, %originalBB176, %if.then54, %if.end, %if.then42, %originalBBpart2174, %originalBB165, %if.then, %for.body30, %originalBBpart2163, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.body26, %for.cond24, %originalBBpart2155, %originalBB153, %for.body22, %for.cond20, %for.end17, %for.inc15, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
