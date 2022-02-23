; ModuleID = 'source-C-CXX/58/207.cpp'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %cmp200.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j198.reg2mem = alloca i32*
  %i194.reg2mem = alloca i32*
  %i86.reg2mem = alloca i32*
  %j63.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ky.reg2mem = alloca i32*
  %kx.reg2mem = alloca i32*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem334 = alloca i1
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
  store i1 %8, i1* %.reg2mem334
  %switchVar = alloca i32
  store i32 -2027091891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 -2027091891, label %first
    i32 2000788107, label %originalBB
    i32 1798935717, label %originalBBpart2
    i32 -1555771367, label %for.cond
    i32 -370872996, label %for.body
    i32 992845967, label %for.cond1
    i32 377558516, label %for.body3
    i32 90937013, label %for.inc
    i32 -1900452293, label %for.end
    i32 634008071, label %for.inc7
    i32 -221886646, label %for.end9
    i32 1969275316, label %for.cond12
    i32 -721952978, label %for.body14
    i32 1648479376, label %for.cond16
    i32 245828033, label %originalBB218
    i32 -807628685, label %originalBBpart2220
    i32 -1370392325, label %for.body18
    i32 -1275542514, label %if.then
    i32 -2017781718, label %if.end
    i32 -1672069254, label %if.then34
    i32 828617122, label %if.end39
    i32 -790255008, label %if.then46
    i32 -1337205451, label %if.end51
    i32 1824476218, label %originalBB222
    i32 2082297462, label %originalBBpart2224
    i32 238539226, label %for.inc52
    i32 -1631977780, label %originalBB226
    i32 -175372688, label %originalBBpart2240
    i32 108768773, label %for.end54
    i32 -921645259, label %for.inc55
    i32 -133301943, label %originalBB242
    i32 -1096029072, label %originalBBpart2259
    i32 -1521509354, label %for.end57
    i32 -1084590939, label %originalBB261
    i32 -1779172356, label %originalBBpart2263
    i32 1608618619, label %while.cond
    i32 -1873345396, label %while.body
    i32 -1306377909, label %originalBB265
    i32 -1931556719, label %originalBBpart2267
    i32 2083466626, label %for.cond60
    i32 296415741, label %for.body62
    i32 884767786, label %for.cond64
    i32 398717055, label %for.body66
    i32 1721993459, label %originalBB269
    i32 -1863250172, label %originalBBpart2271
    i32 -1931982422, label %if.then72
    i32 -920165232, label %if.end79
    i32 882607931, label %for.inc80
    i32 1503772730, label %for.end82
    i32 121867463, label %for.inc83
    i32 -2070184001, label %originalBB273
    i32 1802492754, label %originalBBpart2276
    i32 -159127431, label %for.end85
    i32 1783187283, label %for.cond87
    i32 -453938855, label %for.body89
    i32 2063598562, label %land.lhs.true
    i32 -1789078056, label %if.then103
    i32 -280899318, label %originalBB278
    i32 994084904, label %originalBBpart2289
    i32 -626484535, label %if.end113
    i32 -91017884, label %land.lhs.true118
    i32 -256372769, label %originalBB291
    i32 -233947839, label %originalBBpart2303
    i32 477853352, label %if.then129
    i32 15946906, label %if.end139
    i32 -977036631, label %land.lhs.true143
    i32 150572433, label %if.then154
    i32 -2019334660, label %if.end164
    i32 -1989786587, label %land.lhs.true169
    i32 1137677866, label %if.then180
    i32 -1633224135, label %if.end190
    i32 -1895725743, label %for.inc191
    i32 613453943, label %originalBB305
    i32 -590747437, label %originalBBpart2312
    i32 1597303302, label %for.end193
    i32 -1746242377, label %originalBB314
    i32 919618738, label %originalBBpart2319
    i32 -92249173, label %while.end
    i32 -739829313, label %for.cond195
    i32 1307509160, label %for.body197
    i32 -628143901, label %originalBB321
    i32 -1589542642, label %originalBBpart2323
    i32 -974489519, label %for.cond199
    i32 2067252005, label %originalBB325
    i32 1678101048, label %originalBBpart2327
    i32 1423629802, label %for.body201
    i32 -1817113243, label %if.then207
    i32 248778876, label %if.end209
    i32 -1752614224, label %for.inc210
    i32 -1906215167, label %for.end212
    i32 -1397088778, label %originalBB329
    i32 1809742564, label %originalBBpart2331
    i32 -781475822, label %for.inc213
    i32 1518131534, label %for.end215
    i32 1838980220, label %originalBBalteredBB
    i32 2016472410, label %originalBB218alteredBB
    i32 -487077453, label %originalBB222alteredBB
    i32 -456615366, label %originalBB226alteredBB
    i32 -1165406218, label %originalBB242alteredBB
    i32 -2014497173, label %originalBB261alteredBB
    i32 -1460688909, label %originalBB265alteredBB
    i32 1789225549, label %originalBB269alteredBB
    i32 2036446375, label %originalBB273alteredBB
    i32 64894563, label %originalBB278alteredBB
    i32 733132683, label %originalBB291alteredBB
    i32 1012088316, label %originalBB305alteredBB
    i32 311763986, label %originalBB314alteredBB
    i32 1485762662, label %originalBB321alteredBB
    i32 380232576, label %originalBB325alteredBB
    i32 -1185472872, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload335 = load volatile i1, i1* %.reg2mem334
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload335, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload335, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload335
  %25 = select i1 %23, i32 2000788107, i32 1838980220
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %kx = alloca i32, align 4
  store i32* %kx, i32** %kx.reg2mem
  %ky = alloca i32, align 4
  store i32* %ky, i32** %ky.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %j63 = alloca i32, align 4
  store i32* %j63, i32** %j63.reg2mem
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem
  %i194 = alloca i32, align 4
  store i32* %i194, i32** %i194.reg2mem
  %j198 = alloca i32, align 4
  store i32* %j198, i32** %j198.reg2mem
  store i32 0, i32* %retval, align 4
  %kx.reload382 = load volatile i32*, i32** %kx.reg2mem
  store i32 0, i32* %kx.reload382, align 4
  %ky.reload386 = load volatile i32*, i32** %ky.reg2mem
  store i32 0, i32* %ky.reload386, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload406, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload398)
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 1798935717, i32 1838980220
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555771367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload409, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload397, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -370872996, i32 -221886646
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload414, align 4
  store i32 992845967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload413, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload396, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 377558516, i32 -1900452293
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload408, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload338 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload338, i64 0, i64 %idxprom
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload412, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 90937013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload411, align 4
  %49 = add i32 %48, -640141453
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -640141453
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload, align 4
  store i32 992845967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 634008071, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload407, align 4
  %53 = add i32 %52, -1352664250
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1352664250
  %inc8 = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -1555771367, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload403)
  %i11.reload425 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload425, align 4
  store i32 1969275316, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload424 = load volatile i32*, i32** %i11.reg2mem
  %56 = load i32, i32* %i11.reload424, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload395, align 4
  %cmp13 = icmp slt i32 %56, %57
  %58 = select i1 %cmp13, i32 -721952978, i32 -1521509354
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload437 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload437, align 4
  store i32 1648479376, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 245828033, i32 2016472410
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j15.reload436 = load volatile i32*, i32** %j15.reg2mem
  %85 = load i32, i32* %j15.reload436, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload394, align 4
  %cmp17 = icmp slt i32 %85, %86
  store i1 %cmp17, i1* %cmp17.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -563182235
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -563182235
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -807628685, i32 2016472410
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %102 = select i1 %cmp17.reload, i32 -1370392325, i32 108768773
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload423 = load volatile i32*, i32** %i11.reg2mem
  %103 = load i32, i32* %i11.reload423, align 4
  %idxprom19 = sext i32 %103 to i64
  %c.reload337 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload337, i64 0, i64 %idxprom19
  %j15.reload435 = load volatile i32*, i32** %j15.reg2mem
  %104 = load i32, i32* %j15.reload435, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %105 to i32
  %cmp23 = icmp eq i32 %conv, 46
  %106 = select i1 %cmp23, i32 -1275542514, i32 -2017781718
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i11.reload422 = load volatile i32*, i32** %i11.reg2mem
  %107 = load i32, i32* %i11.reload422, align 4
  %idxprom24 = sext i32 %107 to i64
  %a.reload353 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload353, i64 0, i64 %idxprom24
  %j15.reload434 = load volatile i32*, i32** %j15.reg2mem
  %108 = load i32, i32* %j15.reload434, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -2017781718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i11.reload421 = load volatile i32*, i32** %i11.reg2mem
  %109 = load i32, i32* %i11.reload421, align 4
  %idxprom28 = sext i32 %109 to i64
  %c.reload336 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload336, i64 0, i64 %idxprom28
  %j15.reload433 = load volatile i32*, i32** %j15.reg2mem
  %110 = load i32, i32* %j15.reload433, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %111 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %111 to i32
  %cmp33 = icmp eq i32 %conv32, 35
  %112 = select i1 %cmp33, i32 -1672069254, i32 828617122
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i11.reload420 = load volatile i32*, i32** %i11.reg2mem
  %113 = load i32, i32* %i11.reload420, align 4
  %idxprom35 = sext i32 %113 to i64
  %a.reload352 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload352, i64 0, i64 %idxprom35
  %j15.reload432 = load volatile i32*, i32** %j15.reg2mem
  %114 = load i32, i32* %j15.reload432, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 828617122, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i11.reload419 = load volatile i32*, i32** %i11.reg2mem
  %115 = load i32, i32* %i11.reload419, align 4
  %idxprom40 = sext i32 %115 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom40
  %j15.reload431 = load volatile i32*, i32** %j15.reg2mem
  %116 = load i32, i32* %j15.reload431, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %117 to i32
  %cmp45 = icmp eq i32 %conv44, 64
  %118 = select i1 %cmp45, i32 -790255008, i32 -1337205451
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i11.reload418 = load volatile i32*, i32** %i11.reg2mem
  %119 = load i32, i32* %i11.reload418, align 4
  %idxprom47 = sext i32 %119 to i64
  %a.reload351 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload351, i64 0, i64 %idxprom47
  %j15.reload430 = load volatile i32*, i32** %j15.reg2mem
  %120 = load i32, i32* %j15.reload430, align 4
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 -1, i32* %arrayidx50, align 4
  store i32 -1337205451, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1824476218, i32 -487077453
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1697478516
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1697478516
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2082297462, i32 -487077453
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 238539226, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1631977780, i32 -456615366
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j15.reload429 = load volatile i32*, i32** %j15.reg2mem
  %200 = load i32, i32* %j15.reload429, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc53 = add nsw i32 %200, 1
  %j15.reload428 = load volatile i32*, i32** %j15.reg2mem
  store i32 %202, i32* %j15.reload428, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 491781142
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 491781142
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -175372688, i32 -456615366
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1648479376, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -921645259, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -2137228722
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2137228722
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -133301943, i32 -1165406218
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i11.reload417 = load volatile i32*, i32** %i11.reg2mem
  %245 = load i32, i32* %i11.reload417, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc56 = add nsw i32 %245, 1
  %i11.reload416 = load volatile i32*, i32** %i11.reg2mem
  store i32 %247, i32* %i11.reload416, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1530138964
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1530138964
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1096029072, i32 -1165406218
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1969275316, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1084590939, i32 -2014497173
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1779172356, i32 -2014497173
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1608618619, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload402, align 4
  %cmp58 = icmp sgt i32 %303, 1
  %304 = select i1 %cmp58, i32 -1873345396, i32 -92249173
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -993459421
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -993459421
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1306377909, i32 -1460688909
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i59.reload446 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload446, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1820952754
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1820952754
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1931556719, i32 -1460688909
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2083466626, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i59.reload445 = load volatile i32*, i32** %i59.reg2mem
  %347 = load i32, i32* %i59.reload445, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload393, align 4
  %cmp61 = icmp slt i32 %347, %348
  %349 = select i1 %cmp61, i32 296415741, i32 -159127431
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j63.reload452 = load volatile i32*, i32** %j63.reg2mem
  store i32 0, i32* %j63.reload452, align 4
  store i32 884767786, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j63.reload451 = load volatile i32*, i32** %j63.reg2mem
  %350 = load i32, i32* %j63.reload451, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload392, align 4
  %cmp65 = icmp slt i32 %350, %351
  %352 = select i1 %cmp65, i32 398717055, i32 1503772730
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1221436790
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1221436790
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1721993459, i32 1789225549
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i59.reload444 = load volatile i32*, i32** %i59.reg2mem
  %368 = load i32, i32* %i59.reload444, align 4
  %idxprom67 = sext i32 %368 to i64
  %a.reload350 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload350, i64 0, i64 %idxprom67
  %j63.reload450 = load volatile i32*, i32** %j63.reg2mem
  %369 = load i32, i32* %j63.reload450, align 4
  %idxprom69 = sext i32 %369 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %370 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %370, -1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 243228137
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 243228137
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1863250172, i32 1789225549
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %398 = select i1 %cmp71.reload, i32 -1931982422, i32 -920165232
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i59.reload443 = load volatile i32*, i32** %i59.reg2mem
  %399 = load i32, i32* %i59.reload443, align 4
  %kx.reload381 = load volatile i32*, i32** %kx.reg2mem
  %400 = load i32, i32* %kx.reload381, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc73 = add nsw i32 %400, 1
  %kx.reload380 = load volatile i32*, i32** %kx.reg2mem
  store i32 %404, i32* %kx.reload380, align 4
  %idxprom74 = sext i32 %400 to i64
  %x.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload365, i64 0, i64 %idxprom74
  store i32 %399, i32* %arrayidx75, align 4
  %j63.reload449 = load volatile i32*, i32** %j63.reg2mem
  %405 = load i32, i32* %j63.reload449, align 4
  %ky.reload385 = load volatile i32*, i32** %ky.reg2mem
  %406 = load i32, i32* %ky.reload385, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc76 = add nsw i32 %406, 1
  %ky.reload384 = load volatile i32*, i32** %ky.reg2mem
  store i32 %408, i32* %ky.reload384, align 4
  %idxprom77 = sext i32 %406 to i64
  %y.reload377 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload377, i64 0, i64 %idxprom77
  store i32 %405, i32* %arrayidx78, align 4
  store i32 -920165232, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 882607931, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j63.reload448 = load volatile i32*, i32** %j63.reg2mem
  %409 = load i32, i32* %j63.reload448, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc81 = add nsw i32 %409, 1
  %j63.reload447 = load volatile i32*, i32** %j63.reg2mem
  store i32 %413, i32* %j63.reload447, align 4
  store i32 884767786, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 121867463, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 615584654
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 615584654
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2070184001, i32 2036446375
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i59.reload442 = load volatile i32*, i32** %i59.reg2mem
  %429 = load i32, i32* %i59.reload442, align 4
  %430 = add i32 %429, -66074904
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -66074904
  %inc84 = add nsw i32 %429, 1
  %i59.reload441 = load volatile i32*, i32** %i59.reg2mem
  store i32 %432, i32* %i59.reload441, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1599660280
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1599660280
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1802492754, i32 2036446375
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2083466626, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i86.reload481 = load volatile i32*, i32** %i86.reg2mem
  store i32 0, i32* %i86.reload481, align 4
  store i32 1783187283, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i86.reload480 = load volatile i32*, i32** %i86.reg2mem
  %460 = load i32, i32* %i86.reload480, align 4
  %kx.reload379 = load volatile i32*, i32** %kx.reg2mem
  %461 = load i32, i32* %kx.reload379, align 4
  %cmp88 = icmp slt i32 %460, %461
  %462 = select i1 %cmp88, i32 -453938855, i32 1597303302
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i86.reload479 = load volatile i32*, i32** %i86.reg2mem
  %463 = load i32, i32* %i86.reload479, align 4
  %idxprom90 = sext i32 %463 to i64
  %x.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload364, i64 0, i64 %idxprom90
  %464 = load i32, i32* %arrayidx91, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub = sub nsw i32 %464, 1
  %cmp92 = icmp sge i32 %466, 0
  %467 = select i1 %cmp92, i32 2063598562, i32 -626484535
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i86.reload478 = load volatile i32*, i32** %i86.reg2mem
  %468 = load i32, i32* %i86.reload478, align 4
  %idxprom93 = sext i32 %468 to i64
  %x.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload363, i64 0, i64 %idxprom93
  %469 = load i32, i32* %arrayidx94, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub95 = sub nsw i32 %469, 1
  %idxprom96 = sext i32 %471 to i64
  %a.reload349 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload349, i64 0, i64 %idxprom96
  %i86.reload477 = load volatile i32*, i32** %i86.reg2mem
  %472 = load i32, i32* %i86.reload477, align 4
  %idxprom98 = sext i32 %472 to i64
  %y.reload376 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload376, i64 0, i64 %idxprom98
  %473 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %473 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom100
  %474 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %474, 1
  %475 = select i1 %cmp102, i32 -1789078056, i32 -626484535
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -280899318, i32 64894563
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i86.reload476 = load volatile i32*, i32** %i86.reg2mem
  %502 = load i32, i32* %i86.reload476, align 4
  %idxprom104 = sext i32 %502 to i64
  %x.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload362, i64 0, i64 %idxprom104
  %503 = load i32, i32* %arrayidx105, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub106 = sub nsw i32 %503, 1
  %idxprom107 = sext i32 %505 to i64
  %a.reload348 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload348, i64 0, i64 %idxprom107
  %i86.reload475 = load volatile i32*, i32** %i86.reg2mem
  %506 = load i32, i32* %i86.reload475, align 4
  %idxprom109 = sext i32 %506 to i64
  %y.reload375 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload375, i64 0, i64 %idxprom109
  %507 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %507 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom111
  store i32 -1, i32* %arrayidx112, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1560856100
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1560856100
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 994084904, i32 64894563
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -626484535, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %i86.reload474 = load volatile i32*, i32** %i86.reg2mem
  %535 = load i32, i32* %i86.reload474, align 4
  %idxprom114 = sext i32 %535 to i64
  %y.reload374 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload374, i64 0, i64 %idxprom114
  %536 = load i32, i32* %arrayidx115, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub116 = sub nsw i32 %536, 1
  %cmp117 = icmp sge i32 %538, 0
  %539 = select i1 %cmp117, i32 -91017884, i32 15946906
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1352984999
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1352984999
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -256372769, i32 733132683
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i86.reload473 = load volatile i32*, i32** %i86.reg2mem
  %555 = load i32, i32* %i86.reload473, align 4
  %idxprom119 = sext i32 %555 to i64
  %x.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload361, i64 0, i64 %idxprom119
  %556 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %556 to i64
  %a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload347, i64 0, i64 %idxprom121
  %i86.reload472 = load volatile i32*, i32** %i86.reg2mem
  %557 = load i32, i32* %i86.reload472, align 4
  %idxprom123 = sext i32 %557 to i64
  %y.reload373 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload373, i64 0, i64 %idxprom123
  %558 = load i32, i32* %arrayidx124, align 4
  %559 = add i32 %558, -475783354
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -475783354
  %sub125 = sub nsw i32 %558, 1
  %idxprom126 = sext i32 %561 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom126
  %562 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %562, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -277985886
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -277985886
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -233947839, i32 733132683
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %578 = select i1 %cmp128.reload, i32 477853352, i32 15946906
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i86.reload471 = load volatile i32*, i32** %i86.reg2mem
  %579 = load i32, i32* %i86.reload471, align 4
  %idxprom130 = sext i32 %579 to i64
  %x.reload360 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload360, i64 0, i64 %idxprom130
  %580 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %580 to i64
  %a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload346, i64 0, i64 %idxprom132
  %i86.reload470 = load volatile i32*, i32** %i86.reg2mem
  %581 = load i32, i32* %i86.reload470, align 4
  %idxprom134 = sext i32 %581 to i64
  %y.reload372 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload372, i64 0, i64 %idxprom134
  %582 = load i32, i32* %arrayidx135, align 4
  %583 = sub i32 %582, -1966223281
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1966223281
  %sub136 = sub nsw i32 %582, 1
  %idxprom137 = sext i32 %585 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom137
  store i32 -1, i32* %arrayidx138, align 4
  store i32 15946906, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %i86.reload469 = load volatile i32*, i32** %i86.reg2mem
  %586 = load i32, i32* %i86.reload469, align 4
  %idxprom140 = sext i32 %586 to i64
  %x.reload359 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload359, i64 0, i64 %idxprom140
  %587 = load i32, i32* %arrayidx141, align 4
  %588 = sub i32 %587, 1322353914
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1322353914
  %add = add nsw i32 %587, 1
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload391, align 4
  %cmp142 = icmp slt i32 %590, %591
  %592 = select i1 %cmp142, i32 -977036631, i32 -2019334660
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %i86.reload468 = load volatile i32*, i32** %i86.reg2mem
  %593 = load i32, i32* %i86.reload468, align 4
  %idxprom144 = sext i32 %593 to i64
  %x.reload358 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload358, i64 0, i64 %idxprom144
  %594 = load i32, i32* %arrayidx145, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add146 = add nsw i32 %594, 1
  %idxprom147 = sext i32 %598 to i64
  %a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload345, i64 0, i64 %idxprom147
  %i86.reload467 = load volatile i32*, i32** %i86.reg2mem
  %599 = load i32, i32* %i86.reload467, align 4
  %idxprom149 = sext i32 %599 to i64
  %y.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload371, i64 0, i64 %idxprom149
  %600 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %600 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom151
  %601 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %601, 1
  %602 = select i1 %cmp153, i32 150572433, i32 -2019334660
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %i86.reload466 = load volatile i32*, i32** %i86.reg2mem
  %603 = load i32, i32* %i86.reload466, align 4
  %idxprom155 = sext i32 %603 to i64
  %x.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload357, i64 0, i64 %idxprom155
  %604 = load i32, i32* %arrayidx156, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add157 = add nsw i32 %604, 1
  %idxprom158 = sext i32 %606 to i64
  %a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload344, i64 0, i64 %idxprom158
  %i86.reload465 = load volatile i32*, i32** %i86.reg2mem
  %607 = load i32, i32* %i86.reload465, align 4
  %idxprom160 = sext i32 %607 to i64
  %y.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload370, i64 0, i64 %idxprom160
  %608 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %608 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 %idxprom162
  store i32 -1, i32* %arrayidx163, align 4
  store i32 -2019334660, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %i86.reload464 = load volatile i32*, i32** %i86.reg2mem
  %609 = load i32, i32* %i86.reload464, align 4
  %idxprom165 = sext i32 %609 to i64
  %y.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload369, i64 0, i64 %idxprom165
  %610 = load i32, i32* %arrayidx166, align 4
  %611 = sub i32 %610, -2142479037
  %612 = add i32 %611, 1
  %613 = add i32 %612, -2142479037
  %add167 = add nsw i32 %610, 1
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload390, align 4
  %cmp168 = icmp slt i32 %613, %614
  %615 = select i1 %cmp168, i32 -1989786587, i32 -1633224135
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %i86.reload463 = load volatile i32*, i32** %i86.reg2mem
  %616 = load i32, i32* %i86.reload463, align 4
  %idxprom170 = sext i32 %616 to i64
  %x.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload356, i64 0, i64 %idxprom170
  %617 = load i32, i32* %arrayidx171, align 4
  %idxprom172 = sext i32 %617 to i64
  %a.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload343, i64 0, i64 %idxprom172
  %i86.reload462 = load volatile i32*, i32** %i86.reg2mem
  %618 = load i32, i32* %i86.reload462, align 4
  %idxprom174 = sext i32 %618 to i64
  %y.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload368, i64 0, i64 %idxprom174
  %619 = load i32, i32* %arrayidx175, align 4
  %620 = add i32 %619, -1052523209
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1052523209
  %add176 = add nsw i32 %619, 1
  %idxprom177 = sext i32 %622 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom177
  %623 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %623, 1
  %624 = select i1 %cmp179, i32 1137677866, i32 -1633224135
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %i86.reload461 = load volatile i32*, i32** %i86.reg2mem
  %625 = load i32, i32* %i86.reload461, align 4
  %idxprom181 = sext i32 %625 to i64
  %x.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload355, i64 0, i64 %idxprom181
  %626 = load i32, i32* %arrayidx182, align 4
  %idxprom183 = sext i32 %626 to i64
  %a.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload342, i64 0, i64 %idxprom183
  %i86.reload460 = load volatile i32*, i32** %i86.reg2mem
  %627 = load i32, i32* %i86.reload460, align 4
  %idxprom185 = sext i32 %627 to i64
  %y.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload367, i64 0, i64 %idxprom185
  %628 = load i32, i32* %arrayidx186, align 4
  %629 = sub i32 %628, 1795054516
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1795054516
  %add187 = add nsw i32 %628, 1
  %idxprom188 = sext i32 %631 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom188
  store i32 -1, i32* %arrayidx189, align 4
  store i32 -1633224135, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1895725743, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 613453943, i32 1012088316
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i86.reload459 = load volatile i32*, i32** %i86.reg2mem
  %646 = load i32, i32* %i86.reload459, align 4
  %647 = sub i32 %646, -3698143
  %648 = add i32 %647, 1
  %649 = add i32 %648, -3698143
  %inc192 = add nsw i32 %646, 1
  %i86.reload458 = load volatile i32*, i32** %i86.reg2mem
  store i32 %649, i32* %i86.reload458, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1610980728
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1610980728
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -590747437, i32 1012088316
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1783187283, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 2107692126
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 2107692126
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1746242377, i32 311763986
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %kx.reload378 = load volatile i32*, i32** %kx.reg2mem
  store i32 0, i32* %kx.reload378, align 4
  %ky.reload383 = load volatile i32*, i32** %ky.reg2mem
  store i32 0, i32* %ky.reload383, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload401, align 4
  %705 = sub i32 %704, -1952435296
  %706 = add i32 %705, -1
  %707 = add i32 %706, -1952435296
  %dec = add nsw i32 %704, -1
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  store i32 %707, i32* %m.reload400, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 919618738, i32 311763986
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1608618619, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i194.reload485 = load volatile i32*, i32** %i194.reg2mem
  store i32 0, i32* %i194.reload485, align 4
  store i32 -739829313, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %i194.reload484 = load volatile i32*, i32** %i194.reg2mem
  %734 = load i32, i32* %i194.reload484, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload389, align 4
  %cmp196 = icmp slt i32 %734, %735
  %736 = select i1 %cmp196, i32 1307509160, i32 1518131534
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -628143901, i32 1485762662
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j198.reload491 = load volatile i32*, i32** %j198.reg2mem
  store i32 0, i32* %j198.reload491, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1106972607
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1106972607
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1589542642, i32 1485762662
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -974489519, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2067252005, i32 380232576
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %j198.reload490 = load volatile i32*, i32** %j198.reg2mem
  %780 = load i32, i32* %j198.reload490, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload388, align 4
  %cmp200 = icmp slt i32 %780, %781
  store i1 %cmp200, i1* %cmp200.reg2mem
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1678101048, i32 380232576
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %796 = select i1 %cmp200.reload, i32 1423629802, i32 -1906215167
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %i194.reload483 = load volatile i32*, i32** %i194.reg2mem
  %797 = load i32, i32* %i194.reload483, align 4
  %idxprom202 = sext i32 %797 to i64
  %a.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload341, i64 0, i64 %idxprom202
  %j198.reload489 = load volatile i32*, i32** %j198.reg2mem
  %798 = load i32, i32* %j198.reload489, align 4
  %idxprom204 = sext i32 %798 to i64
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %799 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %799, -1
  %800 = select i1 %cmp206, i32 -1817113243, i32 248778876
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload405, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc208 = add nsw i32 %801, 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %803, i32* %k.reload404, align 4
  store i32 248778876, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -1752614224, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %j198.reload488 = load volatile i32*, i32** %j198.reg2mem
  %804 = load i32, i32* %j198.reload488, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc211 = add nsw i32 %804, 1
  %j198.reload487 = load volatile i32*, i32** %j198.reg2mem
  store i32 %806, i32* %j198.reload487, align 4
  store i32 -974489519, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -977896471
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -977896471
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1397088778, i32 -1185472872
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
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
  %847 = select i1 %845, i32 1809742564, i32 -1185472872
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -781475822, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %i194.reload482 = load volatile i32*, i32** %i194.reg2mem
  %848 = load i32, i32* %i194.reload482, align 4
  %849 = sub i32 %848, -2069710527
  %850 = add i32 %849, 1
  %851 = add i32 %850, -2069710527
  %inc214 = add nsw i32 %848, 1
  %i194.reload = load volatile i32*, i32** %i194.reg2mem
  store i32 %851, i32* %i194.reload, align 4
  store i32 -739829313, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %kxalteredBB = alloca i32, align 4
  %kyalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %j63alteredBB = alloca i32, align 4
  %i86alteredBB = alloca i32, align 4
  %i194alteredBB = alloca i32, align 4
  %j198alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kxalteredBB, align 4
  store i32 0, i32* %kyalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2000788107, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j15.reload427 = load volatile i32*, i32** %j15.reg2mem
  %853 = load i32, i32* %j15.reload427, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload387, align 4
  %cmp17alteredBB = icmp slt i32 %853, %854
  store i32 245828033, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1824476218, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j15.reload426 = load volatile i32*, i32** %j15.reg2mem
  %855 = load i32, i32* %j15.reload426, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_ = sub i32 %855, 1
  %gen = mul i32 %857, 1
  %858 = sub i32 %855, 1802460461
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1802460461
  %_227 = sub i32 %855, 1
  %gen228 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %855, %861
  %_229 = sub i32 %855, 1
  %gen230 = mul i32 %862, 1
  %863 = sub i32 0, 1
  %864 = add i32 %855, %863
  %_231 = sub i32 %855, 1
  %gen232 = mul i32 %864, 1
  %865 = add i32 0, -91777613
  %866 = sub i32 %865, %855
  %867 = sub i32 %866, -91777613
  %_233 = sub i32 0, %855
  %868 = sub i32 %867, -2103849022
  %869 = add i32 %868, 1
  %870 = add i32 %869, -2103849022
  %gen234 = add i32 %867, 1
  %871 = sub i32 0, -1193716496
  %872 = sub i32 %871, %855
  %873 = add i32 %872, -1193716496
  %_235 = sub i32 0, %855
  %874 = add i32 %873, -317779263
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -317779263
  %gen236 = add i32 %873, 1
  %877 = add i32 %855, 63001519
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 63001519
  %_237 = sub i32 %855, 1
  %gen238 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %855, %880
  %inc53alteredBB = add nsw i32 %855, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %881, i32* %j15.reload, align 4
  store i32 -1631977780, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i11.reload415 = load volatile i32*, i32** %i11.reg2mem
  %882 = load i32, i32* %i11.reload415, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_243 = sub i32 %882, 1
  %gen244 = mul i32 %884, 1
  %885 = add i32 %882, -83499012
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -83499012
  %_245 = sub i32 %882, 1
  %gen246 = mul i32 %887, 1
  %888 = add i32 0, -200589770
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, -200589770
  %_247 = sub i32 0, %882
  %891 = add i32 %890, -82693598
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -82693598
  %gen248 = add i32 %890, 1
  %894 = add i32 %882, 1326394421
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1326394421
  %_249 = sub i32 %882, 1
  %gen250 = mul i32 %896, 1
  %897 = add i32 %882, 1558151582
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1558151582
  %_251 = sub i32 %882, 1
  %gen252 = mul i32 %899, 1
  %900 = sub i32 0, -1445124961
  %901 = sub i32 %900, %882
  %902 = add i32 %901, -1445124961
  %_253 = sub i32 0, %882
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen254 = add i32 %902, 1
  %_255 = shl i32 %882, 1
  %905 = sub i32 0, %882
  %906 = add i32 0, %905
  %_256 = sub i32 0, %882
  %907 = add i32 %906, -1881477328
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1881477328
  %gen257 = add i32 %906, 1
  %910 = sub i32 %882, 138012147
  %911 = add i32 %910, 1
  %912 = add i32 %911, 138012147
  %inc56alteredBB = add nsw i32 %882, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %912, i32* %i11.reload, align 4
  store i32 -133301943, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1084590939, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i59.reload440 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload440, align 4
  store i32 -1306377909, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i59.reload439 = load volatile i32*, i32** %i59.reg2mem
  %913 = load i32, i32* %i59.reload439, align 4
  %idxprom67alteredBB = sext i32 %913 to i64
  %a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload340, i64 0, i64 %idxprom67alteredBB
  %j63.reload = load volatile i32*, i32** %j63.reg2mem
  %914 = load i32, i32* %j63.reload, align 4
  %idxprom69alteredBB = sext i32 %914 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %915 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %915, -1
  store i32 1721993459, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i59.reload438 = load volatile i32*, i32** %i59.reg2mem
  %916 = load i32, i32* %i59.reload438, align 4
  %_274 = shl i32 %916, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc84alteredBB = add nsw i32 %916, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %918, i32* %i59.reload, align 4
  store i32 -2070184001, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i86.reload457 = load volatile i32*, i32** %i86.reg2mem
  %919 = load i32, i32* %i86.reload457, align 4
  %idxprom104alteredBB = sext i32 %919 to i64
  %x.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload354, i64 0, i64 %idxprom104alteredBB
  %920 = load i32, i32* %arrayidx105alteredBB, align 4
  %_279 = shl i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_280 = sub i32 %920, 1
  %gen281 = mul i32 %922, 1
  %923 = add i32 0, 1400343109
  %924 = sub i32 %923, %920
  %925 = sub i32 %924, 1400343109
  %_282 = sub i32 0, %920
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen283 = add i32 %925, 1
  %930 = add i32 %920, -141286443
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -141286443
  %_284 = sub i32 %920, 1
  %gen285 = mul i32 %932, 1
  %933 = sub i32 %920, -90878956
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -90878956
  %_286 = sub i32 %920, 1
  %gen287 = mul i32 %935, 1
  %936 = sub i32 %920, 678980632
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 678980632
  %sub106alteredBB = sub nsw i32 %920, 1
  %idxprom107alteredBB = sext i32 %938 to i64
  %a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload339, i64 0, i64 %idxprom107alteredBB
  %i86.reload456 = load volatile i32*, i32** %i86.reg2mem
  %939 = load i32, i32* %i86.reload456, align 4
  %idxprom109alteredBB = sext i32 %939 to i64
  %y.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload366, i64 0, i64 %idxprom109alteredBB
  %940 = load i32, i32* %arrayidx110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %940 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 -1, i32* %arrayidx112alteredBB, align 4
  store i32 -280899318, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i86.reload455 = load volatile i32*, i32** %i86.reg2mem
  %941 = load i32, i32* %i86.reload455, align 4
  %idxprom119alteredBB = sext i32 %941 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom119alteredBB
  %942 = load i32, i32* %arrayidx120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %942 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %i86.reload454 = load volatile i32*, i32** %i86.reg2mem
  %943 = load i32, i32* %i86.reload454, align 4
  %idxprom123alteredBB = sext i32 %943 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom123alteredBB
  %944 = load i32, i32* %arrayidx124alteredBB, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_292 = sub i32 0, %944
  %947 = sub i32 %946, -1974676648
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1974676648
  %gen293 = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %944, %950
  %_294 = sub i32 %944, 1
  %gen295 = mul i32 %951, 1
  %952 = sub i32 0, %944
  %953 = add i32 0, %952
  %_296 = sub i32 0, %944
  %954 = add i32 %953, 235350634
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 235350634
  %gen297 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %944, %957
  %_298 = sub i32 %944, 1
  %gen299 = mul i32 %958, 1
  %959 = sub i32 0, 2106481629
  %960 = sub i32 %959, %944
  %961 = add i32 %960, 2106481629
  %_300 = sub i32 0, %944
  %962 = add i32 %961, 73722737
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 73722737
  %gen301 = add i32 %961, 1
  %965 = sub i32 %944, -90377151
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -90377151
  %sub125alteredBB = sub nsw i32 %944, 1
  %idxprom126alteredBB = sext i32 %967 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom126alteredBB
  %968 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %968, 1
  store i32 -256372769, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i86.reload453 = load volatile i32*, i32** %i86.reg2mem
  %969 = load i32, i32* %i86.reload453, align 4
  %_306 = shl i32 %969, 1
  %970 = sub i32 %969, 516345666
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 516345666
  %_307 = sub i32 %969, 1
  %gen308 = mul i32 %972, 1
  %973 = sub i32 0, 1
  %974 = add i32 %969, %973
  %_309 = sub i32 %969, 1
  %gen310 = mul i32 %974, 1
  %975 = sub i32 0, %969
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc192alteredBB = add nsw i32 %969, 1
  %i86.reload = load volatile i32*, i32** %i86.reg2mem
  store i32 %978, i32* %i86.reload, align 4
  store i32 613453943, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %kx.reload = load volatile i32*, i32** %kx.reg2mem
  store i32 0, i32* %kx.reload, align 4
  %ky.reload = load volatile i32*, i32** %ky.reg2mem
  store i32 0, i32* %ky.reload, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %979 = load i32, i32* %m.reload399, align 4
  %_315 = shl i32 %979, -1
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_316 = sub i32 0, %979
  %982 = sub i32 0, %981
  %983 = sub i32 0, -1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen317 = add i32 %981, -1
  %986 = add i32 %979, -605156666
  %987 = add i32 %986, -1
  %988 = sub i32 %987, -605156666
  %decalteredBB = add nsw i32 %979, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %988, i32* %m.reload, align 4
  store i32 -1746242377, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j198.reload486 = load volatile i32*, i32** %j198.reg2mem
  store i32 0, i32* %j198.reload486, align 4
  store i32 -628143901, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %j198.reload = load volatile i32*, i32** %j198.reg2mem
  %989 = load i32, i32* %j198.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload, align 4
  %cmp200alteredBB = icmp slt i32 %989, %990
  store i32 2067252005, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -1397088778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB291alteredBB, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %originalBBpart2331, %originalBB329, %for.end212, %for.inc210, %if.end209, %if.then207, %for.body201, %originalBBpart2327, %originalBB325, %for.cond199, %originalBBpart2323, %originalBB321, %for.body197, %for.cond195, %while.end, %originalBBpart2319, %originalBB314, %for.end193, %originalBBpart2312, %originalBB305, %for.inc191, %if.end190, %if.then180, %land.lhs.true169, %if.end164, %if.then154, %land.lhs.true143, %if.end139, %if.then129, %originalBBpart2303, %originalBB291, %land.lhs.true118, %if.end113, %originalBBpart2289, %originalBB278, %if.then103, %land.lhs.true, %for.body89, %for.cond87, %for.end85, %originalBBpart2276, %originalBB273, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then72, %originalBBpart2271, %originalBB269, %for.body66, %for.cond64, %for.body62, %for.cond60, %originalBBpart2267, %originalBB265, %while.body, %while.cond, %originalBBpart2263, %originalBB261, %for.end57, %originalBBpart2259, %originalBB242, %for.inc55, %for.end54, %originalBBpart2240, %originalBB226, %for.inc52, %originalBBpart2224, %originalBB222, %if.end51, %if.then46, %if.end39, %if.then34, %if.end, %if.then, %for.body18, %originalBBpart2220, %originalBB218, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1124396646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1124396646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 556562248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 556562248, label %first
    i32 -767812023, label %originalBB
    i32 -1029005342, label %originalBBpart2
    i32 1054512126, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -767812023, i32 1054512126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 127901126
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 127901126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1029005342, i32 1054512126
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -767812023, i32* %switchVar
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
