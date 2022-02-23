; ModuleID = 'source-C-CXX/54/1288.cpp'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca [101 x i8]*
  %sum.reg2mem = alloca i32*
  %lm.reg2mem = alloca i32*
  %ln.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
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
  store i1 %8, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 355785468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 355785468, label %first
    i32 315210625, label %originalBB
    i32 -1316927492, label %originalBBpart2
    i32 692627778, label %if.then
    i32 1406322100, label %for.cond
    i32 -1429154749, label %for.body
    i32 -1399044252, label %for.inc
    i32 1943689018, label %for.end
    i32 1649991044, label %originalBB145
    i32 713708548, label %originalBBpart2147
    i32 2145293896, label %if.else
    i32 -256288713, label %if.then9
    i32 -407582920, label %for.cond10
    i32 -1292926908, label %for.body13
    i32 -125019465, label %land.lhs.true
    i32 1313965852, label %if.then22
    i32 1489455507, label %originalBB149
    i32 1419298660, label %originalBBpart2156
    i32 -1811748820, label %if.end
    i32 -775925253, label %land.lhs.true35
    i32 -1692018468, label %if.then40
    i32 -2011777225, label %originalBB158
    i32 1696288618, label %originalBBpart2194
    i32 -61212501, label %if.end48
    i32 -1366902546, label %land.lhs.true53
    i32 -84163904, label %if.then58
    i32 362144906, label %if.end65
    i32 -1852333468, label %originalBB196
    i32 1658923284, label %originalBBpart2198
    i32 -2108000764, label %for.inc66
    i32 1961757204, label %for.end68
    i32 -1626684889, label %originalBB200
    i32 -1317001755, label %originalBBpart2202
    i32 -223499273, label %if.end69
    i32 -937081000, label %if.end70
    i32 -936602369, label %originalBB204
    i32 240759748, label %originalBBpart2206
    i32 1503717941, label %if.then72
    i32 -1636802036, label %for.cond73
    i32 -433034234, label %if.then79
    i32 -513075106, label %originalBB208
    i32 1696551355, label %originalBBpart2210
    i32 1732039471, label %if.end80
    i32 -1040208657, label %for.inc81
    i32 -1325250218, label %for.end83
    i32 494794582, label %for.cond88
    i32 -408636107, label %originalBB212
    i32 -2146028807, label %originalBBpart2214
    i32 -160363010, label %for.body90
    i32 -1258001493, label %originalBB216
    i32 -1548499379, label %originalBBpart2218
    i32 -787950895, label %for.inc94
    i32 -2098896804, label %originalBB220
    i32 -1535252367, label %originalBBpart2231
    i32 -33457625, label %for.end95
    i32 -723526523, label %if.end96
    i32 2081550311, label %if.then98
    i32 1971769853, label %originalBB233
    i32 -166772550, label %originalBBpart2235
    i32 1187658072, label %for.cond99
    i32 -1393751664, label %if.then102
    i32 820768062, label %if.then111
    i32 -536027591, label %if.end112
    i32 -20087172, label %if.else113
    i32 2075132779, label %if.then116
    i32 1656022980, label %if.then124
    i32 6662113, label %if.end125
    i32 678986420, label %if.end126
    i32 -1035495475, label %if.end127
    i32 1040758666, label %for.inc128
    i32 -20352294, label %for.end130
    i32 204316307, label %for.cond135
    i32 -1253677414, label %for.body137
    i32 917804733, label %for.inc141
    i32 605880073, label %for.end143
    i32 -1569257441, label %originalBB237
    i32 323822831, label %originalBBpart2239
    i32 1303747775, label %if.end144
    i32 378696281, label %originalBB241
    i32 728896711, label %originalBBpart2243
    i32 1838642292, label %originalBBalteredBB
    i32 911397566, label %originalBB145alteredBB
    i32 1796777418, label %originalBB149alteredBB
    i32 992210979, label %originalBB158alteredBB
    i32 -1926986125, label %originalBB196alteredBB
    i32 -2004267763, label %originalBB200alteredBB
    i32 735285223, label %originalBB204alteredBB
    i32 -712320100, label %originalBB208alteredBB
    i32 -1306782440, label %originalBB212alteredBB
    i32 -1531842652, label %originalBB216alteredBB
    i32 306308276, label %originalBB220alteredBB
    i32 893261242, label %originalBB233alteredBB
    i32 -780597004, label %originalBB237alteredBB
    i32 224868939, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload247, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload247, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload247
  %25 = select i1 %23, i32 315210625, i32 1838642292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %ln = alloca i32, align 4
  store i32* %ln, i32** %ln.reg2mem
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem
  %m = alloca [101 x i8], align 16
  store [101 x i8]* %m, [101 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload336, align 4
  %m.reload359 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %26 = bitcast [101 x i8]* %m.reload359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload253)
  %n.reload351 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload351, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload264)
  %n.reload350 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload350, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %ln.reload311 = load volatile i32*, i32** %ln.reg2mem
  store i32 %conv, i32* %ln.reload311, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload252, align 4
  %cmp = icmp sle i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1316927492, i32 1838642292
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 692627778, i32 2145293896
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 1406322100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload308, align 4
  %ln.reload310 = load volatile i32*, i32** %ln.reg2mem
  %44 = load i32, i32* %ln.reload310, align 4
  %45 = sub i32 %44, -169303402
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -169303402
  %sub = sub nsw i32 %44, 1
  %cmp5 = icmp sle i32 %43, %47
  %48 = select i1 %cmp5, i32 -1429154749, i32 1943689018
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload335, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload251, align 4
  %mul = mul nsw i32 %49, %50
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload307, align 4
  %idxprom = sext i32 %51 to i64
  %n.reload349 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload349, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %52 to i32
  %53 = sub i32 %mul, -1157318328
  %54 = add i32 %53, %conv6
  %55 = add i32 %54, -1157318328
  %add = add nsw i32 %mul, %conv6
  %56 = sub i32 %55, -1679712246
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -1679712246
  %sub7 = sub nsw i32 %55, 48
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 %58, i32* %sum.reload334, align 4
  store i32 -1399044252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload306, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload305, align 4
  store i32 1406322100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1649991044, i32 911397566
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 713708548, i32 911397566
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -937081000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload250, align 4
  %cmp8 = icmp sgt i32 %92, 10
  %93 = select i1 %cmp8, i32 -256288713, i32 -223499273
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -407582920, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload303, align 4
  %ln.reload = load volatile i32*, i32** %ln.reg2mem
  %95 = load i32, i32* %ln.reload, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub11 = sub nsw i32 %95, 1
  %cmp12 = icmp sle i32 %94, %97
  %98 = select i1 %cmp12, i32 -1292926908, i32 1961757204
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload302, align 4
  %idxprom14 = sext i32 %99 to i64
  %n.reload348 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload348, i64 0, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %100 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %101 = select i1 %cmp17, i32 -125019465, i32 -1811748820
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload301, align 4
  %idxprom18 = sext i32 %102 to i64
  %n.reload347 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload347, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %104 = select i1 %cmp21, i32 1313965852, i32 -1811748820
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1839433561
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1839433561
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1489455507, i32 1796777418
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload300, align 4
  %idxprom23 = sext i32 %120 to i64
  %n.reload346 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload346, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %121 to i32
  %122 = sub i32 0, 97
  %123 = add i32 %conv25, %122
  %sub26 = sub nsw i32 %conv25, 97
  %124 = sub i32 %123, -1337272198
  %125 = add i32 %124, 65
  %126 = add i32 %125, -1337272198
  %add27 = add nsw i32 %123, 65
  %conv28 = trunc i32 %126 to i8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload299, align 4
  %idxprom29 = sext i32 %127 to i64
  %n.reload345 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload345, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1183597606
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1183597606
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1419298660, i32 1796777418
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1811748820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload298, align 4
  %idxprom31 = sext i32 %155 to i64
  %n.reload344 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload344, i64 0, i64 %idxprom31
  %156 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %156 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %157 = select i1 %cmp34, i32 -775925253, i32 -61212501
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload297, align 4
  %idxprom36 = sext i32 %158 to i64
  %n.reload343 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload343, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %160 = select i1 %cmp39, i32 -1692018468, i32 -61212501
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1819061694
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1819061694
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -2011777225, i32 992210979
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload333, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload249, align 4
  %mul41 = mul nsw i32 %188, %189
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload296, align 4
  %idxprom42 = sext i32 %190 to i64
  %n.reload342 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload342, i64 0, i64 %idxprom42
  %191 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %191 to i32
  %192 = sub i32 0, %mul41
  %193 = sub i32 0, %conv44
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add45 = add nsw i32 %mul41, %conv44
  %196 = sub i32 %195, -803938643
  %197 = add i32 %196, 10
  %198 = add i32 %197, -803938643
  %add46 = add nsw i32 %195, 10
  %199 = sub i32 0, 65
  %200 = add i32 %198, %199
  %sub47 = sub nsw i32 %198, 65
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 %200, i32* %sum.reload332, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -4708141
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -4708141
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1696288618, i32 992210979
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -61212501, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload295, align 4
  %idxprom49 = sext i32 %228 to i64
  %n.reload341 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload341, i64 0, i64 %idxprom49
  %229 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %229 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %230 = select i1 %cmp52, i32 -1366902546, i32 362144906
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload294, align 4
  %idxprom54 = sext i32 %231 to i64
  %n.reload340 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload340, i64 0, i64 %idxprom54
  %232 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %232 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %233 = select i1 %cmp57, i32 -84163904, i32 362144906
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload331, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload248, align 4
  %mul59 = mul nsw i32 %234, %235
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload293, align 4
  %idxprom60 = sext i32 %236 to i64
  %n.reload339 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload339, i64 0, i64 %idxprom60
  %237 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %237 to i32
  %238 = sub i32 0, %mul59
  %239 = sub i32 0, %conv62
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add63 = add nsw i32 %mul59, %conv62
  %242 = add i32 %241, 715149028
  %243 = sub i32 %242, 48
  %244 = sub i32 %243, 715149028
  %sub64 = sub nsw i32 %241, 48
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %244, i32* %sum.reload330, align 4
  store i32 362144906, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2105871527
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2105871527
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1852333468, i32 -1926986125
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1658923284, i32 -1926986125
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2108000764, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload292, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc67 = add nsw i32 %286, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload291, align 4
  store i32 -407582920, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -238143576
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -238143576
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1626684889, i32 -2004267763
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 2130949774
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2130949774
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1317001755, i32 -2004267763
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -223499273, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -937081000, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -936602369, i32 735285223
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload263, align 4
  %cmp71 = icmp sle i32 %345, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 449234700
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 449234700
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 240759748, i32 735285223
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %361 = select i1 %cmp71.reload, i32 1503717941, i32 -723526523
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -1636802036, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload329, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload262, align 4
  %rem = srem i32 %362, %363
  %364 = add i32 %rem, -487355463
  %365 = add i32 %364, 48
  %366 = sub i32 %365, -487355463
  %add74 = add nsw i32 %rem, 48
  %conv75 = trunc i32 %366 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload289, align 4
  %idxprom76 = sext i32 %367 to i64
  %m.reload358 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload358, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload328, align 4
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload261, align 4
  %div = sdiv i32 %368, %369
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload327, align 4
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload326, align 4
  %cmp78 = icmp eq i32 %370, 0
  %371 = select i1 %cmp78, i32 -433034234, i32 1732039471
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1338331418
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1338331418
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -513075106, i32 -712320100
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1696551355, i32 -712320100
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1325250218, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1040208657, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload288, align 4
  %426 = sub i32 %425, 288343423
  %427 = add i32 %426, 1
  %428 = add i32 %427, 288343423
  %inc82 = add nsw i32 %425, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload287, align 4
  store i32 -1636802036, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %m.reload357 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload357, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #6
  %conv86 = trunc i64 %call85 to i32
  %lm.reload314 = load volatile i32*, i32** %lm.reg2mem
  store i32 %conv86, i32* %lm.reload314, align 4
  %lm.reload313 = load volatile i32*, i32** %lm.reg2mem
  %429 = load i32, i32* %lm.reload313, align 4
  %430 = sub i32 %429, -699117457
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -699117457
  %sub87 = sub nsw i32 %429, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload286, align 4
  store i32 494794582, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -408636107, i32 -1306782440
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload285, align 4
  %cmp89 = icmp sge i32 %459, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2146028807, i32 -1306782440
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %474 = select i1 %cmp89.reload, i32 -160363010, i32 -33457625
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1258001493, i32 -1531842652
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload284, align 4
  %idxprom91 = sext i32 %501 to i64
  %m.reload356 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload356, i64 0, i64 %idxprom91
  %502 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %502)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -427925821
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -427925821
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1548499379, i32 -1531842652
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -787950895, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -2617267
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2617267
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2098896804, i32 306308276
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload283, align 4
  %546 = add i32 %545, 374780182
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 374780182
  %dec = add nsw i32 %545, -1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload282, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1410993449
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1410993449
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1535252367, i32 306308276
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 494794582, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -723526523, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload260, align 4
  %cmp97 = icmp sgt i32 %576, 10
  %577 = select i1 %cmp97, i32 2081550311, i32 1303747775
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -1137797251
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1137797251
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1971769853, i32 893261242
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -166772550, i32 893261242
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1187658072, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %607 = load i32, i32* %sum.reload325, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload259, align 4
  %rem100 = srem i32 %607, %608
  %cmp101 = icmp sge i32 %rem100, 10
  %609 = select i1 %cmp101, i32 -1393751664, i32 -20087172
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %610 = load i32, i32* %sum.reload324, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload258, align 4
  %rem103 = srem i32 %610, %611
  %612 = sub i32 0, 10
  %613 = add i32 %rem103, %612
  %sub104 = sub nsw i32 %rem103, 10
  %614 = sub i32 0, 65
  %615 = sub i32 %613, %614
  %add105 = add nsw i32 %613, 65
  %conv106 = trunc i32 %615 to i8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload280, align 4
  %idxprom107 = sext i32 %616 to i64
  %m.reload355 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload355, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %617 = load i32, i32* %sum.reload323, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %618 = load i32, i32* %b.reload257, align 4
  %div109 = sdiv i32 %617, %618
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div109, i32* %sum.reload322, align 4
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload321, align 4
  %cmp110 = icmp eq i32 %619, 0
  %620 = select i1 %cmp110, i32 820768062, i32 -536027591
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 -20352294, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1035495475, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %621 = load i32, i32* %sum.reload320, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload256, align 4
  %rem114 = srem i32 %621, %622
  %cmp115 = icmp slt i32 %rem114, 10
  %623 = select i1 %cmp115, i32 2075132779, i32 678986420
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %624 = load i32, i32* %sum.reload319, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %625 = load i32, i32* %b.reload255, align 4
  %rem117 = srem i32 %624, %625
  %626 = sub i32 0, 48
  %627 = sub i32 %rem117, %626
  %add118 = add nsw i32 %rem117, 48
  %conv119 = trunc i32 %627 to i8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload279, align 4
  %idxprom120 = sext i32 %628 to i64
  %m.reload354 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload354, i64 0, i64 %idxprom120
  store i8 %conv119, i8* %arrayidx121, align 1
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %629 = load i32, i32* %sum.reload318, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload254, align 4
  %div122 = sdiv i32 %629, %630
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div122, i32* %sum.reload317, align 4
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %631 = load i32, i32* %sum.reload316, align 4
  %cmp123 = icmp eq i32 %631, 0
  %632 = select i1 %cmp123, i32 1656022980, i32 6662113
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -20352294, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 678986420, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1035495475, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1040758666, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload278, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc129 = add nsw i32 %633, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload277, align 4
  store i32 1187658072, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %m.reload353 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arraydecay131 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload353, i32 0, i32 0
  %call132 = call i64 @strlen(i8* %arraydecay131) #6
  %conv133 = trunc i64 %call132 to i32
  %lm.reload312 = load volatile i32*, i32** %lm.reg2mem
  store i32 %conv133, i32* %lm.reload312, align 4
  %lm.reload = load volatile i32*, i32** %lm.reg2mem
  %638 = load i32, i32* %lm.reload, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub134 = sub nsw i32 %638, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload276, align 4
  store i32 204316307, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload275, align 4
  %cmp136 = icmp sge i32 %641, 0
  %642 = select i1 %cmp136, i32 -1253677414, i32 605880073
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload274, align 4
  %idxprom138 = sext i32 %643 to i64
  %m.reload352 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload352, i64 0, i64 %idxprom138
  %644 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %644)
  store i32 917804733, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload273, align 4
  %646 = add i32 %645, -1561119763
  %647 = add i32 %646, -1
  %648 = sub i32 %647, -1561119763
  %dec142 = add nsw i32 %645, -1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload272, align 4
  store i32 204316307, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 -1569257441, i32 -780597004
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1880556357
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1880556357
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 323822831, i32 -780597004
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1303747775, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 911023978
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 911023978
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 378696281, i32 224868939
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 857271579
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 857271579
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 728896711, i32 224868939
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lnalteredBB = alloca i32, align 4
  %lmalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca [101 x i8], align 16
  %malteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %732 = bitcast [101 x i8]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 101, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lnalteredBB, align 4
  %733 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %733, 10
  store i32 315210625, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1649991044, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload271, align 4
  %idxprom23alteredBB = sext i32 %734 to i64
  %n.reload338 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload338, i64 0, i64 %idxprom23alteredBB
  %735 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %735 to i32
  %736 = sub i32 %conv25alteredBB, 1627778137
  %737 = sub i32 %736, 97
  %738 = add i32 %737, 1627778137
  %_ = sub i32 %conv25alteredBB, 97
  %gen = mul i32 %738, 97
  %739 = add i32 %conv25alteredBB, 1942687108
  %740 = sub i32 %739, 97
  %741 = sub i32 %740, 1942687108
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 97
  %_150 = shl i32 %741, 65
  %_151 = shl i32 %741, 65
  %742 = add i32 0, -732020402
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -732020402
  %_152 = sub i32 0, %741
  %745 = sub i32 %744, 1968262212
  %746 = add i32 %745, 65
  %747 = add i32 %746, 1968262212
  %gen153 = add i32 %744, 65
  %_154 = shl i32 %741, 65
  %748 = add i32 %741, -317398698
  %749 = add i32 %748, 65
  %750 = sub i32 %749, -317398698
  %add27alteredBB = add nsw i32 %741, 65
  %conv28alteredBB = trunc i32 %750 to i8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload270, align 4
  %idxprom29alteredBB = sext i32 %751 to i64
  %n.reload337 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload337, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 1489455507, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %752 = load i32, i32* %sum.reload315, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %753 = load i32, i32* %a.reload, align 4
  %_159 = shl i32 %752, %753
  %754 = add i32 %752, 491843475
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 491843475
  %_160 = sub i32 %752, %753
  %gen161 = mul i32 %756, %753
  %757 = sub i32 0, %752
  %758 = add i32 0, %757
  %_162 = sub i32 0, %752
  %759 = sub i32 0, %753
  %760 = sub i32 %758, %759
  %gen163 = add i32 %758, %753
  %_164 = shl i32 %752, %753
  %761 = add i32 0, 1316113509
  %762 = sub i32 %761, %752
  %763 = sub i32 %762, 1316113509
  %_165 = sub i32 0, %752
  %764 = add i32 %763, 2139881821
  %765 = add i32 %764, %753
  %766 = sub i32 %765, 2139881821
  %gen166 = add i32 %763, %753
  %_167 = shl i32 %752, %753
  %mul41alteredBB = mul nsw i32 %752, %753
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload269, align 4
  %idxprom42alteredBB = sext i32 %767 to i64
  %n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload, i64 0, i64 %idxprom42alteredBB
  %768 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %768 to i32
  %_168 = shl i32 %mul41alteredBB, %conv44alteredBB
  %_169 = shl i32 %mul41alteredBB, %conv44alteredBB
  %769 = add i32 %mul41alteredBB, 1910360668
  %770 = sub i32 %769, %conv44alteredBB
  %771 = sub i32 %770, 1910360668
  %_170 = sub i32 %mul41alteredBB, %conv44alteredBB
  %gen171 = mul i32 %771, %conv44alteredBB
  %_172 = shl i32 %mul41alteredBB, %conv44alteredBB
  %_173 = shl i32 %mul41alteredBB, %conv44alteredBB
  %772 = sub i32 0, 251838637
  %773 = sub i32 %772, %mul41alteredBB
  %774 = add i32 %773, 251838637
  %_174 = sub i32 0, %mul41alteredBB
  %775 = sub i32 0, %conv44alteredBB
  %776 = sub i32 %774, %775
  %gen175 = add i32 %774, %conv44alteredBB
  %_176 = shl i32 %mul41alteredBB, %conv44alteredBB
  %777 = sub i32 0, %conv44alteredBB
  %778 = sub i32 %mul41alteredBB, %777
  %add45alteredBB = add nsw i32 %mul41alteredBB, %conv44alteredBB
  %779 = sub i32 0, -433036137
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -433036137
  %_177 = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, 10
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen178 = add i32 %781, 10
  %786 = add i32 %778, 1869592536
  %787 = sub i32 %786, 10
  %788 = sub i32 %787, 1869592536
  %_179 = sub i32 %778, 10
  %gen180 = mul i32 %788, 10
  %789 = sub i32 0, 10
  %790 = add i32 %778, %789
  %_181 = sub i32 %778, 10
  %gen182 = mul i32 %790, 10
  %791 = add i32 %778, 1458820914
  %792 = add i32 %791, 10
  %793 = sub i32 %792, 1458820914
  %add46alteredBB = add nsw i32 %778, 10
  %794 = sub i32 %793, -1028806070
  %795 = sub i32 %794, 65
  %796 = add i32 %795, -1028806070
  %_183 = sub i32 %793, 65
  %gen184 = mul i32 %796, 65
  %797 = add i32 0, 544010811
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, 544010811
  %_185 = sub i32 0, %793
  %800 = sub i32 0, 65
  %801 = sub i32 %799, %800
  %gen186 = add i32 %799, 65
  %802 = sub i32 0, %793
  %803 = add i32 0, %802
  %_187 = sub i32 0, %793
  %804 = add i32 %803, -100310147
  %805 = add i32 %804, 65
  %806 = sub i32 %805, -100310147
  %gen188 = add i32 %803, 65
  %807 = sub i32 %793, 967423415
  %808 = sub i32 %807, 65
  %809 = add i32 %808, 967423415
  %_189 = sub i32 %793, 65
  %gen190 = mul i32 %809, 65
  %810 = add i32 %793, -1627674506
  %811 = sub i32 %810, 65
  %812 = sub i32 %811, -1627674506
  %_191 = sub i32 %793, 65
  %gen192 = mul i32 %812, 65
  %813 = sub i32 0, 65
  %814 = add i32 %793, %813
  %sub47alteredBB = sub nsw i32 %793, 65
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %814, i32* %sum.reload, align 4
  store i32 -2011777225, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1852333468, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1626684889, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %815 = load i32, i32* %b.reload, align 4
  %cmp71alteredBB = icmp sle i32 %815, 10
  store i32 -936602369, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -513075106, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload268, align 4
  %cmp89alteredBB = icmp sge i32 %816, 0
  store i32 -408636107, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload267, align 4
  %idxprom91alteredBB = sext i32 %817 to i64
  %m.reload = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload, i64 0, i64 %idxprom91alteredBB
  %818 = load i8, i8* %arrayidx92alteredBB, align 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %818)
  store i32 -1258001493, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload266, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_221 = sub i32 0, %819
  %822 = sub i32 0, %821
  %823 = sub i32 0, -1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen222 = add i32 %821, -1
  %_223 = shl i32 %819, -1
  %826 = add i32 0, 934758313
  %827 = sub i32 %826, %819
  %828 = sub i32 %827, 934758313
  %_224 = sub i32 0, %819
  %829 = sub i32 %828, 1607595092
  %830 = add i32 %829, -1
  %831 = add i32 %830, 1607595092
  %gen225 = add i32 %828, -1
  %832 = sub i32 0, -1
  %833 = add i32 %819, %832
  %_226 = sub i32 %819, -1
  %gen227 = mul i32 %833, -1
  %_228 = shl i32 %819, -1
  %_229 = shl i32 %819, -1
  %834 = sub i32 0, -1
  %835 = sub i32 %819, %834
  %decalteredBB = add nsw i32 %819, -1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload265, align 4
  store i32 -2098896804, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1971769853, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1569257441, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 378696281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB241, %if.end144, %originalBBpart2239, %originalBB237, %for.end143, %for.inc141, %for.body137, %for.cond135, %for.end130, %for.inc128, %if.end127, %if.end126, %if.end125, %if.then124, %if.then116, %if.else113, %if.end112, %if.then111, %if.then102, %for.cond99, %originalBBpart2235, %originalBB233, %if.then98, %if.end96, %for.end95, %originalBBpart2231, %originalBB220, %for.inc94, %originalBBpart2218, %originalBB216, %for.body90, %originalBBpart2214, %originalBB212, %for.cond88, %for.end83, %for.inc81, %if.end80, %originalBBpart2210, %originalBB208, %if.then79, %for.cond73, %if.then72, %originalBBpart2206, %originalBB204, %if.end70, %if.end69, %originalBBpart2202, %originalBB200, %for.end68, %for.inc66, %originalBBpart2198, %originalBB196, %if.end65, %if.then58, %land.lhs.true53, %if.end48, %originalBBpart2194, %originalBB158, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2156, %originalBB149, %if.then22, %land.lhs.true, %for.body13, %for.cond10, %if.then9, %if.else, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2109754429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2109754429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1339466305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1339466305, label %first
    i32 470325523, label %originalBB
    i32 2113756704, label %originalBBpart2
    i32 1402286679, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 470325523, i32 1402286679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2113756704, i32 1402286679
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 470325523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
