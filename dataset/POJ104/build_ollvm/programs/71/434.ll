; ModuleID = 'source-C-CXX/71/434.cpp'
source_filename = "source-C-CXX/71/434.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp241.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem463 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem463
  %switchVar = alloca i32
  store i32 2108506531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar462 = load i32, i32* %switchVar
  switch i32 %switchVar462, label %switchDefault [
    i32 2108506531, label %first
    i32 -320853722, label %originalBB
    i32 1685207979, label %originalBBpart2
    i32 -1797678841, label %for.cond
    i32 -97890295, label %for.body
    i32 -10296243, label %for.cond2
    i32 265178626, label %for.body4
    i32 74822548, label %for.inc
    i32 -710692228, label %for.end
    i32 -888648642, label %originalBB335
    i32 -2101357211, label %originalBBpart2337
    i32 471327288, label %for.inc8
    i32 1852398446, label %for.end10
    i32 1009748330, label %land.lhs.true
    i32 156512117, label %originalBB339
    i32 -808276950, label %originalBBpart2341
    i32 -90398469, label %if.then
    i32 376568566, label %originalBB343
    i32 -605274775, label %originalBBpart2345
    i32 -117739813, label %if.end
    i32 1425646062, label %originalBB347
    i32 1130184102, label %originalBBpart2349
    i32 -2035563462, label %for.cond23
    i32 1198489875, label %originalBB351
    i32 1491340053, label %originalBBpart2363
    i32 1678119067, label %for.body25
    i32 -822645201, label %land.lhs.true34
    i32 228791017, label %land.lhs.true42
    i32 161437182, label %if.then50
    i32 2075264807, label %if.end55
    i32 -1175857405, label %for.inc56
    i32 -1002386150, label %for.end58
    i32 1644844033, label %originalBB365
    i32 -712870403, label %originalBBpart2375
    i32 1088122315, label %land.lhs.true68
    i32 -239682702, label %if.then78
    i32 -50254662, label %if.end84
    i32 -1276025069, label %for.cond85
    i32 -351909893, label %originalBB377
    i32 480354611, label %originalBBpart2381
    i32 1579333251, label %for.body88
    i32 1640599962, label %originalBB383
    i32 -1882294654, label %originalBBpart2393
    i32 1210098123, label %land.lhs.true97
    i32 -1355937885, label %originalBB395
    i32 -1928556776, label %originalBBpart2397
    i32 -1191466627, label %land.lhs.true105
    i32 437376549, label %if.then114
    i32 407695933, label %originalBB399
    i32 -928104439, label %originalBBpart2401
    i32 526197221, label %if.end119
    i32 -712341461, label %for.cond120
    i32 1393727118, label %for.body123
    i32 1716551758, label %land.lhs.true134
    i32 -1466167302, label %originalBB403
    i32 -1266178055, label %originalBBpart2417
    i32 -1905066223, label %land.lhs.true145
    i32 1006520423, label %land.lhs.true156
    i32 1586724552, label %if.then167
    i32 490353298, label %originalBB419
    i32 -541091466, label %originalBBpart2421
    i32 1144693729, label %if.end172
    i32 -2078059844, label %for.inc173
    i32 33017606, label %for.end175
    i32 -980409629, label %land.lhs.true188
    i32 160768423, label %land.lhs.true200
    i32 -141663767, label %originalBB423
    i32 878342615, label %originalBBpart2429
    i32 -1001188504, label %if.then213
    i32 1730075788, label %originalBB431
    i32 1631795173, label %originalBBpart2441
    i32 -280488819, label %if.end219
    i32 1776884859, label %originalBB443
    i32 668725220, label %originalBBpart2445
    i32 567154065, label %for.inc220
    i32 -132037416, label %for.end222
    i32 2041669284, label %land.lhs.true232
    i32 1754814363, label %originalBB447
    i32 917966718, label %originalBBpart2456
    i32 -2051236183, label %if.then242
    i32 -867311206, label %if.end248
    i32 -287221245, label %for.cond249
    i32 1222858994, label %for.body252
    i32 1661266502, label %land.lhs.true265
    i32 -2132367370, label %land.lhs.true277
    i32 -2016647865, label %if.then290
    i32 -362685053, label %if.end296
    i32 -622247682, label %originalBB458
    i32 -1639446992, label %originalBBpart2460
    i32 -1037790042, label %for.inc297
    i32 1610139156, label %for.end299
    i32 164870952, label %land.lhs.true313
    i32 -1886888496, label %if.then327
    i32 -966020812, label %if.end334
    i32 1644653438, label %originalBBalteredBB
    i32 -322161412, label %originalBB335alteredBB
    i32 -761569575, label %originalBB339alteredBB
    i32 -614089469, label %originalBB343alteredBB
    i32 296498650, label %originalBB347alteredBB
    i32 193274054, label %originalBB351alteredBB
    i32 167261014, label %originalBB365alteredBB
    i32 -357320251, label %originalBB377alteredBB
    i32 1331874748, label %originalBB383alteredBB
    i32 1966921881, label %originalBB395alteredBB
    i32 -134340125, label %originalBB399alteredBB
    i32 -814486566, label %originalBB403alteredBB
    i32 -666201163, label %originalBB419alteredBB
    i32 -1579701658, label %originalBB423alteredBB
    i32 -1737066009, label %originalBB431alteredBB
    i32 916778711, label %originalBB443alteredBB
    i32 -314353026, label %originalBB447alteredBB
    i32 1684784761, label %originalBB458alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload464 = load volatile i1, i1* %.reg2mem463
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload464, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload464, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload464
  %25 = select i1 %23, i32 -320853722, i32 1644653438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload486)
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload513)
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload580, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1685207979, i32 1644653438
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797678841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload579, align 4
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload485, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -97890295, i32 1852398446
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload600 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload600, align 4
  store i32 -10296243, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload599 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload599, align 4
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload512, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 265178626, i32 -710692228
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload578, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload662 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload662, i64 0, i64 %idxprom
  %j.reload598 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload598, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 74822548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload597, align 4
  %49 = sub i32 %48, -45085560
  %50 = add i32 %49, 1
  %51 = add i32 %50, -45085560
  %inc = add nsw i32 %48, 1
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload596, align 4
  store i32 -10296243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -662705662
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -662705662
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -888648642, i32 -322161412
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2101357211, i32 -322161412
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 471327288, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload577, align 4
  %82 = add i32 %81, -1744270568
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1744270568
  %inc9 = add nsw i32 %81, 1
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload576, align 4
  store i32 -1797678841, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload661 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload661, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 0
  %85 = load i32, i32* %arrayidx12, align 16
  %a.reload660 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload660, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 1
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %85, %86
  %87 = select i1 %cmp15, i32 1009748330, i32 -117739813
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 156512117, i32 -761569575
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %a.reload659 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload659, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 0
  %102 = load i32, i32* %arrayidx17, align 16
  %a.reload658 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload658, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 0
  %103 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sge i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1210923373
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1210923373
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -808276950, i32 -761569575
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %119 = select i1 %cmp20.reload, i32 -90398469, i32 -117739813
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -446285710
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -446285710
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 376568566, i32 -614089469
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -605274775, i32 -614089469
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -117739813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1425646062, i32 296498650
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload575, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -88181089
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -88181089
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1130184102, i32 296498650
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -2035563462, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 883388985
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 883388985
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1198489875, i32 193274054
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload574, align 4
  %n.reload511 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload511, align 4
  %243 = sub i32 %242, 2123159012
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2123159012
  %sub = sub nsw i32 %242, 1
  %cmp24 = icmp slt i32 %241, %245
  store i1 %cmp24, i1* %cmp24.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1491340053, i32 193274054
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %272 = select i1 %cmp24.reload, i32 1678119067, i32 -1002386150
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload657 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload657, i64 0, i64 0
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload573, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %274 = load i32, i32* %arrayidx28, align 4
  %a.reload656 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload656, i64 0, i64 0
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload572, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub30 = sub nsw i32 %275, 1
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %274, %278
  %279 = select i1 %cmp33, i32 -822645201, i32 2075264807
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload655 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload655, i64 0, i64 0
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload571, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %281 = load i32, i32* %arrayidx37, align 4
  %a.reload654 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload654, i64 0, i64 0
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload570, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add = add nsw i32 %282, 1
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %281, %285
  %286 = select i1 %cmp41, i32 228791017, i32 2075264807
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload653 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload653, i64 0, i64 0
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload569, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %a.reload652 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload652, i64 0, i64 1
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload568, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %290 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %288, %290
  %291 = select i1 %cmp49, i32 161437182, i32 2075264807
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload567, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %292)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075264807, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1175857405, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload566, align 4
  %294 = add i32 %293, 1324717385
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1324717385
  %inc57 = add nsw i32 %293, 1
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload565, align 4
  store i32 -2035563462, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1644844033, i32 167261014
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %a.reload651 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload651, i64 0, i64 0
  %n.reload510 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload510, align 4
  %324 = sub i32 %323, 1141643501
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1141643501
  %sub60 = sub nsw i32 %323, 1
  %idxprom61 = sext i32 %326 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %327 = load i32, i32* %arrayidx62, align 4
  %a.reload650 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload650, i64 0, i64 0
  %n.reload509 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload509, align 4
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %sub64 = sub nsw i32 %328, 2
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %331 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %327, %331
  store i1 %cmp67, i1* %cmp67.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -650805411
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -650805411
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -712870403, i32 167261014
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %347 = select i1 %cmp67.reload, i32 1088122315, i32 -50254662
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %a.reload649 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload649, i64 0, i64 0
  %n.reload508 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload508, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub70 = sub nsw i32 %348, 1
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %351 = load i32, i32* %arrayidx72, align 4
  %a.reload648 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload648, i64 0, i64 1
  %n.reload507 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload507, align 4
  %353 = add i32 %352, -102197518
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -102197518
  %sub74 = sub nsw i32 %352, 1
  %idxprom75 = sext i32 %355 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %356 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %351, %356
  %357 = select i1 %cmp77, i32 -239682702, i32 -50254662
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload506 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload506, align 4
  %359 = sub i32 %358, 1534397122
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1534397122
  %sub81 = sub nsw i32 %358, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %361)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -50254662, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload564, align 4
  store i32 -1276025069, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -1853296176
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1853296176
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -351909893, i32 -357320251
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload563, align 4
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload484, align 4
  %379 = add i32 %378, -1912006420
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1912006420
  %sub86 = sub nsw i32 %378, 1
  %cmp87 = icmp slt i32 %377, %381
  store i1 %cmp87, i1* %cmp87.reg2mem
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 1449505405
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1449505405
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 480354611, i32 -357320251
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %397 = select i1 %cmp87.reload, i32 1579333251, i32 -132037416
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1640599962, i32 1331874748
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload562, align 4
  %idxprom89 = sext i32 %412 to i64
  %a.reload647 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload647, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %413 = load i32, i32* %arrayidx91, align 16
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload561, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub92 = sub nsw i32 %414, 1
  %idxprom93 = sext i32 %416 to i64
  %a.reload646 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload646, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %417 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %413, %417
  store i1 %cmp96, i1* %cmp96.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, 817005558
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 817005558
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1882294654, i32 1331874748
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %445 = select i1 %cmp96.reload, i32 1210098123, i32 526197221
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -775609289
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -775609289
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1355937885, i32 1966921881
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload560, align 4
  %idxprom98 = sext i32 %461 to i64
  %a.reload645 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload645, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %462 = load i32, i32* %arrayidx100, align 16
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload559, align 4
  %idxprom101 = sext i32 %463 to i64
  %a.reload644 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload644, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 1
  %464 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %462, %464
  store i1 %cmp104, i1* %cmp104.reg2mem
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -378645731
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -378645731
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1928556776, i32 1966921881
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %492 = select i1 %cmp104.reload, i32 -1191466627, i32 526197221
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload558, align 4
  %idxprom106 = sext i32 %493 to i64
  %a.reload643 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload643, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 0
  %494 = load i32, i32* %arrayidx108, align 16
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload557, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add109 = add nsw i32 %495, 1
  %idxprom110 = sext i32 %497 to i64
  %a.reload642 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload642, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 0
  %498 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp sge i32 %494, %498
  %499 = select i1 %cmp113, i32 437376549, i32 526197221
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 407695933, i32 -134340125
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload556, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, -2131901827
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2131901827
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -928104439, i32 -134340125
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 526197221, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload595, align 4
  store i32 -712341461, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload594, align 4
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload505, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub121 = sub nsw i32 %543, 1
  %cmp122 = icmp slt i32 %542, %545
  %546 = select i1 %cmp122, i32 1393727118, i32 33017606
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload555, align 4
  %idxprom124 = sext i32 %547 to i64
  %a.reload641 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload641, i64 0, i64 %idxprom124
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload593, align 4
  %idxprom126 = sext i32 %548 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %549 = load i32, i32* %arrayidx127, align 4
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload554, align 4
  %551 = sub i32 %550, 1370759762
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1370759762
  %sub128 = sub nsw i32 %550, 1
  %idxprom129 = sext i32 %553 to i64
  %a.reload640 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload640, i64 0, i64 %idxprom129
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload592, align 4
  %idxprom131 = sext i32 %554 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %555 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %549, %555
  %556 = select i1 %cmp133, i32 1716551758, i32 1144693729
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, 588850542
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 588850542
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1466167302, i32 -814486566
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload553, align 4
  %idxprom135 = sext i32 %572 to i64
  %a.reload639 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload639, i64 0, i64 %idxprom135
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload591, align 4
  %idxprom137 = sext i32 %573 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %574 = load i32, i32* %arrayidx138, align 4
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload552, align 4
  %idxprom139 = sext i32 %575 to i64
  %a.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload638, i64 0, i64 %idxprom139
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload590, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub141 = sub nsw i32 %576, 1
  %idxprom142 = sext i32 %578 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %579 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %574, %579
  store i1 %cmp144, i1* %cmp144.reg2mem
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -122271267
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -122271267
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1266178055, i32 -814486566
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %607 = select i1 %cmp144.reload, i32 -1905066223, i32 1144693729
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload551, align 4
  %idxprom146 = sext i32 %608 to i64
  %a.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload637, i64 0, i64 %idxprom146
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload589, align 4
  %idxprom148 = sext i32 %609 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %610 = load i32, i32* %arrayidx149, align 4
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload550, align 4
  %idxprom150 = sext i32 %611 to i64
  %a.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload636, i64 0, i64 %idxprom150
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload588, align 4
  %613 = add i32 %612, 157199732
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 157199732
  %add152 = add nsw i32 %612, 1
  %idxprom153 = sext i32 %615 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %616 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %610, %616
  %617 = select i1 %cmp155, i32 1006520423, i32 1144693729
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload549, align 4
  %idxprom157 = sext i32 %618 to i64
  %a.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload635, i64 0, i64 %idxprom157
  %j.reload587 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload587, align 4
  %idxprom159 = sext i32 %619 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %620 = load i32, i32* %arrayidx160, align 4
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload548, align 4
  %622 = sub i32 %621, -257611537
  %623 = add i32 %622, 1
  %624 = add i32 %623, -257611537
  %add161 = add nsw i32 %621, 1
  %idxprom162 = sext i32 %624 to i64
  %a.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload634, i64 0, i64 %idxprom162
  %j.reload586 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload586, align 4
  %idxprom164 = sext i32 %625 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %626 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %620, %626
  %627 = select i1 %cmp166, i32 1586724552, i32 1144693729
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = add i32 %628, -286606856
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -286606856
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 490353298, i32 -666201163
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload547, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload585 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload585, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %644)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -1930852775
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1930852775
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -541091466, i32 -666201163
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 1144693729, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -2078059844, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload584 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload584, align 4
  %661 = sub i32 %660, -1689971551
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1689971551
  %inc174 = add nsw i32 %660, 1
  %j.reload583 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload583, align 4
  store i32 -712341461, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload546, align 4
  %idxprom176 = sext i32 %664 to i64
  %a.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload633, i64 0, i64 %idxprom176
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload504, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %sub178 = sub nsw i32 %665, 1
  %idxprom179 = sext i32 %667 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %668 = load i32, i32* %arrayidx180, align 4
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload545, align 4
  %670 = sub i32 %669, -410567270
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -410567270
  %sub181 = sub nsw i32 %669, 1
  %idxprom182 = sext i32 %672 to i64
  %a.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload632, i64 0, i64 %idxprom182
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload503, align 4
  %674 = sub i32 %673, 410530139
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 410530139
  %sub184 = sub nsw i32 %673, 1
  %idxprom185 = sext i32 %676 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %677 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %668, %677
  %678 = select i1 %cmp187, i32 -980409629, i32 -280488819
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload544, align 4
  %idxprom189 = sext i32 %679 to i64
  %a.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload631, i64 0, i64 %idxprom189
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload502, align 4
  %681 = add i32 %680, 195671236
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 195671236
  %sub191 = sub nsw i32 %680, 1
  %idxprom192 = sext i32 %683 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %684 = load i32, i32* %arrayidx193, align 4
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload543, align 4
  %idxprom194 = sext i32 %685 to i64
  %a.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload630, i64 0, i64 %idxprom194
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload501, align 4
  %687 = sub i32 %686, 174291735
  %688 = sub i32 %687, 2
  %689 = add i32 %688, 174291735
  %sub196 = sub nsw i32 %686, 2
  %idxprom197 = sext i32 %689 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %690 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %684, %690
  %691 = select i1 %cmp199, i32 160768423, i32 -280488819
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, -1459678222
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1459678222
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -141663767, i32 -1579701658
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload542, align 4
  %idxprom201 = sext i32 %719 to i64
  %a.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload629, i64 0, i64 %idxprom201
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload500, align 4
  %721 = add i32 %720, 1317358071
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1317358071
  %sub203 = sub nsw i32 %720, 1
  %idxprom204 = sext i32 %723 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %724 = load i32, i32* %arrayidx205, align 4
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload541, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add206 = add nsw i32 %725, 1
  %idxprom207 = sext i32 %729 to i64
  %a.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload628, i64 0, i64 %idxprom207
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload499, align 4
  %731 = add i32 %730, 639801805
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 639801805
  %sub209 = sub nsw i32 %730, 1
  %idxprom210 = sext i32 %733 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %734 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %724, %734
  store i1 %cmp212, i1* %cmp212.reg2mem
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 878342615, i32 -1579701658
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %749 = select i1 %cmp212.reload, i32 -1001188504, i32 -280488819
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = sub i32 %750, 1683412305
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1683412305
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1730075788, i32 -1737066009
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload540, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload498, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %sub216 = sub nsw i32 %778, 1
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215, i32 %780)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = add i32 %781, 537252880
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 537252880
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1631795173, i32 -1737066009
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -280488819, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = add i32 %808, -34605780
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -34605780
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1776884859, i32 916778711
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 668725220, i32 916778711
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 567154065, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload539, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc221 = add nsw i32 %849, 1
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload538, align 4
  store i32 -1276025069, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %854 = load i32, i32* %m.reload483, align 4
  %855 = sub i32 %854, -818533501
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -818533501
  %sub223 = sub nsw i32 %854, 1
  %idxprom224 = sext i32 %857 to i64
  %a.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload627, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 0
  %858 = load i32, i32* %arrayidx226, align 16
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  %859 = load i32, i32* %m.reload482, align 4
  %860 = sub i32 0, 2
  %861 = add i32 %859, %860
  %sub227 = sub nsw i32 %859, 2
  %idxprom228 = sext i32 %861 to i64
  %a.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload626, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx229, i64 0, i64 0
  %862 = load i32, i32* %arrayidx230, align 16
  %cmp231 = icmp sge i32 %858, %862
  %863 = select i1 %cmp231, i32 2041669284, i32 -867311206
  store i32 %863, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = add i32 %864, -1252591093
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1252591093
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1754814363, i32 -314353026
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload481, align 4
  %880 = sub i32 %879, 1207880855
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1207880855
  %sub233 = sub nsw i32 %879, 1
  %idxprom234 = sext i32 %882 to i64
  %a.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload625, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 0
  %883 = load i32, i32* %arrayidx236, align 16
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %884 = load i32, i32* %m.reload480, align 4
  %885 = add i32 %884, -481820080
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -481820080
  %sub237 = sub nsw i32 %884, 1
  %idxprom238 = sext i32 %887 to i64
  %a.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload624, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 1
  %888 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %883, %888
  store i1 %cmp241, i1* %cmp241.reg2mem
  %889 = load i32, i32* @x.3
  %890 = load i32, i32* @y.4
  %891 = add i32 %889, 1582779902
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1582779902
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 917966718, i32 -314353026
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %916 = select i1 %cmp241.reload, i32 -2051236183, i32 -867311206
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %917 = load i32, i32* %m.reload479, align 4
  %918 = sub i32 %917, -620126607
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -620126607
  %sub243 = sub nsw i32 %917, 1
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %920)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -867311206, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload537, align 4
  store i32 -287221245, i32* %switchVar
  br label %loopEnd

