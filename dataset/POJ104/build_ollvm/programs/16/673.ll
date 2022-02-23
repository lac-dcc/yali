; ModuleID = 'source-C-CXX/16/673.cpp'
source_filename = "source-C-CXX/16/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem283 = alloca i1
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
  store i1 %8, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 460930024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 460930024, label %first
    i32 -2128422599, label %originalBB
    i32 -875100787, label %originalBBpart2
    i32 269312224, label %while.cond
    i32 -1490255615, label %while.body
    i32 1022625382, label %originalBB158
    i32 -276749436, label %originalBBpart2160
    i32 -2041449985, label %for.cond
    i32 -963144838, label %for.body
    i32 560176165, label %if.then
    i32 -350277965, label %originalBB162
    i32 -878165604, label %originalBBpart2172
    i32 416052457, label %if.then18
    i32 -1564921013, label %if.else
    i32 1424401021, label %for.cond21
    i32 -2019009326, label %originalBB174
    i32 293302610, label %originalBBpart2176
    i32 -2130057457, label %if.then28
    i32 -857203278, label %if.else29
    i32 877478510, label %originalBB178
    i32 1528186810, label %originalBBpart2180
    i32 1934043759, label %if.then36
    i32 1871660949, label %if.end
    i32 1732634008, label %originalBB182
    i32 247940292, label %originalBBpart2184
    i32 153935815, label %if.end38
    i32 -1097036953, label %lor.lhs.false
    i32 -1900195392, label %land.lhs.true
    i32 -1356487297, label %if.then48
    i32 1526217894, label %if.end49
    i32 1751529647, label %for.inc
    i32 1646618704, label %originalBB186
    i32 -989296353, label %originalBBpart2202
    i32 1869049637, label %for.end
    i32 -1107461521, label %originalBB204
    i32 -720953624, label %originalBBpart2206
    i32 -1759582613, label %if.then52
    i32 -817451009, label %if.end55
    i32 343343619, label %if.end56
    i32 -1818426135, label %if.else57
    i32 509226755, label %originalBB208
    i32 -402622354, label %originalBBpart2210
    i32 1116063343, label %if.then64
    i32 1667607169, label %if.then66
    i32 -648393858, label %if.else69
    i32 -1169797790, label %for.cond70
    i32 1579461291, label %if.then77
    i32 -530291556, label %originalBB212
    i32 1577351734, label %originalBBpart2222
    i32 -463984839, label %if.else79
    i32 -633160949, label %if.then86
    i32 -885361741, label %originalBB224
    i32 -2013714334, label %originalBBpart2227
    i32 -1131356685, label %if.end88
    i32 406303795, label %if.end89
    i32 1247273172, label %originalBB229
    i32 -286919698, label %originalBBpart2231
    i32 696359531, label %lor.lhs.false91
    i32 1290295920, label %land.lhs.true93
    i32 1189851455, label %if.then95
    i32 -1766346177, label %if.end96
    i32 861606218, label %for.inc97
    i32 -417417166, label %originalBB233
    i32 -505697762, label %originalBBpart2247
    i32 1845101089, label %for.end98
    i32 -1919265405, label %if.then100
    i32 -2140050458, label %if.end103
    i32 1037465213, label %if.end104
    i32 1959055757, label %originalBB249
    i32 -981663886, label %originalBBpart2251
    i32 1019615735, label %if.else105
    i32 -834962335, label %if.end106
    i32 -1271516591, label %originalBB253
    i32 -126246269, label %originalBBpart2255
    i32 582270164, label %if.end107
    i32 1172067272, label %for.inc108
    i32 -304681113, label %originalBB257
    i32 2094330773, label %originalBBpart2264
    i32 433915203, label %for.end110
    i32 1983996830, label %for.cond116
    i32 701519040, label %for.body124
    i32 -718067363, label %if.then128
    i32 -2070428990, label %originalBB266
    i32 693299223, label %originalBBpart2268
    i32 857004660, label %if.else130
    i32 890551849, label %if.then134
    i32 1659717601, label %if.else136
    i32 80006082, label %if.then140
    i32 1971992808, label %originalBB270
    i32 -2032071066, label %originalBBpart2272
    i32 -877092450, label %if.end142
    i32 -754241797, label %if.end143
    i32 -2076606629, label %originalBB274
    i32 1825963531, label %originalBBpart2276
    i32 -1155183375, label %if.end144
    i32 -724469166, label %for.inc145
    i32 1165528386, label %for.end147
    i32 -1112096518, label %for.cond149
    i32 -336518895, label %for.body151
    i32 -1791458544, label %originalBB278
    i32 -644098594, label %originalBBpart2280
    i32 1648547607, label %for.inc154
    i32 -1902964480, label %for.end156
    i32 -1234579436, label %while.end
    i32 793140880, label %originalBBalteredBB
    i32 -1207007110, label %originalBB158alteredBB
    i32 67270405, label %originalBB162alteredBB
    i32 -682012489, label %originalBB174alteredBB
    i32 347254782, label %originalBB178alteredBB
    i32 -1978229922, label %originalBB182alteredBB
    i32 545371713, label %originalBB186alteredBB
    i32 -351905049, label %originalBB204alteredBB
    i32 696731605, label %originalBB208alteredBB
    i32 -811894849, label %originalBB212alteredBB
    i32 482239589, label %originalBB224alteredBB
    i32 -202140234, label %originalBB229alteredBB
    i32 -819192245, label %originalBB233alteredBB
    i32 499147302, label %originalBB249alteredBB
    i32 973299456, label %originalBB253alteredBB
    i32 -402542699, label %originalBB257alteredBB
    i32 1370169434, label %originalBB266alteredBB
    i32 -1322209662, label %originalBB270alteredBB
    i32 918959230, label %originalBB274alteredBB
    i32 1924683363, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %9 = and i1 %.reload, %.reload284
  %10 = xor i1 %.reload, %.reload284
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload284
  %13 = select i1 %11, i32 -2128422599, i32 793140880
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %14 = bitcast [100 x [100 x i8]]* %str.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload318, align 4
  %a.reload383 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload383, align 4
  %b.reload397 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload397, align 4
  %c.reload406 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %15 = bitcast [100 x i32]* %c.reload406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1306079390
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1306079390
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
  %42 = select i1 %40, i32 -875100787, i32 793140880
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 269312224, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload317, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload299, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %44 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %44, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %45 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %45, align 8
  %46 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %vbase.offset
  %47 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %47)
  %tobool = icmp ne i8* %call1, null
  %48 = select i1 %tobool, i32 -1490255615, i32 -1234579436
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1107816441
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1107816441
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1022625382, i32 -1207007110
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 597812582
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 597812582
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -276749436, i32 -1207007110
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2041449985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload348, align 4
  %conv = sext i32 %91 to i64
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload316, align 4
  %idxprom2 = sext i32 %92 to i64
  %str.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload298, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv, %call5
  %93 = select i1 %cmp, i32 -963144838, i32 433915203
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload315, align 4
  %idxprom6 = sext i32 %94 to i64
  %str.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload297, i64 0, i64 %idxprom6
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload347, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %97 = select i1 %cmp11, i32 560176165, i32 -1818426135
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2123776476
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2123776476
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -350277965, i32 67270405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload346, align 4
  %conv12 = sext i32 %125 to i64
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload314, align 4
  %idxprom13 = sext i32 %126 to i64
  %str.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload296, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %127 = sub i64 %call16, -4000732429861852115
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -4000732429861852115
  %sub = sub i64 %call16, 1
  %cmp17 = icmp eq i64 %conv12, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1743381627
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1743381627
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
  %156 = select i1 %154, i32 -878165604, i32 67270405
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 416052457, i32 -1564921013
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload345, align 4
  %idxprom19 = sext i32 %158 to i64
  %c.reload405 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload405, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 343343619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload344, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 %159, i32* %t.reload367, align 4
  store i32 1424401021, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2019009326, i32 -682012489
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload313, align 4
  %idxprom22 = sext i32 %174 to i64
  %str.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload295, i64 0, i64 %idxprom22
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload366, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %176 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %176 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  store i1 %cmp27, i1* %cmp27.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 293302610, i32 -682012489
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %203 = select i1 %cmp27.reload, i32 -2130057457, i32 -857203278
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload382 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload382, align 4
  %205 = sub i32 %204, 21868892
  %206 = add i32 %205, 1
  %207 = add i32 %206, 21868892
  %inc = add nsw i32 %204, 1
  %a.reload381 = load volatile i32*, i32** %a.reg2mem
  store i32 %207, i32* %a.reload381, align 4
  store i32 153935815, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 877478510, i32 347254782
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload312, align 4
  %idxprom30 = sext i32 %222 to i64
  %str.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload294, i64 0, i64 %idxprom30
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload365, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %cmp35 = icmp eq i32 %conv34, 41
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1134603387
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1134603387
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1528186810, i32 347254782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %240 = select i1 %cmp35.reload, i32 1934043759, i32 1871660949
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload396 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload396, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc37 = add nsw i32 %241, 1
  %b.reload395 = load volatile i32*, i32** %b.reg2mem
  store i32 %243, i32* %b.reload395, align 4
  store i32 1871660949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1239660253
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1239660253
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1732634008, i32 -1978229922
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 432036340
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 432036340
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 247940292, i32 -1978229922
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 153935815, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload364, align 4
  %conv39 = sext i32 %286 to i64
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload311, align 4
  %idxprom40 = sext i32 %287 to i64
  %str.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload293, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %288 = add i64 %call43, 7847592873719494386
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 7847592873719494386
  %sub44 = sub i64 %call43, 1
  %cmp45 = icmp eq i64 %conv39, %290
  %291 = select i1 %cmp45, i32 -1356487297, i32 -1097036953
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload380 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload380, align 4
  %b.reload394 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload394, align 4
  %cmp46 = icmp eq i32 %292, %293
  %294 = select i1 %cmp46, i32 -1900195392, i32 1526217894
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload379 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload379, align 4
  %cmp47 = icmp ne i32 %295, 0
  %296 = select i1 %cmp47, i32 -1356487297, i32 1526217894
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1869049637, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1751529647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -848582989
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -848582989
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
  %323 = select i1 %321, i32 1646618704, i32 545371713
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload363, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc50 = add nsw i32 %324, 1
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload362, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -814082260
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -814082260
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -989296353, i32 545371713
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1424401021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 194382746
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 194382746
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1107461521, i32 -351905049
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %a.reload378 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload378, align 4
  %b.reload393 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload393, align 4
  %cmp51 = icmp sgt i32 %369, %370
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %384 = select i1 %382, i32 -720953624, i32 -351905049
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %385 = select i1 %cmp51.reload, i32 -1759582613, i32 -817451009
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload343, align 4
  %idxprom53 = sext i32 %386 to i64
  %c.reload404 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload404, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  store i32 -817451009, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload392 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload392, align 4
  %a.reload377 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload377, align 4
  store i32 343343619, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 582270164, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 509226755, i32 696731605
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload310, align 4
  %idxprom58 = sext i32 %401 to i64
  %str.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload292, i64 0, i64 %idxprom58
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload342, align 4
  %idxprom60 = sext i32 %402 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %403 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %403 to i32
  %cmp63 = icmp eq i32 %conv62, 41
  store i1 %cmp63, i1* %cmp63.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1138718220
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1138718220
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -402622354, i32 696731605
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %419 = select i1 %cmp63.reload, i32 1116063343, i32 1019615735
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload341, align 4
  %cmp65 = icmp eq i32 %420, 0
  %421 = select i1 %cmp65, i32 1667607169, i32 -648393858
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload340, align 4
  %idxprom67 = sext i32 %422 to i64
  %c.reload403 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload403, i64 0, i64 %idxprom67
  store i32 2, i32* %arrayidx68, align 4
  store i32 1037465213, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload339, align 4
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  store i32 %423, i32* %t.reload361, align 4
  store i32 -1169797790, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload309, align 4
  %idxprom71 = sext i32 %424 to i64
  %str.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload291, i64 0, i64 %idxprom71
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload360, align 4
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %426 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %426 to i32
  %cmp76 = icmp eq i32 %conv75, 40
  %427 = select i1 %cmp76, i32 1579461291, i32 -463984839
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -530291556, i32 -811894849
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %a.reload376 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload376, align 4
  %443 = sub i32 %442, 712141657
  %444 = add i32 %443, 1
  %445 = add i32 %444, 712141657
  %inc78 = add nsw i32 %442, 1
  %a.reload375 = load volatile i32*, i32** %a.reg2mem
  store i32 %445, i32* %a.reload375, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1424160088
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1424160088
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1577351734, i32 -811894849
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 406303795, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload308, align 4
  %idxprom80 = sext i32 %473 to i64
  %str.reload290 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload290, i64 0, i64 %idxprom80
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  %474 = load i32, i32* %t.reload359, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %475 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %475 to i32
  %cmp85 = icmp eq i32 %conv84, 41
  %476 = select i1 %cmp85, i32 -633160949, i32 -1131356685
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -885361741, i32 482239589
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %b.reload391 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload391, align 4
  %504 = sub i32 %503, -1952796068
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1952796068
  %inc87 = add nsw i32 %503, 1
  %b.reload390 = load volatile i32*, i32** %b.reg2mem
  store i32 %506, i32* %b.reload390, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1363957752
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1363957752
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2013714334, i32 482239589
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1131356685, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 406303795, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1247273172, i32 -202140234
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %548 = load i32, i32* %t.reload358, align 4
  %cmp90 = icmp eq i32 %548, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1343618850
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1343618850
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -286919698, i32 -202140234
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %564 = select i1 %cmp90.reload, i32 1189851455, i32 696359531
  store i32 %564, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload374, align 4
  %b.reload389 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload389, align 4
  %cmp92 = icmp eq i32 %565, %566
  %567 = select i1 %cmp92, i32 1290295920, i32 -1766346177
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload373, align 4
  %cmp94 = icmp ne i32 %568, 0
  %569 = select i1 %cmp94, i32 1189851455, i32 -1766346177
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1845101089, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 861606218, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1523774550
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1523774550
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -417417166, i32 -819192245
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %597 = load i32, i32* %t.reload357, align 4
  %598 = add i32 %597, 1994996595
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 1994996595
  %dec = add nsw i32 %597, -1
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  store i32 %600, i32* %t.reload356, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -9615814
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -9615814
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -505697762, i32 -819192245
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1169797790, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  %616 = load i32, i32* %a.reload372, align 4
  %b.reload388 = load volatile i32*, i32** %b.reg2mem
  %617 = load i32, i32* %b.reload388, align 4
  %cmp99 = icmp slt i32 %616, %617
  %618 = select i1 %cmp99, i32 -1919265405, i32 -2140050458
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload338, align 4
  %idxprom101 = sext i32 %619 to i64
  %c.reload402 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload402, i64 0, i64 %idxprom101
  store i32 2, i32* %arrayidx102, align 4
  store i32 -2140050458, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %b.reload387 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload387, align 4
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload371, align 4
  store i32 1037465213, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 936355239
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 936355239
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1959055757, i32 499147302
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -981663886, i32 499147302
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -834962335, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  store i32 1172067272, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1935821974
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1935821974
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1271516591, i32 973299456
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 1742005271
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1742005271
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -126246269, i32 973299456
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 582270164, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1172067272, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1497681386
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1497681386
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -304681113, i32 -402542699
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload337, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc109 = add nsw i32 %730, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload336, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1306886507
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1306886507
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 2094330773, i32 -402542699
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2041449985, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload307, align 4
  %idxprom111 = sext i32 %750 to i64
  %str.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload289, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay113)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 1983996830, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload334, align 4
  %conv117 = sext i32 %751 to i64
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %752 = load i32, i32* %m.reload306, align 4
  %idxprom118 = sext i32 %752 to i64
  %str.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload288, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i64 @strlen(i8* %arraydecay120) #6
  %753 = add i64 %call121, -952593579249673066
  %754 = sub i64 %753, 1
  %755 = sub i64 %754, -952593579249673066
  %sub122 = sub i64 %call121, 1
  %cmp123 = icmp ule i64 %conv117, %755
  %756 = select i1 %cmp123, i32 701519040, i32 1165528386
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload333, align 4
  %idxprom125 = sext i32 %757 to i64
  %c.reload401 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload401, i64 0, i64 %idxprom125
  %758 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %758, 0
  %759 = select i1 %cmp127, i32 -718067363, i32 857004660
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -2070428990, i32 1370169434
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 513203782
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 513203782
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 693299223, i32 1370169434
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1155183375, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload332, align 4
  %idxprom131 = sext i32 %789 to i64
  %c.reload400 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload400, i64 0, i64 %idxprom131
  %790 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %790, 1
  %791 = select i1 %cmp133, i32 890551849, i32 1659717601
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -754241797, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload331, align 4
  %idxprom137 = sext i32 %792 to i64
  %c.reload399 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload399, i64 0, i64 %idxprom137
  %793 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %793, 2
  %794 = select i1 %cmp139, i32 80006082, i32 -877092450
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -1615404424
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1615404424
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1971992808, i32 -1322209662
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -1654895983
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1654895983
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -2032071066, i32 -1322209662
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -877092450, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -754241797, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, -1903970790
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1903970790
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -2076606629, i32 918959230
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1825963531, i32 918959230
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1155183375, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -724469166, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload330, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc146 = add nsw i32 %866, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %868, i32* %j.reload329, align 4
  store i32 1983996830, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload370, align 4
  %b.reload386 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload386, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -1112096518, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload327, align 4
  %cmp150 = icmp slt i32 %869, 100
  %870 = select i1 %cmp150, i32 -336518895, i32 -1902964480
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 1063970834
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1063970834
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1791458544, i32 1924683363
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload326, align 4
  %idxprom152 = sext i32 %886 to i64
  %c.reload398 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload398, i64 0, i64 %idxprom152
  store i32 0, i32* %arrayidx153, align 4
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1389577098
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1389577098
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -644098594, i32 1924683363
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1648547607, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload325, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc155 = add nsw i32 %902, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %906, i32* %j.reload324, align 4
  store i32 -1112096518, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %907 = load i32, i32* %m.reload305, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc157 = add nsw i32 %907, 1
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %909, i32* %m.reload304, align 4
  store i32 269312224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %910 = bitcast [100 x [100 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %910, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %911 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %911, i8 0, i64 400, i32 16, i1 false)
  store i32 -2128422599, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 1022625382, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload322, align 4
  %conv12alteredBB = sext i32 %912 to i64
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %913 = load i32, i32* %m.reload303, align 4
  %idxprom13alteredBB = sext i32 %913 to i64
  %str.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload287, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #6
  %_ = shl i64 %call16alteredBB, 1
  %_163 = shl i64 %call16alteredBB, 1
  %_164 = shl i64 %call16alteredBB, 1
  %_165 = shl i64 %call16alteredBB, 1
  %914 = sub i64 0, %call16alteredBB
  %915 = add i64 0, %914
  %_166 = sub i64 0, %call16alteredBB
  %916 = sub i64 %915, 4697344544819788559
  %917 = add i64 %916, 1
  %918 = add i64 %917, 4697344544819788559
  %gen = add i64 %915, 1
  %919 = add i64 %call16alteredBB, -5219766768878141855
  %920 = sub i64 %919, 1
  %921 = sub i64 %920, -5219766768878141855
  %_167 = sub i64 %call16alteredBB, 1
  %gen168 = mul i64 %921, 1
  %922 = sub i64 0, 1
  %923 = add i64 %call16alteredBB, %922
  %_169 = sub i64 %call16alteredBB, 1
  %gen170 = mul i64 %923, 1
  %924 = sub i64 0, 1
  %925 = add i64 %call16alteredBB, %924
  %subalteredBB = sub i64 %call16alteredBB, 1
  %cmp17alteredBB = icmp eq i64 %conv12alteredBB, %925
  store i32 -350277965, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %926 = load i32, i32* %m.reload302, align 4
  %idxprom22alteredBB = sext i32 %926 to i64
  %str.reload286 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload286, i64 0, i64 %idxprom22alteredBB
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %927 = load i32, i32* %t.reload355, align 4
  %idxprom24alteredBB = sext i32 %927 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %928 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %928 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 40
  store i32 -2019009326, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %929 = load i32, i32* %m.reload301, align 4
  %idxprom30alteredBB = sext i32 %929 to i64
  %str.reload285 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload285, i64 0, i64 %idxprom30alteredBB
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %930 = load i32, i32* %t.reload354, align 4
  %idxprom32alteredBB = sext i32 %930 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %931 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %931 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 41
  store i32 877478510, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1732634008, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %932 = load i32, i32* %t.reload353, align 4
  %933 = add i32 0, 1967564985
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, 1967564985
  %_187 = sub i32 0, %932
  %936 = add i32 %935, -418833462
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -418833462
  %gen188 = add i32 %935, 1
  %_189 = shl i32 %932, 1
  %939 = sub i32 0, %932
  %940 = add i32 0, %939
  %_190 = sub i32 0, %932
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen191 = add i32 %940, 1
  %_192 = shl i32 %932, 1
  %943 = add i32 %932, -1776224056
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1776224056
  %_193 = sub i32 %932, 1
  %gen194 = mul i32 %945, 1
  %946 = sub i32 0, -740867647
  %947 = sub i32 %946, %932
  %948 = add i32 %947, -740867647
  %_195 = sub i32 0, %932
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen196 = add i32 %948, 1
  %951 = add i32 0, -139063993
  %952 = sub i32 %951, %932
  %953 = sub i32 %952, -139063993
  %_197 = sub i32 0, %932
  %954 = sub i32 %953, 822526368
  %955 = add i32 %954, 1
  %956 = add i32 %955, 822526368
  %gen198 = add i32 %953, 1
  %957 = add i32 %932, -217924403
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -217924403
  %_199 = sub i32 %932, 1
  %gen200 = mul i32 %959, 1
  %960 = sub i32 0, %932
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc50alteredBB = add nsw i32 %932, 1
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  store i32 %963, i32* %t.reload352, align 4
  store i32 1646618704, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %964 = load i32, i32* %a.reload369, align 4
  %b.reload385 = load volatile i32*, i32** %b.reg2mem
  %965 = load i32, i32* %b.reload385, align 4
  %cmp51alteredBB = icmp sgt i32 %964, %965
  store i32 -1107461521, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %966 = load i32, i32* %m.reload, align 4
  %idxprom58alteredBB = sext i32 %966 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload321, align 4
  %idxprom60alteredBB = sext i32 %967 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %968 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %968 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 41
  store i32 509226755, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  %969 = load i32, i32* %a.reload368, align 4
  %_213 = shl i32 %969, 1
  %_214 = shl i32 %969, 1
  %_215 = shl i32 %969, 1
  %_216 = shl i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %_217 = sub i32 %969, 1
  %gen218 = mul i32 %971, 1
  %_219 = shl i32 %969, 1
  %_220 = shl i32 %969, 1
  %972 = sub i32 %969, 833336747
  %973 = add i32 %972, 1
  %974 = add i32 %973, 833336747
  %inc78alteredBB = add nsw i32 %969, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %974, i32* %a.reload, align 4
  store i32 -530291556, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %b.reload384 = load volatile i32*, i32** %b.reg2mem
  %975 = load i32, i32* %b.reload384, align 4
  %_225 = shl i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc87alteredBB = add nsw i32 %975, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %977, i32* %b.reload, align 4
  store i32 -885361741, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %978 = load i32, i32* %t.reload351, align 4
  %cmp90alteredBB = icmp eq i32 %978, 0
  store i32 1247273172, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %979 = load i32, i32* %t.reload350, align 4
  %980 = sub i32 0, -342904132
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -342904132
  %_234 = sub i32 0, %979
  %983 = sub i32 0, -1
  %984 = sub i32 %982, %983
  %gen235 = add i32 %982, -1
  %985 = sub i32 %979, -1880516224
  %986 = sub i32 %985, -1
  %987 = add i32 %986, -1880516224
  %_236 = sub i32 %979, -1
  %gen237 = mul i32 %987, -1
  %988 = add i32 0, 1852932168
  %989 = sub i32 %988, %979
  %990 = sub i32 %989, 1852932168
  %_238 = sub i32 0, %979
  %991 = add i32 %990, 1952611120
  %992 = add i32 %991, -1
  %993 = sub i32 %992, 1952611120
  %gen239 = add i32 %990, -1
  %994 = add i32 0, -1518336193
  %995 = sub i32 %994, %979
  %996 = sub i32 %995, -1518336193
  %_240 = sub i32 0, %979
  %997 = sub i32 0, %996
  %998 = sub i32 0, -1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen241 = add i32 %996, -1
  %1001 = sub i32 0, 101180977
  %1002 = sub i32 %1001, %979
  %1003 = add i32 %1002, 101180977
  %_242 = sub i32 0, %979
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, -1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen243 = add i32 %1003, -1
  %1008 = sub i32 0, %979
  %1009 = add i32 0, %1008
  %_244 = sub i32 0, %979
  %1010 = add i32 %1009, -1954577472
  %1011 = add i32 %1010, -1
  %1012 = sub i32 %1011, -1954577472
  %gen245 = add i32 %1009, -1
  %1013 = add i32 %979, -50804907
  %1014 = add i32 %1013, -1
  %1015 = sub i32 %1014, -50804907
  %decalteredBB = add nsw i32 %979, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1015, i32* %t.reload, align 4
  store i32 -417417166, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1959055757, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1271516591, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload320, align 4
  %_258 = shl i32 %1016, 1
  %1017 = sub i32 0, -889115479
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, -889115479
  %_259 = sub i32 0, %1016
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen260 = add i32 %1019, 1
  %1024 = sub i32 %1016, 1805402669
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1805402669
  %_261 = sub i32 %1016, 1
  %gen262 = mul i32 %1026, 1
  %1027 = add i32 %1016, 1815609454
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1815609454
  %inc109alteredBB = add nsw i32 %1016, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %1029, i32* %j.reload319, align 4
  store i32 -304681113, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -2070428990, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 1971992808, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -2076606629, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload, align 4
  %idxprom152alteredBB = sext i32 %1030 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom152alteredBB
  store i32 0, i32* %arrayidx153alteredBB, align 4
  store i32 -1791458544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.end156, %for.inc154, %originalBBpart2280, %originalBB278, %for.body151, %for.cond149, %for.end147, %for.inc145, %if.end144, %originalBBpart2276, %originalBB274, %if.end143, %if.end142, %originalBBpart2272, %originalBB270, %if.then140, %if.else136, %if.then134, %if.else130, %originalBBpart2268, %originalBB266, %if.then128, %for.body124, %for.cond116, %for.end110, %originalBBpart2264, %originalBB257, %for.inc108, %if.end107, %originalBBpart2255, %originalBB253, %if.end106, %if.else105, %originalBBpart2251, %originalBB249, %if.end104, %if.end103, %if.then100, %for.end98, %originalBBpart2247, %originalBB233, %for.inc97, %if.end96, %if.then95, %land.lhs.true93, %lor.lhs.false91, %originalBBpart2231, %originalBB229, %if.end89, %if.end88, %originalBBpart2227, %originalBB224, %if.then86, %if.else79, %originalBBpart2222, %originalBB212, %if.then77, %for.cond70, %if.else69, %if.then66, %if.then64, %originalBBpart2210, %originalBB208, %if.else57, %if.end56, %if.end55, %if.then52, %originalBBpart2206, %originalBB204, %for.end, %originalBBpart2202, %originalBB186, %for.inc, %if.end49, %if.then48, %land.lhs.true, %lor.lhs.false, %if.end38, %originalBBpart2184, %originalBB182, %if.end, %if.then36, %originalBBpart2180, %originalBB178, %if.else29, %if.then28, %originalBBpart2176, %originalBB174, %for.cond21, %if.else, %if.then18, %originalBBpart2172, %originalBB162, %if.then, %for.body, %for.cond, %originalBBpart2160, %originalBB158, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
