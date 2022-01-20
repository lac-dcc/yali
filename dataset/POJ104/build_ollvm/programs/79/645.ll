; ModuleID = 'source-C-CXX/79/645.cpp'
source_filename = "source-C-CXX/79/645.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %2 = sub i32 %0, 1161275710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1161275710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 982446779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 982446779, label %first
    i32 -405839865, label %originalBB
    i32 -1044684407, label %originalBBpart2
    i32 -375343983, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -405839865, i32 -375343983
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 761827421
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 761827421
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1044684407, i32 -375343983
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -405839865, i32* %switchVar
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
  %cmp150.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem346 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [2 x i32], align 4
  %a = alloca [2 x [13 x i32]], align 16
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %dc = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [2 x [13 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  store i32 0, i32* %dc, align 4
  %2 = load i32, i32* %ey, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %sy, align 4
  store i32 %3, i32* %.reg2mem346
  %switchVar = alloca i32
  store i32 1365679281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 1365679281, label %first
    i32 500217189, label %if.then
    i32 2017815830, label %land.lhs.true
    i32 -840862376, label %lor.lhs.false
    i32 -1592529989, label %if.then11
    i32 424468464, label %if.then13
    i32 620918127, label %if.else
    i32 -729914791, label %originalBB
    i32 -1649323372, label %originalBBpart2
    i32 438994114, label %for.cond
    i32 71274370, label %for.body
    i32 1824237626, label %originalBB164
    i32 1835572670, label %originalBBpart2172
    i32 -1688286113, label %for.inc
    i32 938903283, label %for.end
    i32 1003826613, label %if.end
    i32 1006169756, label %originalBB174
    i32 316967065, label %originalBBpart2176
    i32 -907632694, label %if.else19
    i32 120653572, label %if.then21
    i32 785448478, label %if.else23
    i32 -899717291, label %for.cond24
    i32 644665357, label %originalBB178
    i32 -1477261246, label %originalBBpart2184
    i32 1986716126, label %for.body27
    i32 1999030950, label %for.inc32
    i32 -565439474, label %originalBB186
    i32 1883564362, label %originalBBpart2190
    i32 155314788, label %for.end34
    i32 97540758, label %if.end37
    i32 -1827396688, label %if.end38
    i32 889583408, label %if.else39
    i32 -2078770056, label %originalBB192
    i32 1629520319, label %originalBBpart2194
    i32 -420774782, label %for.cond40
    i32 1451224433, label %for.body43
    i32 1630525588, label %land.lhs.true46
    i32 -318119827, label %lor.lhs.false49
    i32 -330943607, label %originalBB196
    i32 -615553663, label %originalBBpart2201
    i32 -1796661522, label %if.then52
    i32 -1825306970, label %if.else55
    i32 665919647, label %originalBB203
    i32 1414437359, label %originalBBpart2218
    i32 634897551, label %if.end58
    i32 -1558893444, label %originalBB220
    i32 101362894, label %originalBBpart2222
    i32 705298734, label %for.inc59
    i32 -949107750, label %for.end61
    i32 37896133, label %land.lhs.true64
    i32 -27627398, label %lor.lhs.false67
    i32 773856197, label %originalBB224
    i32 -1204371135, label %originalBBpart2234
    i32 1174424826, label %if.then70
    i32 -428195772, label %originalBB236
    i32 1809469243, label %originalBBpart2238
    i32 1142762232, label %if.then72
    i32 -1923383565, label %originalBB240
    i32 -834073523, label %originalBBpart2258
    i32 -1046554802, label %if.else75
    i32 -227809574, label %if.then77
    i32 -375694186, label %for.cond78
    i32 -1802745228, label %originalBB260
    i32 381728568, label %originalBBpart2268
    i32 -1838570980, label %for.body81
    i32 1767418472, label %originalBB270
    i32 -188964436, label %originalBBpart2272
    i32 -1361683742, label %for.inc86
    i32 1067470714, label %for.end88
    i32 686284211, label %originalBB274
    i32 1682578859, label %originalBBpart2283
    i32 317519105, label %if.else92
    i32 822719012, label %for.cond93
    i32 807540604, label %for.body96
    i32 1976655224, label %for.inc101
    i32 -965198026, label %originalBB285
    i32 1081750886, label %originalBBpart2302
    i32 -354140656, label %for.end103
    i32 1436373664, label %originalBB304
    i32 2079252918, label %originalBBpart2325
    i32 1212844460, label %if.end106
    i32 -1316814043, label %if.end107
    i32 2115381683, label %if.else108
    i32 487253479, label %if.then110
    i32 2131326915, label %if.else113
    i32 -1967686909, label %originalBB327
    i32 794148945, label %originalBBpart2329
    i32 1317137384, label %if.then115
    i32 606730855, label %for.cond116
    i32 412872164, label %for.body119
    i32 -581325385, label %for.inc124
    i32 -1926519927, label %for.end126
    i32 1651608257, label %if.else130
    i32 512009760, label %originalBB331
    i32 -2037521879, label %originalBBpart2333
    i32 -447133571, label %for.cond131
    i32 109408354, label %for.body134
    i32 -1920217915, label %for.inc139
    i32 -733333102, label %for.end141
    i32 -763132577, label %if.end144
    i32 971863540, label %if.end145
    i32 1322643186, label %if.end146
    i32 -1212579710, label %if.then148
    i32 1700190110, label %originalBB335
    i32 -1793810058, label %originalBBpart2343
    i32 363996917, label %land.lhs.true151
    i32 -1263231146, label %lor.lhs.false154
    i32 1362093405, label %if.then157
    i32 -1628675765, label %if.end159
    i32 -240422826, label %if.end160
    i32 -229188759, label %if.end161
    i32 190683705, label %originalBBalteredBB
    i32 -1375961894, label %originalBB164alteredBB
    i32 -303654897, label %originalBB174alteredBB
    i32 95227158, label %originalBB178alteredBB
    i32 266995711, label %originalBB186alteredBB
    i32 -1786494911, label %originalBB192alteredBB
    i32 886374240, label %originalBB196alteredBB
    i32 -1010291512, label %originalBB203alteredBB
    i32 739970844, label %originalBB220alteredBB
    i32 1445351361, label %originalBB224alteredBB
    i32 -771796988, label %originalBB236alteredBB
    i32 -1661189014, label %originalBB240alteredBB
    i32 -628241586, label %originalBB260alteredBB
    i32 698494477, label %originalBB270alteredBB
    i32 1439741265, label %originalBB274alteredBB
    i32 -976881891, label %originalBB285alteredBB
    i32 -1964159688, label %originalBB304alteredBB
    i32 542101730, label %originalBB327alteredBB
    i32 1076800454, label %originalBB331alteredBB
    i32 -463850665, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload347 = load volatile i32, i32* %.reg2mem346
  %cmp = icmp eq i32 %.reload, %.reload347
  %4 = select i1 %cmp, i32 500217189, i32 889583408
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %sy, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 2017815830, i32 -840862376
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %sy, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 -1592529989, i32 -840862376
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %sy, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 -1592529989, i32 -907632694
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* %sm, align 4
  %12 = load i32, i32* %em, align 4
  %cmp12 = icmp eq i32 %11, %12
  %13 = select i1 %cmp12, i32 424468464, i32 620918127
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %14 = load i32, i32* %ed, align 4
  %15 = load i32, i32* %sd, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub = sub nsw i32 %14, %15
  store i32 %17, i32* %dc, align 4
  store i32 1003826613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -729914791, i32 190683705
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sm, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 339289464
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 339289464
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1649323372, i32 190683705
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438994114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %em, align 4
  %50 = sub i32 %49, 975643039
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 975643039
  %sub14 = sub nsw i32 %49, 1
  %cmp15 = icmp sle i32 %48, %52
  %53 = select i1 %cmp15, i32 71274370, i32 938903283
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 634801825
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 634801825
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1824237626, i32 -1375961894
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %69 = load i32, i32* %dc, align 4
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx16, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %add = add nsw i32 %69, %71
  store i32 %73, i32* %dc, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1835572670, i32 -1375961894
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1688286113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 438994114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %dc, align 4
  %106 = load i32, i32* %ed, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add17 = add nsw i32 %105, %106
  %109 = load i32, i32* %sd, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub18 = sub nsw i32 %108, %109
  store i32 %111, i32* %dc, align 4
  store i32 1003826613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1033134365
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1033134365
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1006169756, i32 -303654897
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1386945911
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1386945911
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 316967065, i32 -303654897
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1827396688, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %sm, align 4
  %155 = load i32, i32* %em, align 4
  %cmp20 = icmp eq i32 %154, %155
  %156 = select i1 %cmp20, i32 120653572, i32 785448478
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* %ed, align 4
  %158 = load i32, i32* %sd, align 4
  %159 = add i32 %157, 547420685
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 547420685
  %sub22 = sub nsw i32 %157, %158
  store i32 %161, i32* %dc, align 4
  store i32 97540758, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %sm, align 4
  store i32 %162, i32* %i, align 4
  store i32 -899717291, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 644665357, i32 95227158
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %em, align 4
  %179 = add i32 %178, -485880862
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -485880862
  %sub25 = sub nsw i32 %178, 1
  %cmp26 = icmp sle i32 %177, %181
  store i1 %cmp26, i1* %cmp26.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1510577508
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1510577508
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1477261246, i32 95227158
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %209 = select i1 %cmp26.reload, i32 1986716126, i32 155314788
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %210 = load i32, i32* %dc, align 4
  %arrayidx28 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 0
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %213 = sub i32 %210, 2125550975
  %214 = add i32 %213, %212
  %215 = add i32 %214, 2125550975
  %add31 = add nsw i32 %210, %212
  store i32 %215, i32* %dc, align 4
  store i32 1999030950, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1020447247
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1020447247
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -565439474, i32 266995711
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc33 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1009925103
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1009925103
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1883564362, i32 266995711
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -899717291, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %dc, align 4
  %262 = load i32, i32* %ed, align 4
  %263 = add i32 %261, -1553952117
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1553952117
  %add35 = add nsw i32 %261, %262
  %266 = load i32, i32* %sd, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub36 = sub nsw i32 %265, %266
  store i32 %268, i32* %dc, align 4
  store i32 97540758, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1827396688, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -229188759, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 -2078770056, i32 -1786494911
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %295 = load i32, i32* %sy, align 4
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1629520319, i32 -1786494911
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -420774782, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %ey, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub41 = sub nsw i32 %311, 1
  %cmp42 = icmp sle i32 %310, %313
  %314 = select i1 %cmp42, i32 1451224433, i32 -949107750
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %rem44 = srem i32 %315, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %316 = select i1 %cmp45, i32 1630525588, i32 -318119827
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %rem47 = srem i32 %317, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %318 = select i1 %cmp48, i32 -1796661522, i32 -318119827
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -330943607, i32 886374240
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %rem50 = srem i32 %333, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1801702506
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1801702506
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -615553663, i32 886374240
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %361 = select i1 %cmp51.reload, i32 -1796661522, i32 -1825306970
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %362 = load i32, i32* %dc, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %363 = load i32, i32* %arrayidx53, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add54 = add nsw i32 %362, %363
  store i32 %367, i32* %dc, align 4
  store i32 634897551, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 665919647, i32 -1010291512
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %394 = load i32, i32* %dc, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %395 = load i32, i32* %arrayidx56, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %394, %396
  %add57 = add nsw i32 %394, %395
  store i32 %397, i32* %dc, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -835748336
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -835748336
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 1414437359, i32 -1010291512
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 634897551, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1558893444, i32 739970844
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1152615827
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1152615827
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 101362894, i32 739970844
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 705298734, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc60 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  store i32 -420774782, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %469 = load i32, i32* %sy, align 4
  %rem62 = srem i32 %469, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %470 = select i1 %cmp63, i32 37896133, i32 -27627398
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %471 = load i32, i32* %sy, align 4
  %rem65 = srem i32 %471, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %472 = select i1 %cmp66, i32 1174424826, i32 -27627398
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1265101421
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1265101421
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 773856197, i32 1445351361
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %500 = load i32, i32* %sy, align 4
  %rem68 = srem i32 %500, 400
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1445710919
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1445710919
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1204371135, i32 1445351361
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %528 = select i1 %cmp69.reload, i32 1174424826, i32 2115381683
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -428195772, i32 -771796988
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %555 = load i32, i32* %sm, align 4
  %556 = load i32, i32* %em, align 4
  %cmp71 = icmp eq i32 %555, %556
  store i1 %cmp71, i1* %cmp71.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1748682282
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1748682282
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1809469243, i32 -771796988
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %572 = select i1 %cmp71.reload, i32 1142762232, i32 -1046554802
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1273100690
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1273100690
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1923383565, i32 -1661189014
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %588 = load i32, i32* %dc, align 4
  %589 = load i32, i32* %ed, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add73 = add nsw i32 %588, %589
  %594 = load i32, i32* %sd, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub74 = sub nsw i32 %593, %594
  store i32 %596, i32* %dc, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -834073523, i32 -1661189014
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1316814043, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %623 = load i32, i32* %sm, align 4
  %624 = load i32, i32* %em, align 4
  %cmp76 = icmp sgt i32 %623, %624
  %625 = select i1 %cmp76, i32 -227809574, i32 317519105
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %626 = load i32, i32* %em, align 4
  store i32 %626, i32* %i, align 4
  store i32 -375694186, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -403122762
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -403122762
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1802745228, i32 -628241586
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %sm, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub79 = sub nsw i32 %655, 1
  %cmp80 = icmp sle i32 %654, %657
  store i1 %cmp80, i1* %cmp80.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 351674238
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 351674238
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 381728568, i32 -628241586
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %673 = select i1 %cmp80.reload, i32 -1838570980, i32 1067470714
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 939657908
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 939657908
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1767418472, i32 698494477
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %arrayidx82 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %690 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %690 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %691 = load i32, i32* %arrayidx84, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 %689, %692
  %add85 = add nsw i32 %689, %691
  store i32 %693, i32* %k, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -188964436, i32 698494477
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1361683742, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc87 = add nsw i32 %708, 1
  store i32 %712, i32* %i, align 4
  store i32 -375694186, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1725414748
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1725414748
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 686284211, i32 1439741265
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %740 = load i32, i32* %dc, align 4
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 %740, 877171632
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 877171632
  %sub89 = sub nsw i32 %740, %741
  %745 = load i32, i32* %ed, align 4
  %746 = sub i32 %744, 1055351213
  %747 = add i32 %746, %745
  %748 = add i32 %747, 1055351213
  %add90 = add nsw i32 %744, %745
  %749 = load i32, i32* %sd, align 4
  %750 = sub i32 %748, -1956183041
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1956183041
  %sub91 = sub nsw i32 %748, %749
  store i32 %752, i32* %dc, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 1172464329
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1172464329
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1682578859, i32 1439741265
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1212844460, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %780 = load i32, i32* %sm, align 4
  store i32 %780, i32* %i, align 4
  store i32 822719012, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %em, align 4
  %783 = sub i32 %782, 744486051
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 744486051
  %sub94 = sub nsw i32 %782, 1
  %cmp95 = icmp sle i32 %781, %785
  %786 = select i1 %cmp95, i32 807540604, i32 -354140656
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %787 = load i32, i32* %dc, align 4
  %arrayidx97 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %788 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %788 to i64
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %789 = load i32, i32* %arrayidx99, align 4
  %790 = sub i32 %787, 872026314
  %791 = add i32 %790, %789
  %792 = add i32 %791, 872026314
  %add100 = add nsw i32 %787, %789
  store i32 %792, i32* %dc, align 4
  store i32 1976655224, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -965198026, i32 -976881891
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc102 = add nsw i32 %819, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1081750886, i32 -976881891
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 822719012, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1436373664, i32 -1964159688
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %862 = load i32, i32* %dc, align 4
  %863 = load i32, i32* %ed, align 4
  %864 = sub i32 0, %862
  %865 = sub i32 0, %863
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add104 = add nsw i32 %862, %863
  %868 = load i32, i32* %sd, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %867, %869
  %sub105 = sub nsw i32 %867, %868
  store i32 %870, i32* %dc, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 897776209
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 897776209
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 2079252918, i32 -1964159688
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1212844460, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1316814043, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1322643186, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %886 = load i32, i32* %sm, align 4
  %887 = load i32, i32* %em, align 4
  %cmp109 = icmp eq i32 %886, %887
  %888 = select i1 %cmp109, i32 487253479, i32 2131326915
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %889 = load i32, i32* %dc, align 4
  %890 = load i32, i32* %ed, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 %889, %891
  %add111 = add nsw i32 %889, %890
  %893 = load i32, i32* %sd, align 4
  %894 = add i32 %892, 1726431666
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 1726431666
  %sub112 = sub nsw i32 %892, %893
  store i32 %896, i32* %dc, align 4
  store i32 971863540, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -1991766502
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1991766502
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1967686909, i32 542101730
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %912 = load i32, i32* %sm, align 4
  %913 = load i32, i32* %em, align 4
  %cmp114 = icmp sgt i32 %912, %913
  store i1 %cmp114, i1* %cmp114.reg2mem
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 794148945, i32 542101730
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %928 = select i1 %cmp114.reload, i32 1317137384, i32 1651608257
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %929 = load i32, i32* %em, align 4
  store i32 %929, i32* %i, align 4
  store i32 606730855, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = load i32, i32* %sm, align 4
  %932 = add i32 %931, 272018377
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 272018377
  %sub117 = sub nsw i32 %931, 1
  %cmp118 = icmp sle i32 %930, %934
  %935 = select i1 %cmp118, i32 412872164, i32 -1926519927
  store i32 %935, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %936 = load i32, i32* %k, align 4
  %arrayidx120 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 0
  %937 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %937 to i64
  %arrayidx122 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %938 = load i32, i32* %arrayidx122, align 4
  %939 = add i32 %936, -779974981
  %940 = add i32 %939, %938
  %941 = sub i32 %940, -779974981
  %add123 = add nsw i32 %936, %938
  store i32 %941, i32* %k, align 4
  store i32 -581325385, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 %942, -1790333184
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1790333184
  %inc125 = add nsw i32 %942, 1
  store i32 %945, i32* %i, align 4
  store i32 606730855, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %946 = load i32, i32* %dc, align 4
  %947 = load i32, i32* %k, align 4
  %948 = add i32 %946, 265615486
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 265615486
  %sub127 = sub nsw i32 %946, %947
  %951 = load i32, i32* %ed, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 %950, %952
  %add128 = add nsw i32 %950, %951
  %954 = load i32, i32* %sd, align 4
  %955 = sub i32 %953, 506093818
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 506093818
  %sub129 = sub nsw i32 %953, %954
  store i32 %957, i32* %dc, align 4
  store i32 -763132577, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 512009760, i32 1076800454
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %984 = load i32, i32* %sm, align 4
  store i32 %984, i32* %i, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 1509437144
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1509437144
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -2037521879, i32 1076800454
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -447133571, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = load i32, i32* %em, align 4
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %sub132 = sub nsw i32 %1001, 1
  %cmp133 = icmp sle i32 %1000, %1003
  %1004 = select i1 %cmp133, i32 109408354, i32 -733333102
  store i32 %1004, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %1005 = load i32, i32* %dc, align 4
  %arrayidx135 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 0
  %1006 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %1006 to i64
  %arrayidx137 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %1007 = load i32, i32* %arrayidx137, align 4
  %1008 = sub i32 0, %1007
  %1009 = sub i32 %1005, %1008
  %add138 = add nsw i32 %1005, %1007
  store i32 %1009, i32* %dc, align 4
  store i32 -1920217915, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 %1010, 928267127
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 928267127
  %inc140 = add nsw i32 %1010, 1
  store i32 %1013, i32* %i, align 4
  store i32 -447133571, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1014 = load i32, i32* %dc, align 4
  %1015 = load i32, i32* %ed, align 4
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, %1015
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add142 = add nsw i32 %1014, %1015
  %1020 = load i32, i32* %sd, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1019, %1021
  %sub143 = sub nsw i32 %1019, %1020
  store i32 %1022, i32* %dc, align 4
  store i32 -763132577, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 971863540, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1322643186, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1023 = load i32, i32* %em, align 4
  %cmp147 = icmp sgt i32 %1023, 2
  %1024 = select i1 %cmp147, i32 -1212579710, i32 -240422826
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 1700190110, i32 -463850665
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %ey, align 4
  %rem149 = srem i32 %1051, 4
  %cmp150 = icmp eq i32 %rem149, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1865642511
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1865642511
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1793810058, i32 -463850665
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1079 = select i1 %cmp150.reload, i32 363996917, i32 -1263231146
  store i32 %1079, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1080 = load i32, i32* %ey, align 4
  %rem152 = srem i32 %1080, 100
  %cmp153 = icmp ne i32 %rem152, 0
  %1081 = select i1 %cmp153, i32 1362093405, i32 -1263231146
  store i32 %1081, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %1082 = load i32, i32* %ey, align 4
  %rem155 = srem i32 %1082, 400
  %cmp156 = icmp eq i32 %rem155, 0
  %1083 = select i1 %cmp156, i32 1362093405, i32 -1628675765
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1084 = load i32, i32* %dc, align 4
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %add158 = add nsw i32 %1084, 1
  store i32 %1086, i32* %dc, align 4
  store i32 -1628675765, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -240422826, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -229188759, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1087 = load i32, i32* %dc, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1087)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1088 = load i32, i32* %sm, align 4
  store i32 %1088, i32* %i, align 4
  store i32 -729914791, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %dc, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %1090 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1090 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %1091 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %1089, %1091
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1089, %1092
  %_165 = sub i32 %1089, %1091
  %gen = mul i32 %1093, %1091
  %_166 = shl i32 %1089, %1091
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1089, %1094
  %_167 = sub i32 %1089, %1091
  %gen168 = mul i32 %1095, %1091
  %_169 = shl i32 %1089, %1091
  %_170 = shl i32 %1089, %1091
  %1096 = sub i32 0, %1089
  %1097 = sub i32 0, %1091
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %addalteredBB = add nsw i32 %1089, %1091
  store i32 %1099, i32* %dc, align 4
  store i32 1824237626, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1006169756, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = load i32, i32* %em, align 4
  %_179 = shl i32 %1101, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %_180 = sub i32 %1101, 1
  %gen181 = mul i32 %1103, 1
  %_182 = shl i32 %1101, 1
  %1104 = add i32 %1101, 1363683677
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 1363683677
  %sub25alteredBB = sub nsw i32 %1101, 1
  %cmp26alteredBB = icmp sle i32 %1100, %1106
  store i32 644665357, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %1108 = add i32 0, -755341979
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -755341979
  %_187 = sub i32 0, %1107
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen188 = add i32 %1110, 1
  %1113 = sub i32 0, %1107
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %inc33alteredBB = add nsw i32 %1107, 1
  store i32 %1116, i32* %i, align 4
  store i32 -565439474, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %sy, align 4
  store i32 %1117, i32* %i, align 4
  store i32 -2078770056, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 %1118, 502380136
  %1120 = sub i32 %1119, 400
  %1121 = add i32 %1120, 502380136
  %_197 = sub i32 %1118, 400
  %gen198 = mul i32 %1121, 400
  %_199 = shl i32 %1118, 400
  %rem50alteredBB = srem i32 %1118, 400
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -330943607, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %dc, align 4
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %1123 = load i32, i32* %arrayidx56alteredBB, align 4
  %1124 = add i32 %1122, -124404642
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -124404642
  %_204 = sub i32 %1122, %1123
  %gen205 = mul i32 %1126, %1123
  %1127 = sub i32 %1122, -1772559602
  %1128 = sub i32 %1127, %1123
  %1129 = add i32 %1128, -1772559602
  %_206 = sub i32 %1122, %1123
  %gen207 = mul i32 %1129, %1123
  %1130 = sub i32 0, %1122
  %1131 = add i32 0, %1130
  %_208 = sub i32 0, %1122
  %1132 = sub i32 %1131, -1797840745
  %1133 = add i32 %1132, %1123
  %1134 = add i32 %1133, -1797840745
  %gen209 = add i32 %1131, %1123
  %1135 = sub i32 0, -452537146
  %1136 = sub i32 %1135, %1122
  %1137 = add i32 %1136, -452537146
  %_210 = sub i32 0, %1122
  %1138 = add i32 %1137, -2108062949
  %1139 = add i32 %1138, %1123
  %1140 = sub i32 %1139, -2108062949
  %gen211 = add i32 %1137, %1123
  %1141 = sub i32 %1122, -484674933
  %1142 = sub i32 %1141, %1123
  %1143 = add i32 %1142, -484674933
  %_212 = sub i32 %1122, %1123
  %gen213 = mul i32 %1143, %1123
  %_214 = shl i32 %1122, %1123
  %1144 = add i32 %1122, -643785508
  %1145 = sub i32 %1144, %1123
  %1146 = sub i32 %1145, -643785508
  %_215 = sub i32 %1122, %1123
  %gen216 = mul i32 %1146, %1123
  %1147 = sub i32 0, %1122
  %1148 = sub i32 0, %1123
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %add57alteredBB = add nsw i32 %1122, %1123
  store i32 %1150, i32* %dc, align 4
  store i32 665919647, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1558893444, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %sy, align 4
  %1152 = add i32 %1151, -842959344
  %1153 = sub i32 %1152, 400
  %1154 = sub i32 %1153, -842959344
  %_225 = sub i32 %1151, 400
  %gen226 = mul i32 %1154, 400
  %1155 = sub i32 %1151, -121204850
  %1156 = sub i32 %1155, 400
  %1157 = add i32 %1156, -121204850
  %_227 = sub i32 %1151, 400
  %gen228 = mul i32 %1157, 400
  %1158 = sub i32 %1151, 1832598773
  %1159 = sub i32 %1158, 400
  %1160 = add i32 %1159, 1832598773
  %_229 = sub i32 %1151, 400
  %gen230 = mul i32 %1160, 400
  %1161 = sub i32 0, 400
  %1162 = add i32 %1151, %1161
  %_231 = sub i32 %1151, 400
  %gen232 = mul i32 %1162, 400
  %rem68alteredBB = srem i32 %1151, 400
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 773856197, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %sm, align 4
  %1164 = load i32, i32* %em, align 4
  %cmp71alteredBB = icmp eq i32 %1163, %1164
  store i32 -428195772, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %dc, align 4
  %1166 = load i32, i32* %ed, align 4
  %_241 = shl i32 %1165, %1166
  %1167 = add i32 0, -866863745
  %1168 = sub i32 %1167, %1165
  %1169 = sub i32 %1168, -866863745
  %_242 = sub i32 0, %1165
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, %1166
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen243 = add i32 %1169, %1166
  %1174 = sub i32 0, %1165
  %1175 = add i32 0, %1174
  %_244 = sub i32 0, %1165
  %1176 = sub i32 0, %1166
  %1177 = sub i32 %1175, %1176
  %gen245 = add i32 %1175, %1166
  %_246 = shl i32 %1165, %1166
  %1178 = sub i32 %1165, 1065187242
  %1179 = add i32 %1178, %1166
  %1180 = add i32 %1179, 1065187242
  %add73alteredBB = add nsw i32 %1165, %1166
  %1181 = load i32, i32* %sd, align 4
  %1182 = add i32 0, -12685486
  %1183 = sub i32 %1182, %1180
  %1184 = sub i32 %1183, -12685486
  %_247 = sub i32 0, %1180
  %1185 = sub i32 0, %1181
  %1186 = sub i32 %1184, %1185
  %gen248 = add i32 %1184, %1181
  %_249 = shl i32 %1180, %1181
  %_250 = shl i32 %1180, %1181
  %_251 = shl i32 %1180, %1181
  %_252 = shl i32 %1180, %1181
  %1187 = sub i32 0, %1180
  %1188 = add i32 0, %1187
  %_253 = sub i32 0, %1180
  %1189 = sub i32 %1188, -1013594321
  %1190 = add i32 %1189, %1181
  %1191 = add i32 %1190, -1013594321
  %gen254 = add i32 %1188, %1181
  %1192 = sub i32 0, %1181
  %1193 = add i32 %1180, %1192
  %_255 = sub i32 %1180, %1181
  %gen256 = mul i32 %1193, %1181
  %1194 = sub i32 %1180, -842431118
  %1195 = sub i32 %1194, %1181
  %1196 = add i32 %1195, -842431118
  %sub74alteredBB = sub nsw i32 %1180, %1181
  store i32 %1196, i32* %dc, align 4
  store i32 -1923383565, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = load i32, i32* %sm, align 4
  %_261 = shl i32 %1198, 1
  %1199 = add i32 0, -672894761
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, -672894761
  %_262 = sub i32 0, %1198
  %1202 = sub i32 %1201, 1432828380
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1432828380
  %gen263 = add i32 %1201, 1
  %_264 = shl i32 %1198, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1198, %1205
  %_265 = sub i32 %1198, 1
  %gen266 = mul i32 %1206, 1
  %1207 = add i32 %1198, 485505414
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 485505414
  %sub79alteredBB = sub nsw i32 %1198, 1
  %cmp80alteredBB = icmp sle i32 %1197, %1209
  store i32 -1802745228, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %k, align 4
  %arrayidx82alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %a, i64 0, i64 1
  %1211 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1211 to i64
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1212 = load i32, i32* %arrayidx84alteredBB, align 4
  %1213 = add i32 %1210, -1885315954
  %1214 = add i32 %1213, %1212
  %1215 = sub i32 %1214, -1885315954
  %add85alteredBB = add nsw i32 %1210, %1212
  store i32 %1215, i32* %k, align 4
  store i32 1767418472, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %dc, align 4
  %1217 = load i32, i32* %k, align 4
  %1218 = sub i32 0, %1216
  %1219 = add i32 0, %1218
  %_275 = sub i32 0, %1216
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, %1217
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen276 = add i32 %1219, %1217
  %1224 = sub i32 0, 97499586
  %1225 = sub i32 %1224, %1216
  %1226 = add i32 %1225, 97499586
  %_277 = sub i32 0, %1216
  %1227 = add i32 %1226, -138043298
  %1228 = add i32 %1227, %1217
  %1229 = sub i32 %1228, -138043298
  %gen278 = add i32 %1226, %1217
  %1230 = add i32 %1216, -861125119
  %1231 = sub i32 %1230, %1217
  %1232 = sub i32 %1231, -861125119
  %sub89alteredBB = sub nsw i32 %1216, %1217
  %1233 = load i32, i32* %ed, align 4
  %_279 = shl i32 %1232, %1233
  %1234 = sub i32 0, %1233
  %1235 = sub i32 %1232, %1234
  %add90alteredBB = add nsw i32 %1232, %1233
  %1236 = load i32, i32* %sd, align 4
  %1237 = add i32 %1235, -892965540
  %1238 = sub i32 %1237, %1236
  %1239 = sub i32 %1238, -892965540
  %_280 = sub i32 %1235, %1236
  %gen281 = mul i32 %1239, %1236
  %1240 = add i32 %1235, 1895678665
  %1241 = sub i32 %1240, %1236
  %1242 = sub i32 %1241, 1895678665
  %sub91alteredBB = sub nsw i32 %1235, %1236
  store i32 %1242, i32* %dc, align 4
  store i32 686284211, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %1244 = add i32 0, -1783217841
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, -1783217841
  %_286 = sub i32 0, %1243
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen287 = add i32 %1246, 1
  %_288 = shl i32 %1243, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1243, %1251
  %_289 = sub i32 %1243, 1
  %gen290 = mul i32 %1252, 1
  %1253 = sub i32 0, %1243
  %1254 = add i32 0, %1253
  %_291 = sub i32 0, %1243
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1254, %1255
  %gen292 = add i32 %1254, 1
  %1257 = sub i32 0, %1243
  %1258 = add i32 0, %1257
  %_293 = sub i32 0, %1243
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen294 = add i32 %1258, 1
  %1263 = sub i32 0, %1243
  %1264 = add i32 0, %1263
  %_295 = sub i32 0, %1243
  %1265 = add i32 %1264, 1004507112
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 1004507112
  %gen296 = add i32 %1264, 1
  %1268 = sub i32 0, -526122312
  %1269 = sub i32 %1268, %1243
  %1270 = add i32 %1269, -526122312
  %_297 = sub i32 0, %1243
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen298 = add i32 %1270, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1243, %1273
  %_299 = sub i32 %1243, 1
  %gen300 = mul i32 %1274, 1
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1243, %1275
  %inc102alteredBB = add nsw i32 %1243, 1
  store i32 %1276, i32* %i, align 4
  store i32 -965198026, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %dc, align 4
  %1278 = load i32, i32* %ed, align 4
  %_305 = shl i32 %1277, %1278
  %1279 = add i32 0, -2120696644
  %1280 = sub i32 %1279, %1277
  %1281 = sub i32 %1280, -2120696644
  %_306 = sub i32 0, %1277
  %1282 = sub i32 %1281, 1382306847
  %1283 = add i32 %1282, %1278
  %1284 = add i32 %1283, 1382306847
  %gen307 = add i32 %1281, %1278
  %_308 = shl i32 %1277, %1278
  %1285 = sub i32 %1277, -1543171445
  %1286 = add i32 %1285, %1278
  %1287 = add i32 %1286, -1543171445
  %add104alteredBB = add nsw i32 %1277, %1278
  %1288 = load i32, i32* %sd, align 4
  %1289 = sub i32 %1287, 701632122
  %1290 = sub i32 %1289, %1288
  %1291 = add i32 %1290, 701632122
  %_309 = sub i32 %1287, %1288
  %gen310 = mul i32 %1291, %1288
  %1292 = sub i32 0, %1287
  %1293 = add i32 0, %1292
  %_311 = sub i32 0, %1287
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, %1288
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen312 = add i32 %1293, %1288
  %1298 = sub i32 0, %1287
  %1299 = add i32 0, %1298
  %_313 = sub i32 0, %1287
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, %1288
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen314 = add i32 %1299, %1288
  %1304 = sub i32 0, %1287
  %1305 = add i32 0, %1304
  %_315 = sub i32 0, %1287
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, %1288
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %gen316 = add i32 %1305, %1288
  %_317 = shl i32 %1287, %1288
  %1310 = sub i32 0, %1287
  %1311 = add i32 0, %1310
  %_318 = sub i32 0, %1287
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, %1288
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen319 = add i32 %1311, %1288
  %1316 = sub i32 0, %1287
  %1317 = add i32 0, %1316
  %_320 = sub i32 0, %1287
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, %1288
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen321 = add i32 %1317, %1288
  %1322 = sub i32 %1287, -1828949154
  %1323 = sub i32 %1322, %1288
  %1324 = add i32 %1323, -1828949154
  %_322 = sub i32 %1287, %1288
  %gen323 = mul i32 %1324, %1288
  %1325 = sub i32 0, %1288
  %1326 = add i32 %1287, %1325
  %sub105alteredBB = sub nsw i32 %1287, %1288
  store i32 %1326, i32* %dc, align 4
  store i32 1436373664, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %sm, align 4
  %1328 = load i32, i32* %em, align 4
  %cmp114alteredBB = icmp sgt i32 %1327, %1328
  store i32 -1967686909, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %sm, align 4
  store i32 %1329, i32* %i, align 4
  store i32 512009760, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %ey, align 4
  %_336 = shl i32 %1330, 4
  %_337 = shl i32 %1330, 4
  %_338 = shl i32 %1330, 4
  %1331 = sub i32 0, 4
  %1332 = add i32 %1330, %1331
  %_339 = sub i32 %1330, 4
  %gen340 = mul i32 %1332, 4
  %_341 = shl i32 %1330, 4
  %rem149alteredBB = srem i32 %1330, 4
  %cmp150alteredBB = icmp eq i32 %rem149alteredBB, 0
  store i32 1700190110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB304alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.end160, %if.end159, %if.then157, %lor.lhs.false154, %land.lhs.true151, %originalBBpart2343, %originalBB335, %if.then148, %if.end146, %if.end145, %if.end144, %for.end141, %for.inc139, %for.body134, %for.cond131, %originalBBpart2333, %originalBB331, %if.else130, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.then115, %originalBBpart2329, %originalBB327, %if.else113, %if.then110, %if.else108, %if.end107, %if.end106, %originalBBpart2325, %originalBB304, %for.end103, %originalBBpart2302, %originalBB285, %for.inc101, %for.body96, %for.cond93, %if.else92, %originalBBpart2283, %originalBB274, %for.end88, %for.inc86, %originalBBpart2272, %originalBB270, %for.body81, %originalBBpart2268, %originalBB260, %for.cond78, %if.then77, %if.else75, %originalBBpart2258, %originalBB240, %if.then72, %originalBBpart2238, %originalBB236, %if.then70, %originalBBpart2234, %originalBB224, %lor.lhs.false67, %land.lhs.true64, %for.end61, %for.inc59, %originalBBpart2222, %originalBB220, %if.end58, %originalBBpart2218, %originalBB203, %if.else55, %if.then52, %originalBBpart2201, %originalBB196, %lor.lhs.false49, %land.lhs.true46, %for.body43, %for.cond40, %originalBBpart2194, %originalBB192, %if.else39, %if.end38, %if.end37, %for.end34, %originalBBpart2190, %originalBB186, %for.inc32, %for.body27, %originalBBpart2184, %originalBB178, %for.cond24, %if.else23, %if.then21, %if.else19, %originalBBpart2176, %originalBB174, %if.end, %for.end, %for.inc, %originalBBpart2172, %originalBB164, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then13, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