for.cond249:                                      ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload536, align 4
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  %922 = load i32, i32* %n.reload497, align 4
  %923 = add i32 %922, 1437338705
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1437338705
  %sub250 = sub nsw i32 %922, 1
  %cmp251 = icmp slt i32 %921, %925
  %926 = select i1 %cmp251, i32 1222858994, i32 1610139156
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %927 = load i32, i32* %m.reload478, align 4
  %928 = add i32 %927, 245296863
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 245296863
  %sub253 = sub nsw i32 %927, 1
  %idxprom254 = sext i32 %930 to i64
  %a.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload623, i64 0, i64 %idxprom254
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload535, align 4
  %idxprom256 = sext i32 %931 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %932 = load i32, i32* %arrayidx257, align 4
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %933 = load i32, i32* %m.reload477, align 4
  %934 = add i32 %933, 1350380394
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1350380394
  %sub258 = sub nsw i32 %933, 1
  %idxprom259 = sext i32 %936 to i64
  %a.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload622, i64 0, i64 %idxprom259
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload534, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub261 = sub nsw i32 %937, 1
  %idxprom262 = sext i32 %939 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %940 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %932, %940
  %941 = select i1 %cmp264, i32 1661266502, i32 -362685053
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %942 = load i32, i32* %m.reload476, align 4
  %943 = add i32 %942, -1090116783
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1090116783
  %sub266 = sub nsw i32 %942, 1
  %idxprom267 = sext i32 %945 to i64
  %a.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload621, i64 0, i64 %idxprom267
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload533, align 4
  %idxprom269 = sext i32 %946 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %947 = load i32, i32* %arrayidx270, align 4
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %948 = load i32, i32* %m.reload475, align 4
  %949 = add i32 %948, 1420344762
  %950 = sub i32 %949, 2
  %951 = sub i32 %950, 1420344762
  %sub271 = sub nsw i32 %948, 2
  %idxprom272 = sext i32 %951 to i64
  %a.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload620, i64 0, i64 %idxprom272
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload532, align 4
  %idxprom274 = sext i32 %952 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %953 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %947, %953
  %954 = select i1 %cmp276, i32 -2132367370, i32 -362685053
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %955 = load i32, i32* %m.reload474, align 4
  %956 = add i32 %955, -75018083
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -75018083
  %sub278 = sub nsw i32 %955, 1
  %idxprom279 = sext i32 %958 to i64
  %a.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload619, i64 0, i64 %idxprom279
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload531, align 4
  %idxprom281 = sext i32 %959 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %960 = load i32, i32* %arrayidx282, align 4
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %961 = load i32, i32* %m.reload473, align 4
  %962 = sub i32 %961, -198783595
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -198783595
  %sub283 = sub nsw i32 %961, 1
  %idxprom284 = sext i32 %964 to i64
  %a.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload618, i64 0, i64 %idxprom284
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload530, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %add286 = add nsw i32 %965, 1
  %idxprom287 = sext i32 %967 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %968 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %960, %968
  %969 = select i1 %cmp289, i32 -2016647865, i32 -362685053
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %970 = load i32, i32* %m.reload472, align 4
  %971 = sub i32 %970, -802132350
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -802132350
  %sub291 = sub nsw i32 %970, 1
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload529, align 4
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call293, i32 %974)
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -362685053, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = add i32 %975, -118058255
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -118058255
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -622247682, i32 1684784761
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x.3
  %1003 = load i32, i32* @y.4
  %1004 = add i32 %1002, 2049021005
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 2049021005
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1639446992, i32 1684784761
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -1037790042, i32* %switchVar
  br label %loopEnd

for.inc297:                                       ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload528, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %inc298 = add nsw i32 %1017, 1
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  store i32 %1021, i32* %i.reload527, align 4
  store i32 -287221245, i32* %switchVar
  br label %loopEnd

for.end299:                                       ; preds = %loopEntry
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %1022 = load i32, i32* %m.reload471, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %sub300 = sub nsw i32 %1022, 1
  %idxprom301 = sext i32 %1024 to i64
  %a.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload617, i64 0, i64 %idxprom301
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %1025 = load i32, i32* %n.reload496, align 4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %sub303 = sub nsw i32 %1025, 1
  %idxprom304 = sext i32 %1027 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  %1028 = load i32, i32* %arrayidx305, align 4
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %1029 = load i32, i32* %m.reload470, align 4
  %1030 = sub i32 %1029, 827411687
  %1031 = sub i32 %1030, 2
  %1032 = add i32 %1031, 827411687
  %sub306 = sub nsw i32 %1029, 2
  %idxprom307 = sext i32 %1032 to i64
  %a.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload616, i64 0, i64 %idxprom307
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %1033 = load i32, i32* %n.reload495, align 4
  %1034 = add i32 %1033, 711091453
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 711091453
  %sub309 = sub nsw i32 %1033, 1
  %idxprom310 = sext i32 %1036 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %1037 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %1028, %1037
  %1038 = select i1 %cmp312, i32 164870952, i32 -966020812
  store i32 %1038, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %1039 = load i32, i32* %m.reload469, align 4
  %1040 = sub i32 %1039, -907149304
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -907149304
  %sub314 = sub nsw i32 %1039, 1
  %idxprom315 = sext i32 %1042 to i64
  %a.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload615, i64 0, i64 %idxprom315
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  %1043 = load i32, i32* %n.reload494, align 4
  %1044 = sub i32 %1043, -775789540
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -775789540
  %sub317 = sub nsw i32 %1043, 1
  %idxprom318 = sext i32 %1046 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom318
  %1047 = load i32, i32* %arrayidx319, align 4
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %1048 = load i32, i32* %m.reload468, align 4
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %sub320 = sub nsw i32 %1048, 1
  %idxprom321 = sext i32 %1050 to i64
  %a.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload614, i64 0, i64 %idxprom321
  %n.reload493 = load volatile i32*, i32** %n.reg2mem
  %1051 = load i32, i32* %n.reload493, align 4
  %1052 = sub i32 %1051, -1593530252
  %1053 = sub i32 %1052, 2
  %1054 = add i32 %1053, -1593530252
  %sub323 = sub nsw i32 %1051, 2
  %idxprom324 = sext i32 %1054 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom324
  %1055 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %1047, %1055
  %1056 = select i1 %cmp326, i32 -1886888496, i32 -966020812
  store i32 %1056, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %1057 = load i32, i32* %m.reload467, align 4
  %1058 = add i32 %1057, -190832118
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -190832118
  %sub328 = sub nsw i32 %1057, 1
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1060)
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  %1061 = load i32, i32* %n.reload492, align 4
  %1062 = sub i32 %1061, 1432198681
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1432198681
  %sub331 = sub nsw i32 %1061, 1
  %call332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call330, i32 %1064)
  %call333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966020812, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -320853722, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -888648642, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %a.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload613, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %1065 = load i32, i32* %arrayidx17alteredBB, align 16
  %a.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload612, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1066 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sge i32 %1065, %1066
  store i32 156512117, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 376568566, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload526, align 4
  store i32 1425646062, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload525, align 4
  %n.reload491 = load volatile i32*, i32** %n.reg2mem
  %1068 = load i32, i32* %n.reload491, align 4
  %1069 = add i32 %1068, -2130945835
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -2130945835
  %_ = sub i32 %1068, 1
  %gen = mul i32 %1071, 1
  %1072 = add i32 %1068, -1836024950
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1836024950
  %_352 = sub i32 %1068, 1
  %gen353 = mul i32 %1074, 1
  %1075 = sub i32 0, %1068
  %1076 = add i32 0, %1075
  %_354 = sub i32 0, %1068
  %1077 = sub i32 %1076, -815856357
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -815856357
  %gen355 = add i32 %1076, 1
  %1080 = add i32 %1068, -155901139
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -155901139
  %_356 = sub i32 %1068, 1
  %gen357 = mul i32 %1082, 1
  %1083 = sub i32 0, -623561888
  %1084 = sub i32 %1083, %1068
  %1085 = add i32 %1084, -623561888
  %_358 = sub i32 0, %1068
  %1086 = add i32 %1085, -2067999137
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -2067999137
  %gen359 = add i32 %1085, 1
  %1089 = add i32 0, 748660893
  %1090 = sub i32 %1089, %1068
  %1091 = sub i32 %1090, 748660893
  %_360 = sub i32 0, %1068
  %1092 = sub i32 %1091, -1137640315
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1137640315
  %gen361 = add i32 %1091, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1068, %1095
  %subalteredBB = sub nsw i32 %1068, 1
  %cmp24alteredBB = icmp slt i32 %1067, %1096
  store i32 1198489875, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %a.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload611, i64 0, i64 0
  %n.reload490 = load volatile i32*, i32** %n.reg2mem
  %1097 = load i32, i32* %n.reload490, align 4
  %_366 = shl i32 %1097, 1
  %1098 = sub i32 %1097, 930841235
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 930841235
  %sub60alteredBB = sub nsw i32 %1097, 1
  %idxprom61alteredBB = sext i32 %1100 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1101 = load i32, i32* %arrayidx62alteredBB, align 4
  %a.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload610, i64 0, i64 0
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  %1102 = load i32, i32* %n.reload489, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_367 = sub i32 0, %1102
  %1105 = sub i32 0, 2
  %1106 = sub i32 %1104, %1105
  %gen368 = add i32 %1104, 2
  %1107 = add i32 %1102, -250175742
  %1108 = sub i32 %1107, 2
  %1109 = sub i32 %1108, -250175742
  %_369 = sub i32 %1102, 2
  %gen370 = mul i32 %1109, 2
  %_371 = shl i32 %1102, 2
  %1110 = sub i32 0, %1102
  %1111 = add i32 0, %1110
  %_372 = sub i32 0, %1102
  %1112 = add i32 %1111, -1190413354
  %1113 = add i32 %1112, 2
  %1114 = sub i32 %1113, -1190413354
  %gen373 = add i32 %1111, 2
  %1115 = sub i32 %1102, 534950669
  %1116 = sub i32 %1115, 2
  %1117 = add i32 %1116, 534950669
  %sub64alteredBB = sub nsw i32 %1102, 2
  %idxprom65alteredBB = sext i32 %1117 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %1118 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %1101, %1118
  store i32 1644844033, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload524, align 4
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %1120 = load i32, i32* %m.reload466, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_378 = sub i32 0, %1120
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen379 = add i32 %1122, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1120, %1127
  %sub86alteredBB = sub nsw i32 %1120, 1
  %cmp87alteredBB = icmp slt i32 %1119, %1128
  store i32 -351909893, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload523, align 4
  %idxprom89alteredBB = sext i32 %1129 to i64
  %a.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload609, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %1130 = load i32, i32* %arrayidx91alteredBB, align 16
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload522, align 4
  %1132 = add i32 0, 42994630
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, 42994630
  %_384 = sub i32 0, %1131
  %1135 = sub i32 %1134, 139046177
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 139046177
  %gen385 = add i32 %1134, 1
  %_386 = shl i32 %1131, 1
  %_387 = shl i32 %1131, 1
  %1138 = sub i32 %1131, 1536972821
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 1536972821
  %_388 = sub i32 %1131, 1
  %gen389 = mul i32 %1140, 1
  %1141 = sub i32 0, -72689143
  %1142 = sub i32 %1141, %1131
  %1143 = add i32 %1142, -72689143
  %_390 = sub i32 0, %1131
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %gen391 = add i32 %1143, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1131, %1146
  %sub92alteredBB = sub nsw i32 %1131, 1
  %idxprom93alteredBB = sext i32 %1147 to i64
  %a.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload608, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %1148 = load i32, i32* %arrayidx95alteredBB, align 16
  %cmp96alteredBB = icmp sge i32 %1130, %1148
  store i32 1640599962, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload521, align 4
  %idxprom98alteredBB = sext i32 %1149 to i64
  %a.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload607, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99alteredBB, i64 0, i64 0
  %1150 = load i32, i32* %arrayidx100alteredBB, align 16
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload520, align 4
  %idxprom101alteredBB = sext i32 %1151 to i64
  %a.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload606, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 1
  %1152 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1150, %1152
  store i32 -1355937885, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %1153 = load i32, i32* %i.reload519, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1153)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407695933, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload518, align 4
  %idxprom135alteredBB = sext i32 %1154 to i64
  %a.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload605, i64 0, i64 %idxprom135alteredBB
  %j.reload582 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload582, align 4
  %idxprom137alteredBB = sext i32 %1155 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1156 = load i32, i32* %arrayidx138alteredBB, align 4
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload517, align 4
  %idxprom139alteredBB = sext i32 %1157 to i64
  %a.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload604, i64 0, i64 %idxprom139alteredBB
  %j.reload581 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload581, align 4
  %1159 = add i32 0, 808405213
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, 808405213
  %_404 = sub i32 0, %1158
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen405 = add i32 %1161, 1
  %1166 = add i32 %1158, -1018988459
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1018988459
  %_406 = sub i32 %1158, 1
  %gen407 = mul i32 %1168, 1
  %1169 = sub i32 %1158, 1724491988
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1724491988
  %_408 = sub i32 %1158, 1
  %gen409 = mul i32 %1171, 1
  %1172 = add i32 %1158, -2043085938
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -2043085938
  %_410 = sub i32 %1158, 1
  %gen411 = mul i32 %1174, 1
  %_412 = shl i32 %1158, 1
  %1175 = sub i32 0, %1158
  %1176 = add i32 0, %1175
  %_413 = sub i32 0, %1158
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen414 = add i32 %1176, 1
  %_415 = shl i32 %1158, 1
  %1181 = sub i32 %1158, 325140671
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 325140671
  %sub141alteredBB = sub nsw i32 %1158, 1
  %idxprom142alteredBB = sext i32 %1183 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  %1184 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sge i32 %1156, %1184
  store i32 -1466167302, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %1185 = load i32, i32* %i.reload516, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1185)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1186 = load i32, i32* %j.reload, align 4
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169alteredBB, i32 %1186)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490353298, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %1187 = load i32, i32* %i.reload515, align 4
  %idxprom201alteredBB = sext i32 %1187 to i64
  %a.reload603 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx202alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload603, i64 0, i64 %idxprom201alteredBB
  %n.reload488 = load volatile i32*, i32** %n.reg2mem
  %1188 = load i32, i32* %n.reload488, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %sub203alteredBB = sub nsw i32 %1188, 1
  %idxprom204alteredBB = sext i32 %1190 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx202alteredBB, i64 0, i64 %idxprom204alteredBB
  %1191 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload514, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 0, %1193
  %_424 = sub i32 0, %1192
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen425 = add i32 %1194, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1192, %1199
  %add206alteredBB = add nsw i32 %1192, 1
  %idxprom207alteredBB = sext i32 %1200 to i64
  %a.reload602 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload602, i64 0, i64 %idxprom207alteredBB
  %n.reload487 = load volatile i32*, i32** %n.reg2mem
  %1201 = load i32, i32* %n.reload487, align 4
  %1202 = add i32 %1201, -380501600
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -380501600
  %_426 = sub i32 %1201, 1
  %gen427 = mul i32 %1204, 1
  %1205 = add i32 %1201, 391656681
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 391656681
  %sub209alteredBB = sub nsw i32 %1201, 1
  %idxprom210alteredBB = sext i32 %1207 to i64
  %arrayidx211alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom210alteredBB
  %1208 = load i32, i32* %arrayidx211alteredBB, align 4
  %cmp212alteredBB = icmp sge i32 %1191, %1208
  store i32 -141663767, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1209 = load i32, i32* %i.reload, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1209)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1210 = load i32, i32* %n.reload, align 4
  %1211 = sub i32 0, 1516299820
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, 1516299820
  %_432 = sub i32 0, %1210
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %gen433 = add i32 %1213, 1
  %_434 = shl i32 %1210, 1
  %_435 = shl i32 %1210, 1
  %1216 = sub i32 0, %1210
  %1217 = add i32 0, %1216
  %_436 = sub i32 0, %1210
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %gen437 = add i32 %1217, 1
  %_438 = shl i32 %1210, 1
  %_439 = shl i32 %1210, 1
  %1220 = sub i32 %1210, 2035139268
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 2035139268
  %sub216alteredBB = sub nsw i32 %1210, 1
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215alteredBB, i32 %1222)
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730075788, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 1776884859, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %1223 = load i32, i32* %m.reload465, align 4
  %1224 = add i32 %1223, -1025824627
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -1025824627
  %_448 = sub i32 %1223, 1
  %gen449 = mul i32 %1226, 1
  %1227 = add i32 0, 1523172401
  %1228 = sub i32 %1227, %1223
  %1229 = sub i32 %1228, 1523172401
  %_450 = sub i32 0, %1223
  %1230 = sub i32 %1229, -1076108776
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -1076108776
  %gen451 = add i32 %1229, 1
  %1233 = add i32 %1223, 456824056
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 456824056
  %sub233alteredBB = sub nsw i32 %1223, 1
  %idxprom234alteredBB = sext i32 %1235 to i64
  %a.reload601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx235alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload601, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235alteredBB, i64 0, i64 0
  %1236 = load i32, i32* %arrayidx236alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1237 = load i32, i32* %m.reload, align 4
  %_452 = shl i32 %1237, 1
  %1238 = sub i32 %1237, 1559566728
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1559566728
  %_453 = sub i32 %1237, 1
  %gen454 = mul i32 %1240, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1237, %1241
  %sub237alteredBB = sub nsw i32 %1237, 1
  %idxprom238alteredBB = sext i32 %1242 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx239alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom238alteredBB
  %arrayidx240alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239alteredBB, i64 0, i64 1
  %1243 = load i32, i32* %arrayidx240alteredBB, align 4
  %cmp241alteredBB = icmp sge i32 %1236, %1243
  store i32 1754814363, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  store i32 -622247682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB458alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB431alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB383alteredBB, %originalBB377alteredBB, %originalBB365alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBBalteredBB, %if.then327, %land.lhs.true313, %for.end299, %for.inc297, %originalBBpart2460, %originalBB458, %if.end296, %if.then290, %land.lhs.true277, %land.lhs.true265, %for.body252, %for.cond249, %if.end248, %if.then242, %originalBBpart2456, %originalBB447, %land.lhs.true232, %for.end222, %for.inc220, %originalBBpart2445, %originalBB443, %if.end219, %originalBBpart2441, %originalBB431, %if.then213, %originalBBpart2429, %originalBB423, %land.lhs.true200, %land.lhs.true188, %for.end175, %for.inc173, %if.end172, %originalBBpart2421, %originalBB419, %if.then167, %land.lhs.true156, %land.lhs.true145, %originalBBpart2417, %originalBB403, %land.lhs.true134, %for.body123, %for.cond120, %if.end119, %originalBBpart2401, %originalBB399, %if.then114, %land.lhs.true105, %originalBBpart2397, %originalBB395, %land.lhs.true97, %originalBBpart2393, %originalBB383, %for.body88, %originalBBpart2381, %originalBB377, %for.cond85, %if.end84, %if.then78, %land.lhs.true68, %originalBBpart2375, %originalBB365, %for.end58, %for.inc56, %if.end55, %if.then50, %land.lhs.true42, %land.lhs.true34, %for.body25, %originalBBpart2363, %originalBB351, %for.cond23, %originalBBpart2349, %originalBB347, %if.end, %originalBBpart2345, %originalBB343, %if.then, %originalBBpart2341, %originalBB339, %land.lhs.true, %for.end10, %for.inc8, %originalBBpart2337, %originalBB335, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
